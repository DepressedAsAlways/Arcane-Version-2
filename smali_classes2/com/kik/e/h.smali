.class public final Lcom/kik/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/core/domain/b/a;
.implements Lcom/kik/core/domain/b/b;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[I


# instance fields
.field private final c:Ljava/security/SecureRandom;

.field private final d:Landroid/content/Context;

.field private final e:Lkik/core/interfaces/ad;

.field private final f:Lkik/arcane/config/b;

.field private g:Lrx/g;

.field private h:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/google/common/base/Optional",
            "<",
            "Lkin/sdk/core/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 42
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://mainnet.rounds.video:8545/"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "http://testnet.rounds.video:8545/"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "https://mainnet.infura.io/"

    aput-object v2, v0, v1

    sput-object v0, Lcom/kik/e/h;->a:[Ljava/lang/String;

    .line 47
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kik/e/h;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x3
        0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lkik/core/interfaces/ad;Lkik/arcane/config/b;Lkik/arcane/util/aj;)V
    .locals 4

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/kik/e/h;->c:Ljava/security/SecureRandom;

    .line 58
    new-instance v0, Lrx/internal/schedulers/c;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/internal/schedulers/c;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/kik/e/h;->g:Lrx/g;

    .line 59
    invoke-static {}, Lrx/subjects/a;->m()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/e/h;->h:Lrx/subjects/a;

    .line 63
    iput-object p1, p0, Lcom/kik/e/h;->d:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/kik/e/h;->e:Lkik/core/interfaces/ad;

    .line 65
    iput-object p3, p0, Lcom/kik/e/h;->f:Lkik/arcane/config/b;

    .line 67
    new-instance v0, Lkik/arcane/config/f;

    const-string v1, "kin-provider-url"

    sget-object v2, Lcom/kik/e/h;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    sget-object v3, Lcom/kik/e/h;->a:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p4}, Lkik/arcane/config/f;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkik/arcane/util/aj;)V

    invoke-interface {p3, v0}, Lkik/arcane/config/b;->a(Lkik/arcane/config/Configuration;)Z

    .line 72
    invoke-direct {p0}, Lcom/kik/e/h;->h()Lrx/h;

    move-result-object v0

    invoke-static {p0}, Lcom/kik/e/i;->a(Lcom/kik/e/h;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/h;->a(Lrx/functions/b;)Lrx/k;

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .locals 1

    .prologue
    .line 277
    invoke-static {}, Lcom/kik/e/n;->a()Lcom/google/common/base/Function;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/base/Optional;->transform(Lcom/google/common/base/Function;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/e/h;Ljava/lang/String;Ljava/math/BigDecimal;Lkin/sdk/core/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    .line 211
    :try_start_0
    invoke-direct {p0}, Lcom/kik/e/h;->g()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-interface {p3, p1, v0, p2}, Lkin/sdk/core/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)Lkin/sdk/core/k;

    move-result-object v0

    .line 213
    invoke-interface {v0}, Lkin/sdk/core/k;->a()Ljava/lang/String;
    :try_end_0
    .catch Lkin/sdk/core/exception/PassphraseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkin/sdk/core/exception/OperationFailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkin/sdk/core/exception/InsufficientBalanceException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 216
    :catch_0
    move-exception v0

    :goto_0
    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/e/h;Ljava/lang/String;Lkin/sdk/core/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    :try_start_0
    invoke-direct {p0}, Lcom/kik/e/h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lkin/sdk/core/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lkin/sdk/core/exception/PassphraseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 230
    :catch_0
    move-exception v0

    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method static synthetic a(Lkin/sdk/core/e;)Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 255
    :try_start_0
    invoke-interface {p0}, Lkin/sdk/core/e;->c()Lkin/sdk/core/b;

    move-result-object v0

    invoke-interface {v0}, Lkin/sdk/core/b;->a()Ljava/math/BigDecimal;
    :try_end_0
    .catch Lkin/sdk/core/exception/OperationFailedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 258
    :catch_0
    move-exception v0

    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method static synthetic a(Lcom/kik/e/h;Lkin/sdk/core/e;)Lrx/d;
    .locals 2

    .prologue
    .line 274
    invoke-direct {p0}, Lcom/kik/e/h;->i()Lrx/d;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/e/h;Lcom/google/common/base/Optional;)Lrx/h;
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4166
    invoke-direct {p0}, Lcom/kik/e/h;->h()Lrx/h;

    move-result-object v0

    invoke-static {p0}, Lcom/kik/e/r;->a(Lcom/kik/e/h;)Lrx/functions/g;

    move-result-object v1

    .line 4167
    invoke-virtual {v0, v1}, Lrx/h;->c(Lrx/functions/g;)Lrx/h;

    move-result-object v0

    .line 156
    invoke-static {p0}, Lcom/kik/e/o;->a(Lcom/kik/e/h;)Lrx/functions/b;

    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lrx/h;->b(Lrx/functions/b;)Lrx/h;

    move-result-object v0

    .line 160
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrx/h;->a(Ljava/lang/Object;)Lrx/h;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/e/h;Lkin/sdk/core/g;)V
    .locals 2

    .prologue
    .line 190
    :try_start_0
    invoke-virtual {p1}, Lkin/sdk/core/g;->c()V
    :try_end_0
    .catch Lkin/sdk/core/exception/EthereumClientException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    iget-object v0, p0, Lcom/kik/e/h;->h:Lrx/subjects/a;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 197
    return-void

    .line 193
    :catch_0
    move-exception v0

    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method static synthetic a(Lcom/kik/e/h;Lrx/i;)V
    .locals 3

    .prologue
    .line 121
    :try_start_0
    new-instance v0, Lkin/sdk/core/g;

    iget-object v1, p0, Lcom/kik/e/h;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kik/e/h;->f()Lkin/sdk/core/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkin/sdk/core/g;-><init>(Landroid/content/Context;Lkin/sdk/core/j;)V

    invoke-virtual {p1, v0}, Lrx/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkin/sdk/core/exception/EthereumClientException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {p1, v0}, Lrx/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lkin/sdk/core/e;)Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 241
    :try_start_0
    invoke-interface {p0}, Lkin/sdk/core/e;->b()Lkin/sdk/core/b;

    move-result-object v0

    invoke-interface {v0}, Lkin/sdk/core/b;->a()Ljava/math/BigDecimal;
    :try_end_0
    .catch Lkin/sdk/core/exception/OperationFailedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 244
    :catch_0
    move-exception v0

    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method static synthetic b(Lcom/kik/e/h;Lkin/sdk/core/g;)Lkin/sdk/core/e;
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p1}, Lkin/sdk/core/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    :try_start_0
    invoke-direct {p0}, Lcom/kik/e/h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkin/sdk/core/g;->a(Ljava/lang/String;)Lkin/sdk/core/e;
    :try_end_0
    .catch Lkin/sdk/core/exception/CreateAccountException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 180
    :goto_0
    return-object v0

    .line 175
    :catch_0
    move-exception v0

    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 180
    :cond_0
    invoke-virtual {p1}, Lkin/sdk/core/g;->a()Lkin/sdk/core/e;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/kik/e/h;Lkin/sdk/core/e;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/kik/e/h;->h:Lrx/subjects/a;

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/kik/e/h;Lkin/sdk/core/g;)V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p1}, Lkin/sdk/core/g;->a()Lkin/sdk/core/e;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/kik/e/h;->h:Lrx/subjects/a;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method private f()Lkin/sdk/core/j;
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/kik/e/h;->f:Lkik/arcane/config/b;

    const-string v1, "kin-provider-url"

    invoke-interface {v0, v1}, Lkik/arcane/config/b;->a(Ljava/lang/String;)Lkik/arcane/config/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/config/Configuration;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    const/4 v2, 0x3

    .line 88
    const/4 v1, 0x0

    :goto_0
    sget-object v3, Lcom/kik/e/h;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 89
    sget-object v3, Lcom/kik/e/h;->a:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 90
    sget-object v2, Lcom/kik/e/h;->b:[I

    aget v2, v2, v1

    .line 88
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 94
    :cond_1
    new-instance v1, Lkin/sdk/core/j;

    invoke-direct {v1, v0, v2}, Lkin/sdk/core/j;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/kik/e/h;->e:Lkik/core/interfaces/ad;

    const-string v1, "com.kik.kin.passkey"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    const/16 v0, 0x80

    new-array v0, v0, [B

    .line 107
    iget-object v1, p0, Lcom/kik/e/h;->c:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 109
    invoke-static {v0}, Lcom/kik/util/i;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/kik/e/h;->e:Lkik/core/interfaces/ad;

    const-string v2, "com.kik.kin.passkey"

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    :cond_0
    return-object v0
.end method

.method private h()Lrx/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/h",
            "<",
            "Lkin/sdk/core/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    invoke-static {p0}, Lcom/kik/e/p;->a(Lcom/kik/e/h;)Lrx/h$a;

    move-result-object v0

    invoke-static {v0}, Lrx/h;->a(Lrx/h$a;)Lrx/h;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/e/h;->g:Lrx/g;

    .line 127
    invoke-virtual {v0, v1}, Lrx/h;->b(Lrx/g;)Lrx/h;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/e/h;->g:Lrx/g;

    .line 128
    invoke-virtual {v0, v1}, Lrx/h;->a(Lrx/g;)Lrx/h;

    move-result-object v0

    .line 119
    return-object v0
.end method

.method private i()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lcom/google/common/base/Optional",
            "<",
            "Lkin/sdk/core/e;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/kik/e/h;->h:Lrx/subjects/a;

    iget-object v1, p0, Lcom/kik/e/h;->g:Lrx/g;

    .line 140
    invoke-virtual {v0, v1}, Lrx/subjects/a;->b(Lrx/g;)Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/e/h;->g:Lrx/g;

    .line 141
    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 139
    return-object v0
.end method

.method private j()Lrx/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/h",
            "<",
            "Lkin/sdk/core/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/kik/e/h;->i()Lrx/d;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lrx/d;->a()Lrx/h;

    move-result-object v0

    invoke-static {p0}, Lcom/kik/e/q;->a(Lcom/kik/e/h;)Lrx/functions/g;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lrx/h;->a(Lrx/functions/g;)Lrx/h;

    move-result-object v0

    .line 151
    return-object v0
.end method


# virtual methods
.method public final a()Lrx/b;
    .locals 2

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/kik/e/h;->h()Lrx/h;

    move-result-object v0

    invoke-static {p0}, Lcom/kik/e/s;->a(Lcom/kik/e/h;)Lrx/functions/b;

    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lrx/h;->b(Lrx/functions/b;)Lrx/h;

    move-result-object v0

    .line 3168
    invoke-static {v0}, Lrx/b;->a(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 187
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lrx/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/h",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 224
    invoke-direct {p0}, Lcom/kik/e/h;->j()Lrx/h;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/kik/e/v;->a(Lcom/kik/e/h;Ljava/lang/String;)Lrx/functions/g;

    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Lrx/h;->c(Lrx/functions/g;)Lrx/h;

    move-result-object v0

    .line 224
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/math/BigDecimal;)Lrx/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            ")",
            "Lrx/h",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/kik/e/h;->i()Lrx/d;

    move-result-object v0

    invoke-static {}, Lcom/kik/e/t;->a()Lrx/functions/g;

    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lrx/d;->a()Lrx/h;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcom/kik/e/u;->a(Lcom/kik/e/h;Ljava/lang/String;Ljava/math/BigDecimal;)Lrx/functions/g;

    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Lrx/h;->c(Lrx/functions/g;)Lrx/h;

    move-result-object v0

    .line 204
    return-object v0
.end method

.method public final b()Lrx/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/h",
            "<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    invoke-direct {p0}, Lcom/kik/e/h;->j()Lrx/h;

    move-result-object v0

    invoke-static {}, Lcom/kik/e/w;->a()Lrx/functions/g;

    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Lrx/h;->c(Lrx/functions/g;)Lrx/h;

    move-result-object v0

    .line 238
    return-object v0
.end method

.method public final c()Lrx/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/h",
            "<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/kik/e/h;->j()Lrx/h;

    move-result-object v0

    invoke-static {}, Lcom/kik/e/j;->a()Lrx/functions/g;

    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Lrx/h;->c(Lrx/functions/g;)Lrx/h;

    move-result-object v0

    .line 252
    return-object v0
.end method

.method public final d()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 266
    invoke-direct {p0}, Lcom/kik/e/h;->i()Lrx/d;

    move-result-object v0

    invoke-static {}, Lcom/kik/e/k;->a()Lrx/functions/g;

    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 266
    return-object v0
.end method

.method public final e()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 273
    invoke-direct {p0}, Lcom/kik/e/h;->j()Lrx/h;

    move-result-object v0

    invoke-static {p0}, Lcom/kik/e/l;->a(Lcom/kik/e/h;)Lrx/functions/g;

    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Lrx/h;->b(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lcom/kik/e/m;->a()Lrx/functions/g;

    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 273
    return-object v0
.end method
