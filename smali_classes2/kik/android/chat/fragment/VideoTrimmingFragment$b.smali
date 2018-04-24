.class final Lkik/arcane/chat/fragment/VideoTrimmingFragment$b;
.super Lkik/arcane/util/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/VideoTrimmingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/arcane/util/aq",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

.field private b:Landroid/app/ProgressDialog;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/VideoTrimmingFragment;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$b;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    invoke-direct {p0}, Lkik/arcane/util/aq;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkik/arcane/chat/fragment/VideoTrimmingFragment;B)V
    .locals 0

    .prologue
    .line 356
    invoke-direct {p0, p1}, Lkik/arcane/chat/fragment/VideoTrimmingFragment$b;-><init>(Lkik/arcane/chat/fragment/VideoTrimmingFragment;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 356
    .line 2373
    iget-object v0, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$b;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->d(Lkik/arcane/chat/fragment/VideoTrimmingFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$b;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    iget-object v1, v1, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->a:Lcom/kik/storage/s;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kik/storage/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$b;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    invoke-static {v2}, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->a(Lkik/arcane/chat/fragment/VideoTrimmingFragment;)F

    move-result v2

    iget-object v3, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$b;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    invoke-static {v3}, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->b(Lkik/arcane/chat/fragment/VideoTrimmingFragment;)F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lkik/arcane/util/bw;->a(Ljava/lang/String;Ljava/lang/String;FF)Ljava/lang/String;

    move-result-object v0

    .line 356
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 356
    check-cast p1, Ljava/lang/String;

    .line 1379
    iget-object v0, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$b;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1380
    if-eqz p1, :cond_0

    .line 1381
    iget-object v0, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$b;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->j(Lkik/arcane/chat/fragment/VideoTrimmingFragment;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 1386
    :goto_0
    invoke-super {p0, p1}, Lkik/arcane/util/aq;->onPostExecute(Ljava/lang/Object;)V

    .line 356
    return-void

    .line 1384
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$b;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->j(Lkik/arcane/chat/fragment/VideoTrimmingFragment;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 4

    .prologue
    .line 363
    iget-object v0, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$b;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$b;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 366
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$b;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$b;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    iget-object v1, v1, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    .line 367
    invoke-virtual {v1}, Landroid/widget/VideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09046c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$b;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    invoke-virtual {v2}, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0902bc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 366
    invoke-static {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$b;->b:Landroid/app/ProgressDialog;

    .line 368
    return-void
.end method
