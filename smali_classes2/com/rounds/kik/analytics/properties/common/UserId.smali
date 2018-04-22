.class public Lcom/rounds/kik/analytics/properties/common/UserId;
.super Lcom/rounds/kik/analytics/properties/primitives/StringProperty;
.source "SourceFile"


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 14
    const-string v0, "user_id"

    invoke-direct {p0, v0, p1}, Lcom/rounds/kik/analytics/properties/primitives/StringProperty;-><init>(Ljava/lang/String;Z)V

    .line 15
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->isReporterReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/participants/LocalParticipant;->clientId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/analytics/properties/common/UserId;->mValue:Ljava/lang/Object;

    .line 18
    :cond_0
    return-void
.end method
