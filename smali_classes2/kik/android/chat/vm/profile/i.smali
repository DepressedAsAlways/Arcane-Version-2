.class public abstract Lkik/android/chat/vm/profile/i;
.super Lkik/android/chat/vm/profile/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/profile/dv;


# instance fields
.field private b:Z

.field private c:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Lkik/android/chat/vm/profile/a;-><init>()V

    .line 17
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/i;->c:Lrx/subjects/PublishSubject;

    .line 21
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/i;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/i;->c:Lrx/subjects/PublishSubject;

    invoke-static {p0}, Lkik/android/chat/vm/profile/j;->a(Lkik/android/chat/vm/profile/i;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 22
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/i;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lkik/android/chat/vm/profile/i;->c:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/i;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/vm/profile/i;->b:Z

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .prologue
    .line 27
    .line 1033
    iget-object v1, p0, Lkik/android/chat/vm/profile/i;->c:Lrx/subjects/PublishSubject;

    iget-boolean v0, p0, Lkik/android/chat/vm/profile/i;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 28
    return-void

    .line 1033
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lrx/d;
    .locals 1
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
    .line 39
    iget-object v0, p0, Lkik/android/chat/vm/profile/i;->c:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lrx/functions/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/b",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {p0}, Lkik/android/chat/vm/profile/k;->a(Lkik/android/chat/vm/profile/i;)Lrx/functions/b;

    move-result-object v0

    return-object v0
.end method
