.class final Lorg/bouncycastle/jce/provider/f;
.super Ljava/lang/Object;


# static fields
.field static final a:Lorg/bouncycastle/jce/provider/f;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/jce/provider/f;

    const v1, 0x80ff

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/f;-><init>(I)V

    sput-object v0, Lorg/bouncycastle/jce/provider/f;->a:Lorg/bouncycastle/jce/provider/f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/f;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/jce/provider/f;->b:I

    return-void
.end method


# virtual methods
.method final a(Lorg/bouncycastle/jce/provider/f;)V
    .locals 2

    .prologue
    .line 0
    iget v0, p0, Lorg/bouncycastle/jce/provider/f;->b:I

    .line 1000
    iget v1, p1, Lorg/bouncycastle/jce/provider/f;->b:I

    .line 0
    or-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/jce/provider/f;->b:I

    return-void
.end method

.method final a()Z
    .locals 2

    iget v0, p0, Lorg/bouncycastle/jce/provider/f;->b:I

    sget-object v1, Lorg/bouncycastle/jce/provider/f;->a:Lorg/bouncycastle/jce/provider/f;

    iget v1, v1, Lorg/bouncycastle/jce/provider/f;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lorg/bouncycastle/jce/provider/f;)Lorg/bouncycastle/jce/provider/f;
    .locals 4

    .prologue
    .line 0
    new-instance v0, Lorg/bouncycastle/jce/provider/f;

    invoke-direct {v0}, Lorg/bouncycastle/jce/provider/f;-><init>()V

    new-instance v1, Lorg/bouncycastle/jce/provider/f;

    iget v2, p0, Lorg/bouncycastle/jce/provider/f;->b:I

    .line 2000
    iget v3, p1, Lorg/bouncycastle/jce/provider/f;->b:I

    .line 0
    and-int/2addr v2, v3

    invoke-direct {v1, v2}, Lorg/bouncycastle/jce/provider/f;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/jce/provider/f;->a(Lorg/bouncycastle/jce/provider/f;)V

    return-object v0
.end method

.method final c(Lorg/bouncycastle/jce/provider/f;)Z
    .locals 3

    .prologue
    .line 0
    iget v0, p0, Lorg/bouncycastle/jce/provider/f;->b:I

    .line 3000
    iget v1, p1, Lorg/bouncycastle/jce/provider/f;->b:I

    .line 0
    iget v2, p0, Lorg/bouncycastle/jce/provider/f;->b:I

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
