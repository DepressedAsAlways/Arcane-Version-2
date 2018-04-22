.class public interface abstract Lcom/rounds/kik/analytics/group/VoiceMessageTimePlayedEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/analytics/group/VoiceMessageLengthEvent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/analytics/group/VoiceMessageTimePlayedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/rounds/kik/analytics/group/VoiceMessageTimePlayedEvent$Builder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/rounds/kik/analytics/group/VoiceMessageLengthEvent$Builder",
        "<TT;>;"
    }
.end annotation


# virtual methods
.method public abstract timePLayed(Ljava/lang/Float;)Lcom/rounds/kik/analytics/group/VoiceMessageTimePlayedEvent$Builder;
    .annotation runtime Lcom/rounds/kik/analytics/annotations/PropertySetter;
        value = Lcom/rounds/kik/analytics/properties/misc/TimePlayed;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")TT;"
        }
    .end annotation
.end method
