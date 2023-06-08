finalization
finalizeResourceData 
handle isNull ifTrue: [ ^ self ].
"Logging the handle in the transcript for information"
('Freed ', handle asString) traceCr.
handle free.
handle beNull