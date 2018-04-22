.class public final Lnet/minidev/json/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnet/minidev/json/e;

.field public static final b:Lnet/minidev/json/e;

.field public static final c:Lnet/minidev/json/e;


# instance fields
.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lnet/minidev/json/h$f;

.field private h:Lnet/minidev/json/h$f;

.field private i:Lnet/minidev/json/h$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lnet/minidev/json/e;

    invoke-direct {v0}, Lnet/minidev/json/e;-><init>()V

    sput-object v0, Lnet/minidev/json/e;->a:Lnet/minidev/json/e;

    .line 44
    new-instance v0, Lnet/minidev/json/e;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lnet/minidev/json/e;-><init>(I)V

    sput-object v0, Lnet/minidev/json/e;->b:Lnet/minidev/json/e;

    .line 48
    new-instance v0, Lnet/minidev/json/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnet/minidev/json/e;-><init>(I)V

    sput-object v0, Lnet/minidev/json/e;->c:Lnet/minidev/json/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnet/minidev/json/e;-><init>(I)V

    .line 88
    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lnet/minidev/json/e;->d:Z

    .line 61
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lnet/minidev/json/e;->f:Z

    .line 62
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lnet/minidev/json/e;->e:Z

    .line 65
    and-int/lit8 v0, p1, 0x8

    if-lez v0, :cond_3

    .line 66
    sget-object v0, Lnet/minidev/json/h;->c:Lnet/minidev/json/h$c;

    .line 70
    :goto_3
    iget-boolean v1, p0, Lnet/minidev/json/e;->f:Z

    if-eqz v1, :cond_4

    .line 71
    sget-object v1, Lnet/minidev/json/h;->b:Lnet/minidev/json/h$e;

    iput-object v1, p0, Lnet/minidev/json/e;->h:Lnet/minidev/json/h$f;

    .line 75
    :goto_4
    iget-boolean v1, p0, Lnet/minidev/json/e;->d:Z

    if-eqz v1, :cond_5

    .line 76
    sget-object v0, Lnet/minidev/json/h;->b:Lnet/minidev/json/h$e;

    iput-object v0, p0, Lnet/minidev/json/e;->g:Lnet/minidev/json/h$f;

    .line 80
    :goto_5
    iget-boolean v0, p0, Lnet/minidev/json/e;->e:Z

    if-eqz v0, :cond_6

    .line 81
    sget-object v0, Lnet/minidev/json/h;->e:Lnet/minidev/json/h$a;

    iput-object v0, p0, Lnet/minidev/json/e;->i:Lnet/minidev/json/h$g;

    .line 84
    :goto_6
    return-void

    :cond_0
    move v0, v2

    .line 60
    goto :goto_0

    :cond_1
    move v0, v2

    .line 61
    goto :goto_1

    :cond_2
    move v1, v2

    .line 62
    goto :goto_2

    .line 68
    :cond_3
    sget-object v0, Lnet/minidev/json/h;->a:Lnet/minidev/json/h$d;

    goto :goto_3

    .line 73
    :cond_4
    iput-object v0, p0, Lnet/minidev/json/e;->h:Lnet/minidev/json/h$f;

    goto :goto_4

    .line 78
    :cond_5
    iput-object v0, p0, Lnet/minidev/json/e;->g:Lnet/minidev/json/h$f;

    goto :goto_5

    .line 83
    :cond_6
    sget-object v0, Lnet/minidev/json/h;->d:Lnet/minidev/json/h$b;

    iput-object v0, p0, Lnet/minidev/json/e;->i:Lnet/minidev/json/h$g;

    goto :goto_6
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Appendable;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lnet/minidev/json/e;->i:Lnet/minidev/json/h$g;

    invoke-interface {v0, p1, p2}, Lnet/minidev/json/h$g;->a(Ljava/lang/String;Ljava/lang/Appendable;)V

    .line 116
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lnet/minidev/json/e;->g:Lnet/minidev/json/h$f;

    invoke-interface {v0, p1}, Lnet/minidev/json/h$f;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lnet/minidev/json/e;->h:Lnet/minidev/json/h$f;

    invoke-interface {v0, p1}, Lnet/minidev/json/h$f;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
