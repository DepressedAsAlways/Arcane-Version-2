.class final Lkik/android/gifs/vm/ab$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/gifs/vm/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/android/gifs/api/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/kik/events/Promise;

.field final synthetic c:Lkik/android/gifs/vm/ab;


# direct methods
.method constructor <init>(Lkik/android/gifs/vm/ab;Ljava/util/List;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lkik/android/gifs/vm/ab$2;->c:Lkik/android/gifs/vm/ab;

    iput-object p2, p0, Lkik/android/gifs/vm/ab$2;->a:Ljava/util/List;

    iput-object p3, p0, Lkik/android/gifs/vm/ab$2;->b:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 167
    check-cast p1, Lkik/android/gifs/api/d;

    .line 1171
    iget-object v0, p0, Lkik/android/gifs/vm/ab$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1172
    iget-object v0, p0, Lkik/android/gifs/vm/ab$2;->a:Ljava/util/List;

    invoke-virtual {p1}, Lkik/android/gifs/api/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1173
    iget-object v0, p0, Lkik/android/gifs/vm/ab$2;->b:Lcom/kik/events/Promise;

    iget-object v1, p0, Lkik/android/gifs/vm/ab$2;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 167
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lkik/android/gifs/vm/ab$2;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 180
    return-void
.end method
