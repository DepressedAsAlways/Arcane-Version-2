.class final Lcom/kik/metrics/augmentum/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/metrics/augmentum/AugmentumStorage$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/metrics/augmentum/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/metrics/augmentum/d;


# direct methods
.method constructor <init>(Lcom/kik/metrics/augmentum/d;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/kik/metrics/augmentum/d$1;->a:Lcom/kik/metrics/augmentum/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;
    .locals 4

    .prologue
    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/kik/metrics/augmentum/d$1;->a:Lcom/kik/metrics/augmentum/d;

    invoke-static {v0}, Lcom/kik/metrics/augmentum/d;->a(Lcom/kik/metrics/augmentum/d;)V

    .line 176
    iget-object v0, p0, Lcom/kik/metrics/augmentum/d$1;->a:Lcom/kik/metrics/augmentum/d;

    invoke-static {v0}, Lcom/kik/metrics/augmentum/d;->b(Lcom/kik/metrics/augmentum/d;)Lcom/kik/metrics/augmentum/AugmentumNetworkService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kik/metrics/augmentum/AugmentumNetworkService;->a(Ljava/io/InputStream;)V

    .line 179
    iget-object v0, p0, Lcom/kik/metrics/augmentum/d$1;->a:Lcom/kik/metrics/augmentum/d;

    invoke-static {v0}, Lcom/kik/metrics/augmentum/d;->c(Lcom/kik/metrics/augmentum/d;)V

    .line 183
    sget-object v0, Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;->FINISH:Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;
    :try_end_0
    .catch Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumUnknownException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumPermanentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumServiceFailureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumTemporaryFailureException; {:try_start_0 .. :try_end_0} :catch_3

    .line 198
    :goto_0
    return-object v0

    .line 186
    :catch_0
    move-exception v0

    sget-object v0, Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;->IGNORED:Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;

    goto :goto_0

    .line 188
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/kik/metrics/augmentum/d$1;->a:Lcom/kik/metrics/augmentum/d;

    invoke-static {v0}, Lcom/kik/metrics/augmentum/d;->d(Lcom/kik/metrics/augmentum/d;)Lorg/slf4j/b;

    move-result-object v0

    const-string v1, "[AUG] Format error, batch upload failed"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    .line 189
    sget-object v0, Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;->CANCEL:Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;

    goto :goto_0

    .line 190
    :catch_2
    move-exception v0

    .line 192
    iget-object v1, p0, Lcom/kik/metrics/augmentum/d$1;->a:Lcom/kik/metrics/augmentum/d;

    invoke-virtual {v0}, Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumServiceFailureException;->a()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/kik/metrics/augmentum/d;->a(Lcom/kik/metrics/augmentum/d;J)V

    .line 193
    iget-object v0, p0, Lcom/kik/metrics/augmentum/d$1;->a:Lcom/kik/metrics/augmentum/d;

    invoke-static {v0}, Lcom/kik/metrics/augmentum/d;->c(Lcom/kik/metrics/augmentum/d;)V

    .line 194
    iget-object v0, p0, Lcom/kik/metrics/augmentum/d$1;->a:Lcom/kik/metrics/augmentum/d;

    invoke-static {v0}, Lcom/kik/metrics/augmentum/d;->d(Lcom/kik/metrics/augmentum/d;)Lorg/slf4j/b;

    move-result-object v0

    const-string v1, "[AUG] Service unavailable"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    .line 195
    sget-object v0, Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;->RETRY:Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;

    goto :goto_0

    .line 198
    :catch_3
    move-exception v0

    sget-object v0, Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;->RETRY:Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;

    goto :goto_0
.end method
