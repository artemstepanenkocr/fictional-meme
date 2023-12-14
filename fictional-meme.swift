        var newState = state
        newState.collage = elementsTransformer.rotate(
            gestureState,
            in: state.collage
        )
        guard let textIndex = collage.texts.firstIndex(where: {
            $0.id == id
        }) else {
            return collage
        }
