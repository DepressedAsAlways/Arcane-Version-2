.class public final enum Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/logs/LogsDBWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SentStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;

.field public static final enum FAILED:Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;

.field public static final enum NOT_SENT:Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;

.field public static final enum SENT:Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;


# instance fields
.field private mStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    new-instance v0, Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;

    const-string v1, "NOT_SENT"

    invoke-direct {v0, v1, v2, v2}, Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;->NOT_SENT:Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;

    new-instance v0, Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;

    const-string v1, "SENT"

    invoke-direct {v0, v1, v3, v3}, Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;->SENT:Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;

    new-instance v0, Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v4, v4}, Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;->FAILED:Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;

    .line 40
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;

    sget-object v1, Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;->NOT_SENT:Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;->SENT:Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;->FAILED:Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;->$VALUES:[Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iput p3, p0, Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;->mStatus:I

    .line 48
    return-void
.end method

.method public static createFromInt(I)Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;
    .locals 5

    .prologue
    .line 57
    invoke-static {}, Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;->values()[Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 58
    invoke-virtual {v0}, Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;->getCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 62
    :goto_1
    return-object v0

    .line 57
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;->$VALUES:[Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;

    invoke-virtual {v0}, [Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;->mStatus:I

    return v0
.end method
