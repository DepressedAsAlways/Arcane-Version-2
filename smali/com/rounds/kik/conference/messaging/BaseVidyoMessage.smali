.class public Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;
    }
.end annotation


# static fields
.field private static final KEY_MESSAGE_TYPE:Ljava/lang/String; = "messageType"

.field protected static final LOGGER:Lorg/slf4j/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field protected mMessageType:Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "messageType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;->LOGGER:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    return-void
.end method

.method public static getMessageType(Lcom/google/gson/JsonObject;)Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;
    .locals 8

    .prologue
    .line 43
    const/4 v2, 0x0

    .line 45
    if-eqz p0, :cond_1

    :try_start_0
    const-string v0, "messageType"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    const-string v0, "messageType"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Lcom/google/gson/k;->b()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-static {}, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;->values()[Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;

    move-result-object v5

    array-length v6, v5

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v1, v5, v3

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1}, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-class v7, Lcom/google/gson/a/c;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/a/c;

    .line 51
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/gson/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 63
    :goto_1
    return-object v0

    .line 49
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 62
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 61
    sget-object v1, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;->LOGGER:Lorg/slf4j/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "could not get message type for mesage:  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public messageType()Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;->mMessageType:Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;

    return-object v0
.end method
