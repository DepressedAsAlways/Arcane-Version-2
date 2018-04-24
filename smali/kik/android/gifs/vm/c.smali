.class public abstract Lkik/arcane/gifs/vm/c;
.super Lkik/arcane/chat/vm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemViewModel::",
        "Lkik/arcane/chat/vm/ay;",
        "DataType:",
        "Ljava/lang/Object;",
        ">",
        "Lkik/arcane/chat/vm/c",
        "<TItemViewModel;>;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<TDataType;>;>;"
        }
    .end annotation
.end field

.field protected f:Lkik/arcane/gifs/api/GifApiProvider;

.field protected g:Lkik/arcane/chat/fragment/KikChatFragment$b;

.field private final h:I

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lkik/arcane/gifs/api/GifApiProvider;Lkik/arcane/chat/fragment/KikChatFragment$b;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lkik/arcane/chat/vm/c;-><init>()V

    .line 25
    iput v1, p0, Lkik/arcane/gifs/vm/c;->h:I

    .line 29
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/gifs/vm/c;->b:Lrx/subjects/PublishSubject;

    .line 30
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/gifs/vm/c;->c:Lrx/subjects/PublishSubject;

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/gifs/vm/c;->d:Lrx/subjects/a;

    .line 40
    iput-object p1, p0, Lkik/arcane/gifs/vm/c;->f:Lkik/arcane/gifs/api/GifApiProvider;

    .line 41
    iput-object p2, p0, Lkik/arcane/gifs/vm/c;->g:Lkik/arcane/chat/fragment/KikChatFragment$b;

    .line 42
    iput-object p3, p0, Lkik/arcane/gifs/vm/c;->i:Ljava/lang/Runnable;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(IFZ)Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lkik/arcane/gifs/vm/c;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lkik/arcane/gifs/vm/c;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 71
    :cond_0
    iget-object v0, p0, Lkik/arcane/gifs/vm/c;->g:Lkik/arcane/chat/fragment/KikChatFragment$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/arcane/gifs/vm/c;->g:Lkik/arcane/chat/fragment/KikChatFragment$b;

    invoke-interface {v0, p1, p2, p3}, Lkik/arcane/chat/fragment/KikChatFragment$b;->a(IFZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public al_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/c;->k()V

    .line 52
    iput-object v0, p0, Lkik/arcane/gifs/vm/c;->f:Lkik/arcane/gifs/api/GifApiProvider;

    .line 53
    iput-object v0, p0, Lkik/arcane/gifs/vm/c;->g:Lkik/arcane/chat/fragment/KikChatFragment$b;

    .line 54
    iput-object v0, p0, Lkik/arcane/gifs/vm/c;->i:Ljava/lang/Runnable;

    .line 55
    invoke-super {p0}, Lkik/arcane/chat/vm/c;->al_()V

    .line 56
    return-void
.end method

.method public abstract j()V
.end method

.method protected final k()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/arcane/gifs/vm/c;->e:Lcom/kik/events/Promise;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/gifs/vm/c;->e:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lkik/arcane/gifs/vm/c;->e:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 63
    :cond_0
    return-void
.end method

.method protected final l()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lkik/arcane/gifs/vm/c;->d:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method protected final m()Z
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lkik/arcane/gifs/vm/c;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Lrx/d;
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
    .line 86
    iget-object v0, p0, Lkik/arcane/gifs/vm/c;->b:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lrx/d;
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
    .line 91
    iget-object v0, p0, Lkik/arcane/gifs/vm/c;->c:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final p()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lkik/arcane/gifs/vm/c;->d:Lrx/subjects/a;

    return-object v0
.end method
