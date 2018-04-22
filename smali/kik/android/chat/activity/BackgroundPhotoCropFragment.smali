.class public Lkik/android/chat/activity/BackgroundPhotoCropFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/activity/BackgroundPhotoCropFragment$a;
    }
.end annotation


# instance fields
.field a:Lkik/android/f/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lkik/android/widget/KikCropView;

.field private f:Z

.field private g:Ljava/io/File;

.field private h:Ljava/io/File;

.field private i:Landroid/widget/Toast;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->f:Z

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 184
    invoke-virtual {p0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->getNavigator()Lkik/android/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bd;->f()V

    .line 185
    iget-object v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->a:Lkik/android/f/l;

    iget-object v1, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->h:Ljava/io/File;

    invoke-interface {v0, v1}, Lkik/android/f/l;->a(Ljava/io/File;)Lrx/h;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/activity/b;->a(Lkik/android/chat/activity/BackgroundPhotoCropFragment;)Lrx/functions/b;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/activity/c;->a(Lkik/android/chat/activity/BackgroundPhotoCropFragment;)Lrx/functions/b;

    move-result-object v2

    .line 186
    invoke-virtual {v0, v1, v2}, Lrx/h;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    .line 195
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->i:Landroid/widget/Toast;

    invoke-virtual {p0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->i:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 211
    return-void
.end method

.method static synthetic a(Lkik/android/chat/activity/BackgroundPhotoCropFragment;)V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 215
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 216
    const-string v1, "BackgroundPhotoCropFragment.EXTRA_CROP_SUCCESS"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 217
    invoke-virtual {p0, v0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->setResultData(Landroid/os/Bundle;)V

    .line 218
    invoke-virtual {p0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->finish()V

    .line 219
    return-void
.end method

.method static synthetic b(Lkik/android/chat/activity/BackgroundPhotoCropFragment;)V
    .locals 4

    .prologue
    .line 191
    invoke-virtual {p0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->getNavigator()Lkik/android/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bd;->g()V

    .line 1230
    iget-object v1, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->d:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bj;->b()Lcom/kik/metrics/b/bj$a;

    move-result-object v2

    iget-boolean v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->j:Z

    if-eqz v0, :cond_0

    .line 1231
    invoke-static {}, Lcom/kik/metrics/b/bj$b;->b()Lcom/kik/metrics/b/bj$b;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/kik/metrics/b/bj$a;->a(Lcom/kik/metrics/b/bj$b;)Lcom/kik/metrics/b/bj$a;

    move-result-object v0

    .line 1232
    invoke-virtual {v0}, Lcom/kik/metrics/b/bj$a;->a()Lcom/kik/metrics/b/bj;

    move-result-object v0

    .line 1230
    invoke-virtual {v1, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 2199
    invoke-virtual {p0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->getNavigator()Lkik/android/chat/vm/bd;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 2200
    invoke-virtual {p0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090245

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 2201
    invoke-virtual {p0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090392

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 2202
    invoke-virtual {p0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0903d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/activity/d;->a(Lkik/android/chat/activity/BackgroundPhotoCropFragment;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 2203
    invoke-virtual {p0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09044f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/activity/e;->a(Lkik/android/chat/activity/BackgroundPhotoCropFragment;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 2204
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v1

    .line 2199
    invoke-interface {v0, v1}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 194
    return-void

    .line 1231
    :cond_0
    invoke-static {}, Lcom/kik/metrics/b/bj$b;->c()Lcom/kik/metrics/b/bj$b;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/chat/activity/BackgroundPhotoCropFragment;)V
    .locals 3

    .prologue
    .line 187
    invoke-virtual {p0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->getNavigator()Lkik/android/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bd;->g()V

    .line 2223
    iget-object v1, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->d:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bk;->b()Lcom/kik/metrics/b/bk$a;

    move-result-object v2

    iget-boolean v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->j:Z

    if-eqz v0, :cond_0

    .line 2224
    invoke-static {}, Lcom/kik/metrics/b/bk$b;->b()Lcom/kik/metrics/b/bk$b;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/kik/metrics/b/bk$a;->a(Lcom/kik/metrics/b/bk$b;)Lcom/kik/metrics/b/bk$a;

    move-result-object v0

    .line 2225
    invoke-virtual {v0}, Lcom/kik/metrics/b/bk$a;->a()Lcom/kik/metrics/b/bk;

    move-result-object v0

    .line 2223
    invoke-virtual {v1, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 189
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->a(Z)V

    .line 190
    return-void

    .line 2224
    :cond_0
    invoke-static {}, Lcom/kik/metrics/b/bk$b;->c()Lcom/kik/metrics/b/bk$b;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic d(Lkik/android/chat/activity/BackgroundPhotoCropFragment;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->a()V

    return-void
.end method


# virtual methods
.method public onBackClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100120
        }
    .end annotation

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->a(Z)V

    .line 107
    return-void
.end method

.method public onCancelClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100126
        }
    .end annotation

    .prologue
    .line 152
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->a(Z)V

    .line 153
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/activity/BackgroundPhotoCropFragment;)V

    .line 65
    invoke-virtual {p0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->i:Landroid/widget/Toast;

    .line 66
    new-instance v0, Lkik/android/chat/activity/BackgroundPhotoCropFragment$a;

    invoke-direct {v0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment$a;-><init>()V

    .line 67
    invoke-virtual {p0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/activity/BackgroundPhotoCropFragment$a;->a(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {v0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment$a;->i_()Landroid/net/Uri;

    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment$a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->j:Z

    .line 70
    invoke-virtual {p0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lkik/android/util/f;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->g:Ljava/io/File;

    .line 71
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f0900b2

    .line 77
    const v0, 0x7f04002b

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/android/e/d;

    .line 78
    new-instance v1, Lkik/android/chat/vm/h;

    invoke-direct {v1}, Lkik/android/chat/vm/h;-><init>()V

    .line 79
    invoke-virtual {p0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->getNavigator()Lkik/android/chat/vm/bd;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkik/android/chat/vm/aj;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 80
    invoke-virtual {v0, v1}, Lkik/android/e/d;->a(Lkik/android/chat/vm/aj;)V

    .line 81
    invoke-virtual {v0}, Lkik/android/e/d;->getRoot()Landroid/view/View;

    move-result-object v1

    .line 82
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 84
    iget-object v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->c:Lkik/core/interfaces/ad;

    const-string v2, "tmp"

    invoke-interface {v0, v2}, Lkik/core/interfaces/ad;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->h:Ljava/io/File;

    .line 86
    iget-object v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->g:Ljava/io/File;

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->i:Landroid/widget/Toast;

    invoke-virtual {p0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->i:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 90
    invoke-virtual {p0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->finish()V

    .line 93
    :cond_0
    const v0, 0x7f100128

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/KikCropView;

    iput-object v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->e:Lkik/android/widget/KikCropView;

    .line 94
    iget-object v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->e:Lkik/android/widget/KikCropView;

    iget-object v2, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/widget/KikCropView;->a(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->e:Lkik/android/widget/KikCropView;

    invoke-virtual {v0}, Lkik/android/widget/KikCropView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    invoke-direct {p0, v4}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->a(I)V

    .line 98
    invoke-virtual {p0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->finish()V

    .line 100
    :cond_1
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    .line 171
    iget-object v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->e:Lkik/android/widget/KikCropView;

    invoke-virtual {v0}, Lkik/android/widget/KikCropView;->e()V

    .line 172
    iget-object v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 173
    return-void
.end method

.method public onHardBackPressed()Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->a(Z)V

    .line 179
    const/4 v0, 0x1

    return v0
.end method

.method public onOkClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100127
        }
    .end annotation

    .prologue
    const v1, 0x7f0901b5

    .line 112
    iget-boolean v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->f:Z

    if-eqz v0, :cond_1

    .line 113
    invoke-direct {p0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->a()V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->f:Z

    .line 118
    iget-object v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->e:Lkik/android/widget/KikCropView;

    invoke-virtual {v0}, Lkik/android/widget/KikCropView;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 120
    if-nez v2, :cond_2

    .line 121
    invoke-direct {p0, v1}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->a(I)V

    goto :goto_0

    .line 125
    :cond_2
    const/4 v1, 0x0

    .line 127
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->h:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 129
    if-eqz v2, :cond_3

    .line 130
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 132
    :cond_3
    invoke-direct {p0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->a()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    goto :goto_0

    .line 136
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_1
    const v1, 0x7f0901b5

    :try_start_3
    invoke-direct {p0, v1}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    if-eqz v0, :cond_0

    .line 141
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 144
    :catch_2
    move-exception v0

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_4

    .line 141
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 146
    :cond_4
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 139
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 136
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public onRotateLeftClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100123
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->e:Lkik/android/widget/KikCropView;

    invoke-virtual {v0}, Lkik/android/widget/KikCropView;->c()V

    .line 159
    return-void
.end method

.method public onRotateRightClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100124
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->e:Lkik/android/widget/KikCropView;

    invoke-virtual {v0}, Lkik/android/widget/KikCropView;->b()V

    .line 165
    return-void
.end method
