.class public final Lkin/core/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkin/core/t;

.field private final b:Lkin/core/l;

.field private final c:Lkin/core/y;

.field private final d:Lkin/core/c;

.field private final e:Lkin/core/f;

.field private final f:Lkin/core/q;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkin/core/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkin/core/t;)V
    .locals 5

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkin/core/p;->g:Ljava/util/List;

    .line 32
    iput-object p2, p0, Lkin/core/p;->a:Lkin/core/t;

    .line 1055
    iget-object v0, p0, Lkin/core/p;->a:Lkin/core/t;

    invoke-virtual {v0}, Lkin/core/t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1081
    new-instance v0, Lorg/stellar/sdk/o;

    const-string v1, "Public Global Stellar Network ; September 2015"

    invoke-direct {v0, v1}, Lorg/stellar/sdk/o;-><init>(Ljava/lang/String;)V

    .line 1070
    invoke-static {v0}, Lorg/stellar/sdk/o;->a(Lorg/stellar/sdk/o;)V

    .line 1060
    :goto_0
    new-instance v0, Lorg/stellar/sdk/r;

    iget-object v1, p0, Lkin/core/p;->a:Lkin/core/t;

    invoke-virtual {v1}, Lkin/core/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/stellar/sdk/r;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3064
    new-instance v2, Lkin/core/u;

    const-string v3, "KinKeyStore"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-direct {v2, v3}, Lkin/core/u;-><init>(Landroid/content/SharedPreferences;)V

    .line 3065
    invoke-static {v1, v2}, Lkin/core/h;->a(Landroid/content/Context;Lkin/core/v;)Lkin/core/g;

    move-result-object v1

    .line 3066
    new-instance v3, Lkin/core/m;

    invoke-direct {v3, v2, v1}, Lkin/core/m;-><init>(Lkin/core/v;Lkin/core/g;)V

    .line 34
    iput-object v3, p0, Lkin/core/p;->b:Lkin/core/l;

    .line 35
    new-instance v1, Lkin/core/y;

    iget-object v2, p0, Lkin/core/p;->b:Lkin/core/l;

    invoke-virtual {p2}, Lkin/core/t;->e()Lkin/core/t$a;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lkin/core/y;-><init>(Lorg/stellar/sdk/r;Lkin/core/l;Lkin/core/t$a;)V

    iput-object v1, p0, Lkin/core/p;->c:Lkin/core/y;

    .line 36
    new-instance v1, Lkin/core/c;

    iget-object v2, p0, Lkin/core/p;->b:Lkin/core/l;

    invoke-virtual {p2}, Lkin/core/t;->e()Lkin/core/t$a;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lkin/core/c;-><init>(Lorg/stellar/sdk/r;Lkin/core/l;Lkin/core/t$a;)V

    iput-object v1, p0, Lkin/core/p;->d:Lkin/core/c;

    .line 37
    new-instance v1, Lkin/core/f;

    invoke-virtual {p2}, Lkin/core/t;->e()Lkin/core/t$a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkin/core/f;-><init>(Lorg/stellar/sdk/r;Lkin/core/t$a;)V

    iput-object v1, p0, Lkin/core/p;->e:Lkin/core/f;

    .line 38
    new-instance v1, Lkin/core/q;

    invoke-virtual {p2}, Lkin/core/t;->e()Lkin/core/t$a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkin/core/q;-><init>(Lorg/stellar/sdk/r;Lkin/core/t$a;)V

    iput-object v1, p0, Lkin/core/p;->f:Lkin/core/q;

    .line 39
    invoke-direct {p0}, Lkin/core/p;->d()V

    .line 40
    return-void

    .line 2085
    :cond_0
    new-instance v0, Lorg/stellar/sdk/o;

    const-string v1, "Test SDF Network ; September 2015"

    invoke-direct {v0, v1}, Lorg/stellar/sdk/o;-><init>(Ljava/lang/String;)V

    .line 2077
    invoke-static {v0}, Lorg/stellar/sdk/o;->a(Lorg/stellar/sdk/o;)V

    goto :goto_0
.end method

.method private a(Lkin/core/b;)Lkin/core/o;
    .locals 6

    .prologue
    .line 156
    new-instance v0, Lkin/core/o;

    iget-object v2, p0, Lkin/core/p;->c:Lkin/core/y;

    iget-object v3, p0, Lkin/core/p;->d:Lkin/core/c;

    iget-object v4, p0, Lkin/core/p;->e:Lkin/core/f;

    iget-object v5, p0, Lkin/core/p;->f:Lkin/core/q;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkin/core/o;-><init>(Lkin/core/b;Lkin/core/y;Lkin/core/c;Lkin/core/f;Lkin/core/q;)V

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 70
    const/4 v1, 0x0

    .line 72
    :try_start_0
    iget-object v0, p0, Lkin/core/p;->b:Lkin/core/l;

    invoke-interface {v0}, Lkin/core/l;->a()Ljava/util/List;
    :try_end_0
    .catch Lkin/core/LoadAccountException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 76
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkin/core/b;

    .line 78
    iget-object v2, p0, Lkin/core/p;->g:Ljava/util/List;

    invoke-direct {p0, v0}, Lkin/core/p;->a(Lkin/core/b;)Lkin/core/o;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lkin/core/LoadAccountException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lkin/core/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/exception/CreateAccountException;
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lkin/core/p;->b:Lkin/core/l;

    invoke-interface {v0}, Lkin/core/l;->b()Lkin/core/b;

    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Lkin/core/p;->a(Lkin/core/b;)Lkin/core/o;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lkin/core/p;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    return-object v0
.end method

.method public final b()Lkin/core/n;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lkin/core/p;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 106
    iget-object v0, p0, Lkin/core/p;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkin/core/n;

    .line 108
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lkin/core/p;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
