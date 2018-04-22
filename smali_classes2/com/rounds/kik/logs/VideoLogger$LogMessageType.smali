.class final enum Lcom/rounds/kik/logs/VideoLogger$LogMessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/logs/VideoLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "LogMessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/logs/VideoLogger$LogMessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

.field public static final enum DEBUG:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

.field public static final enum ERROR:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

.field public static final enum INFO:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

.field public static final enum WARN:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;


# instance fields
.field private mSymb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 45
    new-instance v0, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    const-string v1, "DEBUG"

    const-string v2, "D"

    invoke-direct {v0, v1, v3, v2}, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->DEBUG:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    new-instance v0, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    const-string v1, "INFO"

    const-string v2, "I"

    invoke-direct {v0, v1, v4, v2}, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->INFO:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    new-instance v0, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    const-string v1, "WARN"

    const-string v2, "W"

    invoke-direct {v0, v1, v5, v2}, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->WARN:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    new-instance v0, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    const-string v1, "ERROR"

    const-string v2, "E"

    invoke-direct {v0, v1, v6, v2}, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->ERROR:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    .line 44
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    sget-object v1, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->DEBUG:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->INFO:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->WARN:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->ERROR:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->$VALUES:[Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput-object p3, p0, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->mSymb:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger$LogMessageType;
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/logs/VideoLogger$LogMessageType;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->$VALUES:[Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    invoke-virtual {v0}, [Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    return-object v0
.end method


# virtual methods
.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->mSymb:Ljava/lang/String;

    return-object v0
.end method
