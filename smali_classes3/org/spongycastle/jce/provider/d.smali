.class final Lorg/spongycastle/jce/provider/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lorg/spongycastle/jce/provider/d;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lorg/spongycastle/jce/provider/d;

    const v1, 0x80ff

    invoke-direct {v0, v1}, Lorg/spongycastle/jce/provider/d;-><init>(I)V

    sput-object v0, Lorg/spongycastle/jce/provider/d;->a:Lorg/spongycastle/jce/provider/d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/d;-><init>(I)V

    .line 35
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lorg/spongycastle/jce/provider/d;->b:I

    .line 26
    return-void
.end method

.method constructor <init>(Lorg/spongycastle/asn1/x509/ReasonFlags;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/ReasonFlags;->h()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/jce/provider/d;->b:I

    .line 21
    return-void
.end method


# virtual methods
.method final a(Lorg/spongycastle/jce/provider/d;)V
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lorg/spongycastle/jce/provider/d;->b:I

    .line 1099
    iget v1, p1, Lorg/spongycastle/jce/provider/d;->b:I

    .line 53
    or-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/jce/provider/d;->b:I

    .line 54
    return-void
.end method

.method final a()Z
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lorg/spongycastle/jce/provider/d;->b:I

    sget-object v1, Lorg/spongycastle/jce/provider/d;->a:Lorg/spongycastle/jce/provider/d;

    iget v1, v1, Lorg/spongycastle/jce/provider/d;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lorg/spongycastle/jce/provider/d;)Lorg/spongycastle/jce/provider/d;
    .locals 4

    .prologue
    .line 76
    new-instance v0, Lorg/spongycastle/jce/provider/d;

    invoke-direct {v0}, Lorg/spongycastle/jce/provider/d;-><init>()V

    .line 77
    new-instance v1, Lorg/spongycastle/jce/provider/d;

    iget v2, p0, Lorg/spongycastle/jce/provider/d;->b:I

    .line 2099
    iget v3, p1, Lorg/spongycastle/jce/provider/d;->b:I

    .line 77
    and-int/2addr v2, v3

    invoke-direct {v1, v2}, Lorg/spongycastle/jce/provider/d;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/jce/provider/d;->a(Lorg/spongycastle/jce/provider/d;)V

    .line 78
    return-object v0
.end method

.method final c(Lorg/spongycastle/jce/provider/d;)Z
    .locals 3

    .prologue
    .line 89
    iget v0, p0, Lorg/spongycastle/jce/provider/d;->b:I

    .line 3099
    iget v1, p1, Lorg/spongycastle/jce/provider/d;->b:I

    .line 89
    iget v2, p0, Lorg/spongycastle/jce/provider/d;->b:I

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
