.class public final Lcom/kik/modules/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/slf4j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "Metrics Service"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/modules/cd;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lkik/core/interfaces/r;Lkik/core/interfaces/s;)Lcom/kik/metrics/c/d;
    .locals 7
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 40
    const-string v0, "metrics-upload"

    invoke-interface {p2, v0}, Lkik/core/interfaces/s;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/kik/modules/cd$1;

    invoke-direct {v1, p0, p1}, Lcom/kik/modules/cd$1;-><init>(Lcom/kik/modules/cd;Lkik/core/interfaces/r;)V

    .line 73
    new-instance v2, Lcom/kik/modules/cd$2;

    invoke-direct {v2, p0}, Lcom/kik/modules/cd$2;-><init>(Lcom/kik/modules/cd;)V

    .line 88
    new-instance v3, Lcom/kik/metrics/augmentum/b;

    invoke-direct {v3}, Lcom/kik/metrics/augmentum/b;-><init>()V

    .line 89
    new-instance v6, Lcom/kik/metrics/augmentum/a;

    sget-object v4, Lcom/kik/modules/cd;->a:Lorg/slf4j/b;

    invoke-direct {v6, v2, v4, v0}, Lcom/kik/metrics/augmentum/a;-><init>(Lcom/kik/metrics/augmentum/e;Lorg/slf4j/b;Ljava/io/File;)V

    .line 90
    new-instance v5, Lcom/kik/metrics/augmentum/d;

    sget-object v0, Lcom/kik/modules/cd;->a:Lorg/slf4j/b;

    invoke-direct {v5, v2, v0, v6, v3}, Lcom/kik/metrics/augmentum/d;-><init>(Lcom/kik/metrics/augmentum/e;Lorg/slf4j/b;Lcom/kik/metrics/augmentum/AugmentumStorage;Lcom/kik/metrics/augmentum/AugmentumNetworkService;)V

    .line 92
    new-instance v0, Lcom/kik/metrics/augmentum/c;

    const-string v3, "mobile"

    sget-object v4, Lcom/kik/modules/cd;->a:Lorg/slf4j/b;

    invoke-direct/range {v0 .. v6}, Lcom/kik/metrics/augmentum/c;-><init>(Lcom/kik/metrics/augmentum/c$a;Lcom/kik/metrics/augmentum/e;Ljava/lang/String;Lorg/slf4j/b;Lcom/kik/metrics/augmentum/d;Lcom/kik/metrics/augmentum/AugmentumStorage;)V

    .line 94
    new-instance v1, Lcom/kik/metrics/c/d;

    invoke-direct {v1}, Lcom/kik/metrics/c/d;-><init>()V

    .line 95
    invoke-virtual {v1, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/c/b;)V

    .line 97
    return-object v1
.end method
