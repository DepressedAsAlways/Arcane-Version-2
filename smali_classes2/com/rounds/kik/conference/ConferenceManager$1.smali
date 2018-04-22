.class final synthetic Lcom/rounds/kik/conference/ConferenceManager$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/conference/ConferenceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 350
    invoke-static {}, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;->values()[Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rounds/kik/conference/ConferenceManager$1;->a:[I

    :try_start_0
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager$1;->a:[I

    sget-object v1, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;->BACKGROUND_STATUS:Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;

    invoke-virtual {v1}, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager$1;->a:[I

    sget-object v1, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;->PHONE_STATE:Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;

    invoke-virtual {v1}, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
