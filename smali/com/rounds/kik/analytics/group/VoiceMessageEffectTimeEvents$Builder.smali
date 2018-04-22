.class public interface abstract Lcom/rounds/kik/analytics/group/VoiceMessageEffectTimeEvents$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/analytics/group/VoiceMessageEffectTimeEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/rounds/kik/analytics/group/VoiceMessageEffectTimeEvents$Builder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents$Builder",
        "<TT;>;"
    }
.end annotation


# virtual methods
.method public abstract timePlayed(Ljava/lang/Float;)Lcom/rounds/kik/analytics/group/VoiceMessageEffectTimeEvents$Builder;
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
