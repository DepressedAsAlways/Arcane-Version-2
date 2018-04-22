.class final Lkik/core/e/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/e/v;->e()Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/kik/events/Promise;

.field final synthetic d:Lkik/core/e/v;


# direct methods
.method constructor <init>(Lkik/core/e/v;Ljava/lang/String;Ljava/lang/String;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lkik/core/e/v$1;->d:Lkik/core/e/v;

    iput-object p2, p0, Lkik/core/e/v$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/core/e/v$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lkik/core/e/v$1;->c:Lcom/kik/events/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lkik/core/e/v$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lkik/core/e/v$1;->b:Ljava/lang/String;

    const-string v2, "arKrXQAgwtlbijZ"

    invoke-static {v0, v1, v2}, Lkik/core/util/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 90
    iget-object v1, p0, Lkik/core/e/v$1;->c:Lcom/kik/events/Promise;

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 91
    return-void
.end method
