.class public final enum Lcom/instabug/library/view/annotation/a/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/view/annotation/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instabug/library/view/annotation/a/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instabug/library/view/annotation/a/e$a;

.field public static final enum b:Lcom/instabug/library/view/annotation/a/e$a;

.field public static final enum c:Lcom/instabug/library/view/annotation/a/e$a;

.field public static final enum d:Lcom/instabug/library/view/annotation/a/e$a;

.field public static final enum e:Lcom/instabug/library/view/annotation/a/e$a;

.field private static final synthetic f:[Lcom/instabug/library/view/annotation/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/instabug/library/view/annotation/a/e$a;

    const-string v1, "ARROW"

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/view/annotation/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/view/annotation/a/e$a;->a:Lcom/instabug/library/view/annotation/a/e$a;

    new-instance v0, Lcom/instabug/library/view/annotation/a/e$a;

    const-string v1, "RECT"

    invoke-direct {v0, v1, v3}, Lcom/instabug/library/view/annotation/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/view/annotation/a/e$a;->b:Lcom/instabug/library/view/annotation/a/e$a;

    new-instance v0, Lcom/instabug/library/view/annotation/a/e$a;

    const-string v1, "OVAL"

    invoke-direct {v0, v1, v4}, Lcom/instabug/library/view/annotation/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/view/annotation/a/e$a;->c:Lcom/instabug/library/view/annotation/a/e$a;

    new-instance v0, Lcom/instabug/library/view/annotation/a/e$a;

    const-string v1, "LINE"

    invoke-direct {v0, v1, v5}, Lcom/instabug/library/view/annotation/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/view/annotation/a/e$a;->d:Lcom/instabug/library/view/annotation/a/e$a;

    new-instance v0, Lcom/instabug/library/view/annotation/a/e$a;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v6}, Lcom/instabug/library/view/annotation/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/view/annotation/a/e$a;->e:Lcom/instabug/library/view/annotation/a/e$a;

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instabug/library/view/annotation/a/e$a;

    sget-object v1, Lcom/instabug/library/view/annotation/a/e$a;->a:Lcom/instabug/library/view/annotation/a/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instabug/library/view/annotation/a/e$a;->b:Lcom/instabug/library/view/annotation/a/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instabug/library/view/annotation/a/e$a;->c:Lcom/instabug/library/view/annotation/a/e$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instabug/library/view/annotation/a/e$a;->d:Lcom/instabug/library/view/annotation/a/e$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instabug/library/view/annotation/a/e$a;->e:Lcom/instabug/library/view/annotation/a/e$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/instabug/library/view/annotation/a/e$a;->f:[Lcom/instabug/library/view/annotation/a/e$a;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/view/annotation/a/e$a;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/instabug/library/view/annotation/a/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/annotation/a/e$a;

    return-object v0
.end method

.method public static values()[Lcom/instabug/library/view/annotation/a/e$a;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/instabug/library/view/annotation/a/e$a;->f:[Lcom/instabug/library/view/annotation/a/e$a;

    invoke-virtual {v0}, [Lcom/instabug/library/view/annotation/a/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/view/annotation/a/e$a;

    return-object v0
.end method
