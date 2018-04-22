.class public final enum Lcom/instabug/library/messaging/model/Message$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/messaging/model/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instabug/library/messaging/model/Message$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instabug/library/messaging/model/Message$b;

.field public static final enum b:Lcom/instabug/library/messaging/model/Message$b;

.field public static final enum c:Lcom/instabug/library/messaging/model/Message$b;

.field private static final synthetic e:[Lcom/instabug/library/messaging/model/Message$b;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 53
    new-instance v0, Lcom/instabug/library/messaging/model/Message$b;

    const-string v1, "INBOUND"

    const-string v2, "inbound"

    invoke-direct {v0, v1, v3, v2}, Lcom/instabug/library/messaging/model/Message$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/messaging/model/Message$b;->a:Lcom/instabug/library/messaging/model/Message$b;

    new-instance v0, Lcom/instabug/library/messaging/model/Message$b;

    const-string v1, "OUTBOUND"

    const-string v2, "outbound"

    invoke-direct {v0, v1, v4, v2}, Lcom/instabug/library/messaging/model/Message$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/messaging/model/Message$b;->b:Lcom/instabug/library/messaging/model/Message$b;

    new-instance v0, Lcom/instabug/library/messaging/model/Message$b;

    const-string v1, "NOT_AVAILABLE"

    const-string v2, "not-available"

    invoke-direct {v0, v1, v5, v2}, Lcom/instabug/library/messaging/model/Message$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/messaging/model/Message$b;->c:Lcom/instabug/library/messaging/model/Message$b;

    .line 52
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instabug/library/messaging/model/Message$b;

    sget-object v1, Lcom/instabug/library/messaging/model/Message$b;->a:Lcom/instabug/library/messaging/model/Message$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instabug/library/messaging/model/Message$b;->b:Lcom/instabug/library/messaging/model/Message$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instabug/library/messaging/model/Message$b;->c:Lcom/instabug/library/messaging/model/Message$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instabug/library/messaging/model/Message$b;->e:[Lcom/instabug/library/messaging/model/Message$b;

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
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput-object p3, p0, Lcom/instabug/library/messaging/model/Message$b;->d:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/messaging/model/Message$b;
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/instabug/library/messaging/model/Message$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/messaging/model/Message$b;

    return-object v0
.end method

.method public static values()[Lcom/instabug/library/messaging/model/Message$b;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/instabug/library/messaging/model/Message$b;->e:[Lcom/instabug/library/messaging/model/Message$b;

    invoke-virtual {v0}, [Lcom/instabug/library/messaging/model/Message$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/messaging/model/Message$b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instabug/library/messaging/model/Message$b;->d:Ljava/lang/String;

    return-object v0
.end method
