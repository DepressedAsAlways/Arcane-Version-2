.class public Lcom/rounds/kik/analytics/properties/conference/GroupId;
.super Lcom/rounds/kik/analytics/properties/primitives/StringProperty;
.source "SourceFile"


# static fields
.field private static final MISSING_VALUE:Ljava/lang/String; = "-1"


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 16
    const-string v0, "group_id"

    invoke-direct {p0, v0, p1}, Lcom/rounds/kik/analytics/properties/primitives/StringProperty;-><init>(Ljava/lang/String;Z)V

    .line 17
    invoke-static {}, Lcom/rounds/kik/analytics/properties/conference/GroupId;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/analytics/properties/conference/GroupId;->mValue:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method private static getDefaultValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->isReporterReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    const-string v0, "-1"

    .line 32
    :goto_0
    return-object v0

    .line 31
    :cond_0
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->conversation()Lcom/rounds/kik/Conversation;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/rounds/kik/Conversation;->id:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "-1"

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rounds/kik/analytics/properties/conference/GroupId;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    if-nez p1, :cond_0

    const-string p1, "-1"

    :cond_0
    iput-object p1, p0, Lcom/rounds/kik/analytics/properties/conference/GroupId;->mValue:Ljava/lang/Object;

    .line 24
    return-void
.end method
