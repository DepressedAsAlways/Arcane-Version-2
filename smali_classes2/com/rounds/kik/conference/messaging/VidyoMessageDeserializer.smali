.class public Lcom/rounds/kik/conference/messaging/VidyoMessageDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j",
        "<",
        "Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static LOGGER:Lorg/slf4j/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/rounds/kik/conference/messaging/VidyoMessageDeserializer;

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/Class;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/conference/messaging/VidyoMessageDeserializer;->LOGGER:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/google/gson/k;->g()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;->getMessageType(Lcom/google/gson/JsonObject;)Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v1}, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;->messageClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;

    .line 40
    :cond_0
    :goto_0
    return-object v0

    .line 37
    :cond_1
    sget-object v1, Lcom/rounds/kik/conference/messaging/VidyoMessageDeserializer;->LOGGER:Lorg/slf4j/b;

    const-string v2, "could not parse message, message type parsed as null"

    invoke-interface {v1, v2}, Lorg/slf4j/b;->warn(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/rounds/kik/conference/messaging/VidyoMessageDeserializer;->deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;

    move-result-object v0

    return-object v0
.end method
