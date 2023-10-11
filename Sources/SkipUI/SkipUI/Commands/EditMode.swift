// This is free software: you can redistribute and/or modify it
// under the terms of the GNU Lesser General Public License 3.0
// as published by the Free Software Foundation https://fsf.org

public enum EditMode : Hashable, Sendable {
    case inactive
    case transient
    case active

    public var isEditing: Bool {
        return self != .inactive
    }
}
