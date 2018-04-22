.class public final enum Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/InstabugCustomTextPlaceHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

.field public static final enum ADD_EXTRA_SCREENSHOT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

.field public static final enum ADD_IMAGE_FROM_GALLERY:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

.field public static final enum ADD_VIDEO:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

.field public static final enum ADD_VOICE_MESSAGE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

.field public static final enum AUDIO_RECORDING_PERMISSION_DENIED:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

.field public static final enum BUG_REPORT_HEADER:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

.field public static final enum COMMENT_FIELD_HINT_FOR_BUG_REPORT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

.field public static final enum COMMENT_FIELD_HINT_FOR_FEEDBACK:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

.field public static final enum CONVERSATIONS_LIST_TITLE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

.field public static final enum CONVERSATION_TEXT_FIELD_HINT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

.field public static final enum EMAIL_FIELD_HINT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

.field public static final enum FEEDBACK_REPORT_HEADER:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

.field public static final enum INVALID_COMMENT_MESSAGE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

.field public static final enum INVALID_EMAIL_MESSAGE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

.field public static final enum INVOCATION_HEADER:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

.field public static final enum REPORT_BUG:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

.field public static final enum REPORT_FEEDBACK:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

.field public static final enum REPORT_SUCCESSFULLY_SENT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

.field public static final enum SHAKE_HINT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

.field public static final enum START_CHATS:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

.field public static final enum SUCCESS_DIALOG_HEADER:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

.field public static final enum SWIPE_HINT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

.field public static final enum VIDEO_PLAYER_TITLE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

.field public static final enum VOICE_MESSAGE_PRESS_AND_HOLD_TO_RECORD:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

.field public static final enum VOICE_MESSAGE_RELEASE_TO_ATTACH:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    const-string v1, "SHAKE_HINT"

    invoke-direct {v0, v1, v3}, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->SHAKE_HINT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    new-instance v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    const-string v1, "SWIPE_HINT"

    invoke-direct {v0, v1, v4}, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->SWIPE_HINT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    new-instance v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    const-string v1, "INVALID_EMAIL_MESSAGE"

    invoke-direct {v0, v1, v5}, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->INVALID_EMAIL_MESSAGE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    new-instance v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    const-string v1, "INVALID_COMMENT_MESSAGE"

    invoke-direct {v0, v1, v6}, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->INVALID_COMMENT_MESSAGE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    new-instance v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    const-string v1, "INVOCATION_HEADER"

    invoke-direct {v0, v1, v7}, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->INVOCATION_HEADER:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    .line 15
    new-instance v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    const-string v1, "START_CHATS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->START_CHATS:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    new-instance v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    const-string v1, "REPORT_BUG"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPORT_BUG:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    new-instance v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    const-string v1, "REPORT_FEEDBACK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPORT_FEEDBACK:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    new-instance v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    const-string v1, "EMAIL_FIELD_HINT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->EMAIL_FIELD_HINT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    new-instance v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    const-string v1, "COMMENT_FIELD_HINT_FOR_BUG_REPORT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->COMMENT_FIELD_HINT_FOR_BUG_REPORT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    new-instance v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    const-string v1, "COMMENT_FIELD_HINT_FOR_FEEDBACK"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->COMMENT_FIELD_HINT_FOR_FEEDBACK:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    .line 16
    new-instance v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    const-string v1, "ADD_VOICE_MESSAGE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->ADD_VOICE_MESSAGE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    new-instance v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    const-string v1, "ADD_IMAGE_FROM_GALLERY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->ADD_IMAGE_FROM_GALLERY:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    new-instance v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    const-string v1, "ADD_EXTRA_SCREENSHOT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->ADD_EXTRA_SCREENSHOT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    new-instance v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    const-string v1, "CONVERSATIONS_LIST_TITLE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->CONVERSATIONS_LIST_TITLE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    new-instance v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    const-string v1, "AUDIO_RECORDING_PERMISSION_DENIED"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->AUDIO_RECORDING_PERMISSION_DENIED:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    .line 17
    new-instance v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    const-string v1, "CONVERSATION_TEXT_FIELD_HINT"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->CONVERSATION_TEXT_FIELD_HINT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    new-instance v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    const-string v1, "BUG_REPORT_HEADER"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->BUG_REPORT_HEADER:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    new-instance v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    const-string v1, "FEEDBACK_REPORT_HEADER"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->FEEDBACK_REPORT_HEADER:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    new-instance v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    const-string v1, "VOICE_MESSAGE_PRESS_AND_HOLD_TO_RECORD"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->VOICE_MESSAGE_PRESS_AND_HOLD_TO_RECORD:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    .line 18
    new-instance v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    const-string v1, "VOICE_MESSAGE_RELEASE_TO_ATTACH"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->VOICE_MESSAGE_RELEASE_TO_ATTACH:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    new-instance v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    const-string v1, "REPORT_SUCCESSFULLY_SENT"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPORT_SUCCESSFULLY_SENT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    new-instance v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    const-string v1, "SUCCESS_DIALOG_HEADER"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->SUCCESS_DIALOG_HEADER:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    new-instance v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    const-string v1, "ADD_VIDEO"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->ADD_VIDEO:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    new-instance v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    const-string v1, "VIDEO_PLAYER_TITLE"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->VIDEO_PLAYER_TITLE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    .line 13
    const/16 v0, 0x19

    new-array v0, v0, [Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->SHAKE_HINT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->SWIPE_HINT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->INVALID_EMAIL_MESSAGE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->INVALID_COMMENT_MESSAGE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->INVOCATION_HEADER:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->START_CHATS:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPORT_BUG:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPORT_FEEDBACK:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->EMAIL_FIELD_HINT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->COMMENT_FIELD_HINT_FOR_BUG_REPORT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->COMMENT_FIELD_HINT_FOR_FEEDBACK:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->ADD_VOICE_MESSAGE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->ADD_IMAGE_FROM_GALLERY:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->ADD_EXTRA_SCREENSHOT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->CONVERSATIONS_LIST_TITLE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->AUDIO_RECORDING_PERMISSION_DENIED:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->CONVERSATION_TEXT_FIELD_HINT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->BUG_REPORT_HEADER:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->FEEDBACK_REPORT_HEADER:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->VOICE_MESSAGE_PRESS_AND_HOLD_TO_RECORD:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->VOICE_MESSAGE_RELEASE_TO_ATTACH:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPORT_SUCCESSFULLY_SENT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->SUCCESS_DIALOG_HEADER:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->ADD_VIDEO:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->VIDEO_PLAYER_TITLE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->$VALUES:[Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    return-object v0
.end method

.method public static values()[Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->$VALUES:[Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    invoke-virtual {v0}, [Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    return-object v0
.end method
