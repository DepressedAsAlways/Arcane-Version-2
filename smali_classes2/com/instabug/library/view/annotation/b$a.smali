.class public final enum Lcom/instabug/library/view/annotation/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/view/annotation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instabug/library/view/annotation/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instabug/library/view/annotation/b$a;

.field public static final enum b:Lcom/instabug/library/view/annotation/b$a;

.field private static final synthetic c:[Lcom/instabug/library/view/annotation/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 105
    new-instance v0, Lcom/instabug/library/view/annotation/b$a;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/view/annotation/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/view/annotation/b$a;->a:Lcom/instabug/library/view/annotation/b$a;

    new-instance v0, Lcom/instabug/library/view/annotation/b$a;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/instabug/library/view/annotation/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/view/annotation/b$a;->b:Lcom/instabug/library/view/annotation/b$a;

    .line 104
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instabug/library/view/annotation/b$a;

    sget-object v1, Lcom/instabug/library/view/annotation/b$a;->a:Lcom/instabug/library/view/annotation/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instabug/library/view/annotation/b$a;->b:Lcom/instabug/library/view/annotation/b$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instabug/library/view/annotation/b$a;->c:[Lcom/instabug/library/view/annotation/b$a;

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
    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/view/annotation/b$a;
    .locals 1

    .prologue
    .line 104
    const-class v0, Lcom/instabug/library/view/annotation/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/annotation/b$a;

    return-object v0
.end method

.method public static values()[Lcom/instabug/library/view/annotation/b$a;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/instabug/library/view/annotation/b$a;->c:[Lcom/instabug/library/view/annotation/b$a;

    invoke-virtual {v0}, [Lcom/instabug/library/view/annotation/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/view/annotation/b$a;

    return-object v0
.end method
