.class public final enum Lcom/instabug/library/messaging/model/Chat$ChatState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/messaging/model/Chat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChatState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instabug/library/messaging/model/Chat$ChatState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/library/messaging/model/Chat$ChatState;

.field public static final enum LOGS_READY_TO_BE_UPLOADED:Lcom/instabug/library/messaging/model/Chat$ChatState;

.field public static final enum NOT_AVAILABLE:Lcom/instabug/library/messaging/model/Chat$ChatState;

.field public static final enum READY_TO_BE_SENT:Lcom/instabug/library/messaging/model/Chat$ChatState;

.field public static final enum SENT:Lcom/instabug/library/messaging/model/Chat$ChatState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/instabug/library/messaging/model/Chat$ChatState;

    const-string v1, "READY_TO_BE_SENT"

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/messaging/model/Chat$ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/messaging/model/Chat$ChatState;->READY_TO_BE_SENT:Lcom/instabug/library/messaging/model/Chat$ChatState;

    new-instance v0, Lcom/instabug/library/messaging/model/Chat$ChatState;

    const-string v1, "LOGS_READY_TO_BE_UPLOADED"

    invoke-direct {v0, v1, v3}, Lcom/instabug/library/messaging/model/Chat$ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/messaging/model/Chat$ChatState;->LOGS_READY_TO_BE_UPLOADED:Lcom/instabug/library/messaging/model/Chat$ChatState;

    new-instance v0, Lcom/instabug/library/messaging/model/Chat$ChatState;

    const-string v1, "SENT"

    invoke-direct {v0, v1, v4}, Lcom/instabug/library/messaging/model/Chat$ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/messaging/model/Chat$ChatState;->SENT:Lcom/instabug/library/messaging/model/Chat$ChatState;

    new-instance v0, Lcom/instabug/library/messaging/model/Chat$ChatState;

    const-string v1, "NOT_AVAILABLE"

    invoke-direct {v0, v1, v5}, Lcom/instabug/library/messaging/model/Chat$ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/messaging/model/Chat$ChatState;->NOT_AVAILABLE:Lcom/instabug/library/messaging/model/Chat$ChatState;

    .line 24
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instabug/library/messaging/model/Chat$ChatState;

    sget-object v1, Lcom/instabug/library/messaging/model/Chat$ChatState;->READY_TO_BE_SENT:Lcom/instabug/library/messaging/model/Chat$ChatState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instabug/library/messaging/model/Chat$ChatState;->LOGS_READY_TO_BE_UPLOADED:Lcom/instabug/library/messaging/model/Chat$ChatState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instabug/library/messaging/model/Chat$ChatState;->SENT:Lcom/instabug/library/messaging/model/Chat$ChatState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instabug/library/messaging/model/Chat$ChatState;->NOT_AVAILABLE:Lcom/instabug/library/messaging/model/Chat$ChatState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instabug/library/messaging/model/Chat$ChatState;->$VALUES:[Lcom/instabug/library/messaging/model/Chat$ChatState;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/messaging/model/Chat$ChatState;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/instabug/library/messaging/model/Chat$ChatState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/messaging/model/Chat$ChatState;

    return-object v0
.end method

.method public static values()[Lcom/instabug/library/messaging/model/Chat$ChatState;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/instabug/library/messaging/model/Chat$ChatState;->$VALUES:[Lcom/instabug/library/messaging/model/Chat$ChatState;

    invoke-virtual {v0}, [Lcom/instabug/library/messaging/model/Chat$ChatState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/messaging/model/Chat$ChatState;

    return-object v0
.end method
