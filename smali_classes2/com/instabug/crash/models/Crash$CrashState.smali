.class public final enum Lcom/instabug/crash/models/Crash$CrashState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/crash/models/Crash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CrashState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instabug/crash/models/Crash$CrashState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/crash/models/Crash$CrashState;

.field public static final enum ATTACHMENTS_READY_TO_BE_UPLOADED:Lcom/instabug/crash/models/Crash$CrashState;

.field public static final enum LOGS_READY_TO_BE_UPLOADED:Lcom/instabug/crash/models/Crash$CrashState;

.field public static final enum NOT_AVAILABLE:Lcom/instabug/crash/models/Crash$CrashState;

.field public static final enum READY_TO_BE_SENT:Lcom/instabug/crash/models/Crash$CrashState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 197
    new-instance v0, Lcom/instabug/crash/models/Crash$CrashState;

    const-string v1, "READY_TO_BE_SENT"

    invoke-direct {v0, v1, v2}, Lcom/instabug/crash/models/Crash$CrashState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/crash/models/Crash$CrashState;->READY_TO_BE_SENT:Lcom/instabug/crash/models/Crash$CrashState;

    new-instance v0, Lcom/instabug/crash/models/Crash$CrashState;

    const-string v1, "LOGS_READY_TO_BE_UPLOADED"

    invoke-direct {v0, v1, v3}, Lcom/instabug/crash/models/Crash$CrashState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/crash/models/Crash$CrashState;->LOGS_READY_TO_BE_UPLOADED:Lcom/instabug/crash/models/Crash$CrashState;

    new-instance v0, Lcom/instabug/crash/models/Crash$CrashState;

    const-string v1, "ATTACHMENTS_READY_TO_BE_UPLOADED"

    invoke-direct {v0, v1, v4}, Lcom/instabug/crash/models/Crash$CrashState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/crash/models/Crash$CrashState;->ATTACHMENTS_READY_TO_BE_UPLOADED:Lcom/instabug/crash/models/Crash$CrashState;

    new-instance v0, Lcom/instabug/crash/models/Crash$CrashState;

    const-string v1, "NOT_AVAILABLE"

    invoke-direct {v0, v1, v5}, Lcom/instabug/crash/models/Crash$CrashState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/crash/models/Crash$CrashState;->NOT_AVAILABLE:Lcom/instabug/crash/models/Crash$CrashState;

    .line 196
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instabug/crash/models/Crash$CrashState;

    sget-object v1, Lcom/instabug/crash/models/Crash$CrashState;->READY_TO_BE_SENT:Lcom/instabug/crash/models/Crash$CrashState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instabug/crash/models/Crash$CrashState;->LOGS_READY_TO_BE_UPLOADED:Lcom/instabug/crash/models/Crash$CrashState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instabug/crash/models/Crash$CrashState;->ATTACHMENTS_READY_TO_BE_UPLOADED:Lcom/instabug/crash/models/Crash$CrashState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instabug/crash/models/Crash$CrashState;->NOT_AVAILABLE:Lcom/instabug/crash/models/Crash$CrashState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instabug/crash/models/Crash$CrashState;->$VALUES:[Lcom/instabug/crash/models/Crash$CrashState;

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
    .line 196
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/crash/models/Crash$CrashState;
    .locals 1

    .prologue
    .line 196
    const-class v0, Lcom/instabug/crash/models/Crash$CrashState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instabug/crash/models/Crash$CrashState;

    return-object v0
.end method

.method public static values()[Lcom/instabug/crash/models/Crash$CrashState;
    .locals 1

    .prologue
    .line 196
    sget-object v0, Lcom/instabug/crash/models/Crash$CrashState;->$VALUES:[Lcom/instabug/crash/models/Crash$CrashState;

    invoke-virtual {v0}, [Lcom/instabug/crash/models/Crash$CrashState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/crash/models/Crash$CrashState;

    return-object v0
.end method
