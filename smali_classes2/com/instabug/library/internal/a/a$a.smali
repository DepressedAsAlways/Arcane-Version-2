.class final enum Lcom/instabug/library/internal/a/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/internal/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instabug/library/internal/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instabug/library/internal/a/a$a;

.field public static final enum b:Lcom/instabug/library/internal/a/a$a;

.field public static final enum c:Lcom/instabug/library/internal/a/a$a;

.field private static final synthetic d:[Lcom/instabug/library/internal/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lcom/instabug/library/internal/a/a$a;

    const-string v1, "START"

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/internal/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/internal/a/a$a;->a:Lcom/instabug/library/internal/a/a$a;

    new-instance v0, Lcom/instabug/library/internal/a/a$a;

    const-string v1, "PAUSE"

    invoke-direct {v0, v1, v3}, Lcom/instabug/library/internal/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/internal/a/a$a;->b:Lcom/instabug/library/internal/a/a$a;

    new-instance v0, Lcom/instabug/library/internal/a/a$a;

    const-string v1, "GET_DURATION"

    invoke-direct {v0, v1, v4}, Lcom/instabug/library/internal/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/internal/a/a$a;->c:Lcom/instabug/library/internal/a/a$a;

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instabug/library/internal/a/a$a;

    sget-object v1, Lcom/instabug/library/internal/a/a$a;->a:Lcom/instabug/library/internal/a/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instabug/library/internal/a/a$a;->b:Lcom/instabug/library/internal/a/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instabug/library/internal/a/a$a;->c:Lcom/instabug/library/internal/a/a$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instabug/library/internal/a/a$a;->d:[Lcom/instabug/library/internal/a/a$a;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/internal/a/a$a;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/instabug/library/internal/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/a/a$a;

    return-object v0
.end method

.method public static values()[Lcom/instabug/library/internal/a/a$a;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/instabug/library/internal/a/a$a;->d:[Lcom/instabug/library/internal/a/a$a;

    invoke-virtual {v0}, [Lcom/instabug/library/internal/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/internal/a/a$a;

    return-object v0
.end method
