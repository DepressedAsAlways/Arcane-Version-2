.class final Lkik/core/e/a$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/e/a;->b(Ljava/lang/String;Ljava/lang/String;[B)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[B

.field final synthetic d:Lcom/kik/events/Promise;

.field final synthetic e:Lkik/core/e/a;


# direct methods
.method constructor <init>(Lkik/core/e/a;Ljava/lang/String;Ljava/lang/String;[BLcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lkik/core/e/a$11;->e:Lkik/core/e/a;

    iput-object p2, p0, Lkik/core/e/a$11;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/core/e/a$11;->b:Ljava/lang/String;

    iput-object p4, p0, Lkik/core/e/a$11;->c:[B

    iput-object p5, p0, Lkik/core/e/a$11;->d:Lcom/kik/events/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 501
    :try_start_0
    iget-object v0, p0, Lkik/core/e/a$11;->e:Lkik/core/e/a;

    iget-object v1, p0, Lkik/core/e/a$11;->a:Ljava/lang/String;

    iget-object v2, p0, Lkik/core/e/a$11;->b:Ljava/lang/String;

    iget-object v3, p0, Lkik/core/e/a$11;->c:[B

    invoke-static {v0, v1, v2, v3}, Lkik/core/e/a;->a(Lkik/core/e/a;Ljava/lang/String;Ljava/lang/String;[B)Lkik/core/datatypes/ab;

    move-result-object v0

    .line 503
    iget-object v1, p0, Lkik/core/e/a$11;->d:Lcom/kik/events/Promise;

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    :goto_0
    return-void

    .line 505
    :catch_0
    move-exception v0

    .line 506
    iget-object v1, p0, Lkik/core/e/a$11;->d:Lcom/kik/events/Promise;

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
