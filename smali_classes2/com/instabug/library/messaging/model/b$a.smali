.class public final enum Lcom/instabug/library/messaging/model/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/messaging/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instabug/library/messaging/model/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instabug/library/messaging/model/b$a;

.field public static final enum b:Lcom/instabug/library/messaging/model/b$a;

.field private static final synthetic d:[Lcom/instabug/library/messaging/model/b$a;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 51
    new-instance v0, Lcom/instabug/library/messaging/model/b$a;

    const-string v1, "BUTTON"

    const-string v2, "button"

    invoke-direct {v0, v1, v3, v2}, Lcom/instabug/library/messaging/model/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/messaging/model/b$a;->a:Lcom/instabug/library/messaging/model/b$a;

    new-instance v0, Lcom/instabug/library/messaging/model/b$a;

    const-string v1, "NOT_AVAILABLE"

    const-string v2, "not-available"

    invoke-direct {v0, v1, v4, v2}, Lcom/instabug/library/messaging/model/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/messaging/model/b$a;->b:Lcom/instabug/library/messaging/model/b$a;

    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instabug/library/messaging/model/b$a;

    sget-object v1, Lcom/instabug/library/messaging/model/b$a;->a:Lcom/instabug/library/messaging/model/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instabug/library/messaging/model/b$a;->b:Lcom/instabug/library/messaging/model/b$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instabug/library/messaging/model/b$a;->d:[Lcom/instabug/library/messaging/model/b$a;

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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput-object p3, p0, Lcom/instabug/library/messaging/model/b$a;->c:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/messaging/model/b$a;
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/instabug/library/messaging/model/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/messaging/model/b$a;

    return-object v0
.end method

.method public static values()[Lcom/instabug/library/messaging/model/b$a;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/instabug/library/messaging/model/b$a;->d:[Lcom/instabug/library/messaging/model/b$a;

    invoke-virtual {v0}, [Lcom/instabug/library/messaging/model/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/messaging/model/b$a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instabug/library/messaging/model/b$a;->c:Ljava/lang/String;

    return-object v0
.end method
