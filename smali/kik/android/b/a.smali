.class public final Lkik/android/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/b/a$a;
    }
.end annotation


# instance fields
.field private final a:Lkik/core/e/d;

.field private final b:Lkik/core/interfaces/ad;

.field private final c:Lkik/core/d/b;

.field private final d:Lkik/android/b/g;

.field private final e:Lcom/kik/events/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/p",
            "<",
            "Lcom/kik/xdata/model/cards/XCardDescriptor;",
            "Lkik/core/d/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/kik/events/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/p",
            "<",
            "Lcom/kik/xdata/model/cards/XCardDescriptor;",
            "Lkik/android/b/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/e/d;Lkik/core/interfaces/ad;Lkik/core/d/b;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lkik/android/b/a$1;

    invoke-direct {v0, p0}, Lkik/android/b/a$1;-><init>(Lkik/android/b/a;)V

    iput-object v0, p0, Lkik/android/b/a;->e:Lcom/kik/events/p;

    .line 51
    new-instance v0, Lkik/android/b/a$2;

    invoke-direct {v0, p0}, Lkik/android/b/a$2;-><init>(Lkik/android/b/a;)V

    iput-object v0, p0, Lkik/android/b/a;->f:Lcom/kik/events/p;

    .line 70
    iput-object p1, p0, Lkik/android/b/a;->a:Lkik/core/e/d;

    .line 71
    iput-object p2, p0, Lkik/android/b/a;->b:Lkik/core/interfaces/ad;

    .line 72
    iput-object p3, p0, Lkik/android/b/a;->c:Lkik/core/d/b;

    .line 73
    new-instance v0, Lkik/android/b/g;

    iget-object v1, p0, Lkik/android/b/a;->a:Lkik/core/e/d;

    invoke-direct {v0, v1}, Lkik/android/b/g;-><init>(Lkik/core/e/f;)V

    iput-object v0, p0, Lkik/android/b/a;->d:Lkik/android/b/g;

    .line 74
    return-void
.end method

.method static synthetic a(Lkik/android/b/a;)Lkik/android/b/g;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkik/android/b/a;->d:Lkik/android/b/g;

    return-object v0
.end method

.method protected static a(Lkik/core/d/b$a;)[B
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 242
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkik/core/d/b$a;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-object v0

    .line 248
    :cond_1
    :try_start_0
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 253
    invoke-virtual {p0}, Lkik/core/d/b$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    goto :goto_0

    .line 251
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/b/a;)Lkik/core/interfaces/ad;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkik/android/b/a;->b:Lkik/core/interfaces/ad;

    return-object v0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lkik/android/b/a;->b:Lkik/core/interfaces/ad;

    const-string v1, "XDATA_CARD_HISTORY_MIGRATED"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lkik/android/b/a;)Lkik/core/d/b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkik/android/b/a;->c:Lkik/core/d/b;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lkik/android/b/a;->b:Lkik/core/interfaces/ad;

    const-string v1, "XDATA_CARD_PERMISSIONS_MIGRATED"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 79
    invoke-direct {p0}, Lkik/android/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/android/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    :cond_0
    iget-object v0, p0, Lkik/android/b/a;->a:Lkik/core/e/d;

    const-string v1, "enc_card_list"

    const-class v2, Lcom/kik/xdata/model/cards/XCardDescriptor;

    invoke-interface {v0, v1, v2}, Lkik/core/e/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1145
    new-instance v1, Lcom/kik/events/Promise;

    invoke-direct {v1}, Lcom/kik/events/Promise;-><init>()V

    .line 1146
    invoke-direct {p0}, Lkik/android/b/a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1147
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 2098
    :goto_0
    new-instance v1, Lcom/kik/events/Promise;

    invoke-direct {v1}, Lcom/kik/events/Promise;-><init>()V

    .line 2099
    invoke-direct {p0}, Lkik/android/b/a;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2100
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 2101
    :cond_1
    :goto_1
    return-void

    .line 1151
    :cond_2
    iget-object v2, p0, Lkik/android/b/a;->e:Lcom/kik/events/p;

    invoke-static {v2}, Lcom/kik/events/l;->a(Lcom/kik/events/p;)Lcom/kik/events/p;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v2

    .line 1152
    iget-object v3, p0, Lkik/android/b/a;->a:Lkik/core/e/d;

    const-string v4, "enc_card_pinned"

    const-class v5, Lcom/kik/xdata/model/cards/XCardPinnedList;

    invoke-interface {v3, v4, v5}, Lkik/core/e/d;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object v3

    .line 1154
    new-instance v4, Lkik/android/b/a$4;

    invoke-direct {v4, p0, v3, v1}, Lkik/android/b/a$4;-><init>(Lkik/android/b/a;Lcom/kik/events/Promise;Lcom/kik/events/Promise;)V

    invoke-virtual {v2, v4}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0

    .line 2104
    :cond_3
    iget-object v2, p0, Lkik/android/b/a;->f:Lcom/kik/events/p;

    invoke-static {v2}, Lcom/kik/events/l;->a(Lcom/kik/events/p;)Lcom/kik/events/p;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 2105
    new-instance v2, Lkik/android/b/a$3;

    invoke-direct {v2, p0, v1}, Lkik/android/b/a$3;-><init>(Lkik/android/b/a;Lcom/kik/events/Promise;)V

    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_1
.end method
