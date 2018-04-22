.class public Lcom/rounds/kik/analytics/properties/notification/Notification;
.super Lcom/rounds/kik/analytics/properties/Property;
.source "SourceFile"


# instance fields
.field private mId:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mType:Ljava/lang/String;


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 19
    const-string v0, "notification"

    invoke-direct {p0, v0, p1}, Lcom/rounds/kik/analytics/properties/Property;-><init>(Ljava/lang/String;Z)V

    .line 20
    return-void
.end method


# virtual methods
.method public getValue()Lcom/google/gson/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rounds/kik/analytics/properties/PropertyValueMissingException;
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33
    const-string v1, "id"

    iget-object v2, p0, Lcom/rounds/kik/analytics/properties/notification/Notification;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, "type"

    iget-object v2, p0, Lcom/rounds/kik/analytics/properties/notification/Notification;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "title"

    iget-object v2, p0, Lcom/rounds/kik/analytics/properties/notification/Notification;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/rounds/kik/analytics/properties/notification/Notification;->mRequired:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/analytics/properties/notification/Notification;->mId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rounds/kik/analytics/properties/notification/Notification;->mType:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rounds/kik/analytics/properties/notification/Notification;->mTitle:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/rounds/kik/analytics/properties/notification/Notification;->mId:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/rounds/kik/analytics/properties/notification/Notification;->mType:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/rounds/kik/analytics/properties/notification/Notification;->mTitle:Ljava/lang/String;

    .line 45
    return-void
.end method
