.class final Lkik/android/gifs/vm/d$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/gifs/vm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/util/List",
        "<",
        "Lkik/android/gifs/api/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/gifs/vm/d;


# direct methods
.method constructor <init>(Lkik/android/gifs/vm/d;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lkik/android/gifs/vm/d$1;->a:Lkik/android/gifs/vm/d;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 160
    check-cast p1, Ljava/util/List;

    .line 1164
    iget-object v0, p0, Lkik/android/gifs/vm/d$1;->a:Lkik/android/gifs/vm/d;

    invoke-static {v0, p1}, Lkik/android/gifs/vm/d;->b(Lkik/android/gifs/vm/d;Ljava/util/List;)V

    .line 1165
    iget-object v0, p0, Lkik/android/gifs/vm/d$1;->a:Lkik/android/gifs/vm/d;

    iget-object v0, v0, Lkik/android/gifs/vm/d;->h:Lkik/android/util/ai;

    invoke-interface {v0, p1}, Lkik/android/util/ai;->b(Ljava/util/List;)V

    .line 160
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lkik/android/gifs/vm/d$1;->a:Lkik/android/gifs/vm/d;

    iget-object v0, v0, Lkik/android/gifs/vm/d;->h:Lkik/android/util/ai;

    invoke-interface {v0}, Lkik/android/util/ai;->a()Ljava/util/List;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lkik/android/gifs/vm/d$1;->a:Lkik/android/gifs/vm/d;

    invoke-static {v1, v0}, Lkik/android/gifs/vm/d;->b(Lkik/android/gifs/vm/d;Ljava/util/List;)V

    .line 175
    return-void
.end method
