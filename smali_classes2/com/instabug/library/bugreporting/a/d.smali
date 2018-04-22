.class public Lcom/instabug/library/bugreporting/a/d;
.super Lcom/instabug/library/core/ui/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/bugreporting/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/bugreporting/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/ui/BasePresenter",
        "<",
        "Lcom/instabug/library/bugreporting/a/b$b;",
        ">;",
        "Lcom/instabug/library/bugreporting/a/b$a;"
    }
.end annotation


# instance fields
.field private a:Lrx/f/b;

.field private b:Lcom/instabug/library/bugreporting/a/d$a;


# direct methods
.method public constructor <init>(Lcom/instabug/library/bugreporting/a/b$b;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/instabug/library/core/ui/BasePresenter;-><init>(Lcom/instabug/library/core/ui/BaseContract$View;)V

    .line 1143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 1144
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/d;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/bugreporting/a/b$b;

    invoke-interface {v0}, Lcom/instabug/library/bugreporting/a/b$b;->getViewContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/instabug/library/util/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1146
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instabug/library/Instabug;->setShouldAudioRecordingOptionAppear(Z)V

    .line 56
    :cond_0
    sget-object v0, Lcom/instabug/library/bugreporting/a/d$a;->a:Lcom/instabug/library/bugreporting/a/d$a;

    iput-object v0, p0, Lcom/instabug/library/bugreporting/a/d;->b:Lcom/instabug/library/bugreporting/a/d$a;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/instabug/library/bugreporting/a/d;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/d;->view:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic b(Lcom/instabug/library/bugreporting/a/d;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/d;->view:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic c(Lcom/instabug/library/bugreporting/a/d;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/d;->view:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic d(Lcom/instabug/library/bugreporting/a/d;)Lcom/instabug/library/bugreporting/a/d$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/d;->b:Lcom/instabug/library/bugreporting/a/d$a;

    return-object v0
.end method

.method static synthetic e(Lcom/instabug/library/bugreporting/a/d;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/d;->view:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lcom/instabug/library/model/Attachment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instabug/library/model/Attachment;",
            ">;)",
            "Lcom/instabug/library/model/Attachment;"
        }
    .end annotation

    .prologue
    .line 287
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 288
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/Attachment;

    .line 289
    invoke-virtual {v0}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/model/Attachment$Type;->VIDEO:Lcom/instabug/library/model/Attachment$Type;

    if-ne v2, v3, :cond_0

    .line 293
    :goto_1
    return-object v0

    .line 287
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 293
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/bugreporting/a/d;->a:Lrx/f/b;

    .line 1311
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/d;->a:Lrx/f/b;

    invoke-static {}, Lcom/instabug/library/f/a/a/c;->a()Lcom/instabug/library/f/a/a/c;

    move-result-object v1

    new-instance v2, Lcom/instabug/library/bugreporting/a/d$3;

    invoke-direct {v2, p0}, Lcom/instabug/library/bugreporting/a/d$3;-><init>(Lcom/instabug/library/bugreporting/a/d;)V

    invoke-virtual {v1, v2}, Lcom/instabug/library/f/a/a/c;->a(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 64
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 163
    packed-switch p1, :pswitch_data_0

    .line 184
    :goto_0
    return-void

    .line 165
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 167
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 168
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/d;->view:Ljava/lang/ref/WeakReference;

    .line 169
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/bugreporting/a/b$b;

    invoke-interface {v0}, Lcom/instabug/library/bugreporting/a/b$b;->getViewContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 168
    invoke-static {v0, v1}, Lcom/instabug/library/internal/storage/AttachmentManager;->getGalleryImagePath(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 171
    if-nez v0, :cond_1

    .line 172
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 175
    :goto_1
    if-eqz v1, :cond_0

    .line 176
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v2

    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/d;->view:Ljava/lang/ref/WeakReference;

    .line 177
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/bugreporting/a/b$b;

    invoke-interface {v0}, Lcom/instabug/library/bugreporting/a/b$b;->getViewContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 2071
    const/4 v3, 0x0

    sget-object v4, Lcom/instabug/library/model/Attachment$Type;->IMAGE:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/instabug/library/bugreporting/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/instabug/library/model/Attachment$Type;)V

    .line 182
    :cond_0
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/bugreporting/a;->a(Z)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_1

    .line 163
    :pswitch_data_0
    .packed-switch 0xf16
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/instabug/library/model/Attachment;)V
    .locals 3

    .prologue
    .line 188
    if-nez p1, :cond_0

    .line 202
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/Bug;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 192
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    sget-object v1, Lcom/instabug/library/model/Attachment$Type;->VIDEO:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {p1}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/Attachment$Type;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    const-string v1, "removing video attachment"

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instabug/library/bugreporting/model/Bug;->b(Z)Lcom/instabug/library/model/b;

    .line 197
    invoke-static {}, Lcom/instabug/library/core/eventbus/c;->a()Lcom/instabug/library/core/eventbus/c;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/internal/video/VideoProcessingService$a;->a:Lcom/instabug/library/internal/video/VideoProcessingService$a;

    invoke-virtual {v1, v2}, Lcom/instabug/library/core/eventbus/c;->a(Ljava/lang/Object;)V

    .line 199
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2214
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/d;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/bugreporting/a/b$b;

    invoke-interface {v0, p1}, Lcom/instabug/library/bugreporting/a/b$b;->a(Lcom/instabug/library/model/Attachment;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/Bug;->f()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/model/State;->setUserEmail(Ljava/lang/String;)Lcom/instabug/library/model/State;

    .line 75
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instabug/library/model/Attachment;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 299
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 300
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/Attachment;

    .line 301
    invoke-virtual {v0}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/model/Attachment$Type;->VIDEO:Lcom/instabug/library/model/Attachment$Type;

    if-ne v2, v3, :cond_1

    .line 302
    invoke-virtual {v0, p2}, Lcom/instabug/library/model/Attachment;->setLocalPath(Ljava/lang/String;)Lcom/instabug/library/model/Attachment;

    .line 304
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/Attachment;->setVideoEncoded(Z)Lcom/instabug/library/model/Attachment;

    .line 308
    :cond_0
    return-void

    .line 299
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/d;->a:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->unsubscribe()V

    .line 70
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/bugreporting/model/Bug;->b(Ljava/lang/String;)Lcom/instabug/library/bugreporting/model/Bug;

    .line 80
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 249
    .line 250
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->I()I

    move-result v0

    .line 249
    invoke-static {p1, v0}, Lcom/instabug/library/bugreporting/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2344
    const-string v1, "#metadata"

    const-string v2, "instabug://instabug.com/disclaimer"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 251
    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 206
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/d;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/bugreporting/a/b$b;

    invoke-virtual {v1}, Lcom/instabug/library/bugreporting/model/Bug;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instabug/library/bugreporting/a/b$b;->a(Ljava/util/List;)V

    .line 210
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 119
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/Bug;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/Bug;->k()Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;->IN_PROGRESS:Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;

    if-ne v0, v1, :cond_0

    .line 122
    sget-object v0, Lcom/instabug/library/bugreporting/a/d$a;->d:Lcom/instabug/library/bugreporting/a/d$a;

    iput-object v0, p0, Lcom/instabug/library/bugreporting/a/d;->b:Lcom/instabug/library/bugreporting/a/d$a;

    .line 123
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/d;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/bugreporting/a/b$b;

    invoke-interface {v0}, Lcom/instabug/library/bugreporting/a/b$b;->j()V

    .line 130
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instabug/library/bugreporting/a;->a(Z)V

    .line 126
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/bugreporting/BugsCacheManager;->addHangingBug(Lcom/instabug/library/bugreporting/model/Bug;)V

    .line 127
    sget-object v0, Lcom/instabug/library/InstabugState;->RECORDING_VIDEO:Lcom/instabug/library/InstabugState;

    invoke-static {v0}, Lcom/instabug/library/Instabug;->setState(Lcom/instabug/library/InstabugState;)V

    .line 128
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/d;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/bugreporting/a/b$b;

    invoke-interface {v0}, Lcom/instabug/library/bugreporting/a/b$b;->finishActivity()V

    goto :goto_0
.end method

.method public final e()V
    .locals 6

    .prologue
    .line 134
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instabug/library/bugreporting/a;->a(Z)V

    .line 135
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/d;->view:Ljava/lang/ref/WeakReference;

    .line 136
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/bugreporting/a/b$b;

    invoke-interface {v0}, Lcom/instabug/library/bugreporting/a/b$b;->getViewContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/internal/storage/AttachmentManager;->getAttachmentDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 137
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "audioMessage_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/d;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/bugreporting/a/b$b;

    invoke-interface {v0, v1}, Lcom/instabug/library/bugreporting/a/b$b;->a(Ljava/io/File;)V

    .line 140
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/Bug;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/Bug;->k()Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;->IN_PROGRESS:Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;

    if-ne v0, v1, :cond_0

    .line 107
    sget-object v0, Lcom/instabug/library/bugreporting/a/d$a;->c:Lcom/instabug/library/bugreporting/a/d$a;

    iput-object v0, p0, Lcom/instabug/library/bugreporting/a/d;->b:Lcom/instabug/library/bugreporting/a/d$a;

    .line 108
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/d;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/bugreporting/a/b$b;

    invoke-interface {v0}, Lcom/instabug/library/bugreporting/a/b$b;->j()V

    .line 115
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instabug/library/bugreporting/a;->a(Z)V

    .line 111
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/bugreporting/BugsCacheManager;->addHangingBug(Lcom/instabug/library/bugreporting/model/Bug;)V

    .line 112
    sget-object v0, Lcom/instabug/library/InstabugState;->TAKING_SCREENSHOT:Lcom/instabug/library/InstabugState;

    invoke-static {v0}, Lcom/instabug/library/Instabug;->setState(Lcom/instabug/library/InstabugState;)V

    .line 113
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/d;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/bugreporting/a/b$b;

    invoke-interface {v0}, Lcom/instabug/library/bugreporting/a/b$b;->finishActivity()V

    goto :goto_0
.end method

.method public final g()V
    .locals 5

    .prologue
    .line 84
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instabug/library/bugreporting/a;->a(Z)V

    .line 85
    sget-object v0, Lcom/instabug/library/InstabugState;->IMPORTING_IMAGE_FROM_GALLERY_FOR_BUG:Lcom/instabug/library/InstabugState;

    invoke-static {v0}, Lcom/instabug/library/Instabug;->setState(Lcom/instabug/library/InstabugState;)V

    .line 86
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/d;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/bugreporting/a/b$b;

    invoke-interface {v0}, Lcom/instabug/library/bugreporting/a/b$b;->getViewContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v2, 0xf21

    new-instance v3, Lcom/instabug/library/bugreporting/a/d$1;

    invoke-direct {v3, p0}, Lcom/instabug/library/bugreporting/a/d$1;-><init>(Lcom/instabug/library/bugreporting/a/d;)V

    new-instance v4, Lcom/instabug/library/bugreporting/a/d$2;

    invoke-direct {v4, p0}, Lcom/instabug/library/bugreporting/a/d$2;-><init>(Lcom/instabug/library/bugreporting/a/d;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instabug/library/util/h;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 100
    return-void
.end method

.method public final h()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 256
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/Bug;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/Bug;->k()Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;

    move-result-object v0

    sget-object v3, Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;->IN_PROGRESS:Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;

    if-ne v0, v3, :cond_1

    .line 259
    sget-object v0, Lcom/instabug/library/bugreporting/a/d$a;->b:Lcom/instabug/library/bugreporting/a/d$a;

    iput-object v0, p0, Lcom/instabug/library/bugreporting/a/d;->b:Lcom/instabug/library/bugreporting/a/d$a;

    .line 260
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/d;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/bugreporting/a/b$b;

    invoke-interface {v0}, Lcom/instabug/library/bugreporting/a/b$b;->j()V

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 3232
    :cond_1
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/Bug;->f()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/State;->getUserEmail()Ljava/lang/String;

    move-result-object v0

    .line 3233
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->G()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3234
    if-eqz v0, :cond_2

    sget-object v3, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_4

    .line 3235
    :cond_2
    sget-object v3, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->INVALID_EMAIL_MESSAGE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/d;->view:Ljava/lang/ref/WeakReference;

    .line 3237
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/bugreporting/a/b$b;

    invoke-interface {v0}, Lcom/instabug/library/bugreporting/a/b$b;->getViewContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    sget v4, Lcom/instabug/library/R$string;->instabug_err_invalid_email:I

    .line 3238
    invoke-virtual {v0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3235
    invoke-static {v3, v0}, Lcom/instabug/library/util/i;->a(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3239
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/d;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/bugreporting/a/b$b;

    invoke-interface {v0, v3}, Lcom/instabug/library/bugreporting/a/b$b;->a(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 263
    :goto_1
    if-eqz v0, :cond_0

    .line 4219
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/Bug;->d()Ljava/lang/String;

    move-result-object v0

    .line 4220
    invoke-static {}, Lcom/instabug/library/Instabug;->isCommentFieldRequired()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_3

    .line 4221
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 4222
    :cond_3
    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->INVALID_COMMENT_MESSAGE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/d;->view:Ljava/lang/ref/WeakReference;

    .line 4224
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/bugreporting/a/b$b;

    invoke-interface {v0}, Lcom/instabug/library/bugreporting/a/b$b;->getViewContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    sget v3, Lcom/instabug/library/R$string;->instabug_err_invalid_comment:I

    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4222
    invoke-static {v2, v0}, Lcom/instabug/library/util/i;->a(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4225
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/d;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/bugreporting/a/b$b;

    invoke-interface {v0, v2}, Lcom/instabug/library/bugreporting/a/b$b;->a(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 267
    :goto_2
    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/d;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/bugreporting/a/b$b;

    invoke-interface {v0}, Lcom/instabug/library/bugreporting/a/b$b;->f()V

    .line 273
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->an()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 274
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v1

    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/d;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/bugreporting/a/b$b;

    invoke-interface {v0}, Lcom/instabug/library/bugreporting/a/b$b;->getViewContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instabug/library/bugreporting/a;->c(Landroid/content/Context;)V

    .line 275
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/d;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/bugreporting/a/b$b;

    invoke-interface {v0}, Lcom/instabug/library/bugreporting/a/b$b;->g()V

    goto/16 :goto_0

    .line 3243
    :cond_4
    invoke-static {v0}, Lcom/instabug/library/user/b;->b(Ljava/lang/String;)V

    move v0, v2

    .line 3244
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 4228
    goto :goto_2

    .line 277
    :cond_6
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/d;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/bugreporting/a/b$b;

    invoke-interface {v0}, Lcom/instabug/library/bugreporting/a/b$b;->h()V

    goto/16 :goto_0
.end method
