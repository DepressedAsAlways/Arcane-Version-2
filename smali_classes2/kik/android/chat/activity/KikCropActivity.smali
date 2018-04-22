.class public Lkik/android/chat/activity/KikCropActivity;
.super Lkik/android/chat/activity/KikActivityBase;
.source "SourceFile"


# instance fields
.field _cropView:Lkik/android/widget/KikCropView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100128
    .end annotation
.end field

.field private a:Z

.field private e:Ljava/io/File;

.field private f:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lkik/android/chat/activity/KikActivityBase;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/activity/KikCropActivity;->a:Z

    return-void
.end method


# virtual methods
.method public onBackClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100120
        }
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p0}, Lkik/android/chat/activity/KikCropActivity;->finish()V

    .line 63
    return-void
.end method

.method public onCancelClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100126
        }
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p0}, Lkik/android/chat/activity/KikCropActivity;->finish()V

    .line 114
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 131
    invoke-super {p0, p1}, Lkik/android/chat/activity/KikActivityBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 132
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f0900b2

    const/4 v3, 0x1

    .line 35
    invoke-super {p0, p1}, Lkik/android/chat/activity/KikActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f04002b

    invoke-virtual {p0, v0}, Lkik/android/chat/activity/KikCropActivity;->setContentView(I)V

    .line 37
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 39
    invoke-virtual {p0}, Lkik/android/chat/activity/KikCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/f;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    .line 40
    invoke-static {v0, p0}, Lkik/android/util/f;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/activity/KikCropActivity;->e:Ljava/io/File;

    .line 41
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lkik/android/chat/activity/KikCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "output"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lkik/android/chat/activity/KikCropActivity;->f:Ljava/io/File;

    .line 43
    iget-object v0, p0, Lkik/android/chat/activity/KikCropActivity;->e:Ljava/io/File;

    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p0, v4}, Lkik/android/chat/activity/KikCropActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 46
    invoke-virtual {p0}, Lkik/android/chat/activity/KikCropActivity;->finish()V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lkik/android/chat/activity/KikCropActivity;->_cropView:Lkik/android/widget/KikCropView;

    iget-object v1, p0, Lkik/android/chat/activity/KikCropActivity;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/widget/KikCropView;->a(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lkik/android/chat/activity/KikCropActivity;->_cropView:Lkik/android/widget/KikCropView;

    invoke-virtual {v0}, Lkik/android/widget/KikCropView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0, v4}, Lkik/android/chat/activity/KikCropActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 54
    invoke-virtual {p0}, Lkik/android/chat/activity/KikCropActivity;->finish()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Lkik/android/chat/activity/KikActivityBase;->onDestroy()V

    .line 138
    iget-object v0, p0, Lkik/android/chat/activity/KikCropActivity;->_cropView:Lkik/android/widget/KikCropView;

    invoke-virtual {v0}, Lkik/android/widget/KikCropView;->e()V

    .line 139
    return-void
.end method

.method public onOkClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100127
        }
    .end annotation

    .prologue
    const v2, 0x7f0901b5

    const/4 v1, 0x1

    .line 68
    iget-boolean v0, p0, Lkik/android/chat/activity/KikCropActivity;->a:Z

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p0}, Lkik/android/chat/activity/KikCropActivity;->finish()V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iput-boolean v1, p0, Lkik/android/chat/activity/KikCropActivity;->a:Z

    .line 74
    iget-object v0, p0, Lkik/android/chat/activity/KikCropActivity;->_cropView:Lkik/android/widget/KikCropView;

    invoke-virtual {v0}, Lkik/android/widget/KikCropView;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 83
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lkik/android/chat/activity/KikCropActivity;->f:Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 85
    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Lkik/android/chat/activity/KikCropActivity;->setResult(I)V

    .line 86
    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 89
    :cond_3
    invoke-virtual {p0}, Lkik/android/chat/activity/KikCropActivity;->finish()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 94
    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 95
    const v0, 0x7f0901b5

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    if-eqz v1, :cond_0

    .line 100
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 104
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 100
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 107
    :cond_4
    :goto_3
    throw v0

    .line 104
    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 98
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 94
    :catch_4
    move-exception v0

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
    .line 119
    iget-object v0, p0, Lkik/android/chat/activity/KikCropActivity;->_cropView:Lkik/android/widget/KikCropView;

    invoke-virtual {v0}, Lkik/android/widget/KikCropView;->c()V

    .line 120
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
    .line 125
    iget-object v0, p0, Lkik/android/chat/activity/KikCropActivity;->_cropView:Lkik/android/widget/KikCropView;

    invoke-virtual {v0}, Lkik/android/widget/KikCropView;->b()V

    .line 126
    return-void
.end method
