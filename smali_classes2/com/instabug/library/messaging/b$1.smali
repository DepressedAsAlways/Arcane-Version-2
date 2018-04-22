.class final Lcom/instabug/library/messaging/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/messaging/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/messaging/b;


# direct methods
.method constructor <init>(Lcom/instabug/library/messaging/b;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/instabug/library/messaging/b$1;->a:Lcom/instabug/library/messaging/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instabug/library/model/a;)V
    .locals 3

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Asset Entity downloaded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/library/model/a;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Lcom/instabug/library/model/a;->c()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/messaging/b$1;->a:Lcom/instabug/library/messaging/b;

    .line 109
    invoke-static {v1}, Lcom/instabug/library/messaging/b;->a(Lcom/instabug/library/messaging/b;)F

    move-result v1

    iget-object v2, p0, Lcom/instabug/library/messaging/b$1;->a:Lcom/instabug/library/messaging/b;

    invoke-static {v2}, Lcom/instabug/library/messaging/b;->b(Lcom/instabug/library/messaging/b;)F

    move-result v2

    .line 108
    invoke-static {v0, v1, v2}, Lcom/instabug/library/util/a;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    iget-object v1, p0, Lcom/instabug/library/messaging/b$1;->a:Lcom/instabug/library/messaging/b;

    invoke-static {v1}, Lcom/instabug/library/messaging/b;->c(Lcom/instabug/library/messaging/b;)Lcom/instabug/library/view/ScaleImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/view/ScaleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/instabug/library/messaging/b$1;->a:Lcom/instabug/library/messaging/b;

    invoke-static {v0}, Lcom/instabug/library/messaging/b;->d(Lcom/instabug/library/messaging/b;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/instabug/library/messaging/b$1;->a:Lcom/instabug/library/messaging/b;

    invoke-static {v0}, Lcom/instabug/library/messaging/b;->d(Lcom/instabug/library/messaging/b;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 120
    :cond_0
    :goto_1
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/instabug/library/messaging/b$1;->a:Lcom/instabug/library/messaging/b;

    invoke-virtual {v0}, Lcom/instabug/library/messaging/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$string;->instabug_str_image_loading_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string v1, "Asset Entity downloading got FileNotFoundException error"

    invoke-static {p0, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 124
    const-string v0, "Asset Entity downloading got error"

    invoke-static {p0, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    return-void
.end method
