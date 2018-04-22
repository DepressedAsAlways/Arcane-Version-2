.class final Lcom/instabug/library/messaging/d$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/messaging/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/messaging/d$c;

.field final synthetic b:Lcom/instabug/library/messaging/d$b;


# direct methods
.method constructor <init>(Lcom/instabug/library/messaging/d$b;Lcom/instabug/library/messaging/d$c;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/instabug/library/messaging/d$b$1;->b:Lcom/instabug/library/messaging/d$b;

    iput-object p2, p0, Lcom/instabug/library/messaging/d$b$1;->a:Lcom/instabug/library/messaging/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instabug/library/model/a;)V
    .locals 3

    .prologue
    .line 389
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

    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/messaging/d$b$1;->a:Lcom/instabug/library/messaging/d$c;

    invoke-static {v0}, Lcom/instabug/library/messaging/d$c;->f(Lcom/instabug/library/messaging/d$c;)Lcom/instabug/library/view/CircularImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/view/CircularImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 392
    iget-object v0, p0, Lcom/instabug/library/messaging/d$b$1;->a:Lcom/instabug/library/messaging/d$c;

    invoke-static {v0}, Lcom/instabug/library/messaging/d$c;->f(Lcom/instabug/library/messaging/d$c;)Lcom/instabug/library/view/CircularImageView;

    move-result-object v0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Lcom/instabug/library/model/a;->c()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/view/CircularImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    :goto_0
    return-void

    .line 393
    :catch_0
    move-exception v0

    .line 394
    const-string v1, "Asset Entity downloading got FileNotFoundException error"

    invoke-static {p0, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 400
    const-string v0, "Asset Entity downloading got error"

    invoke-static {p0, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    return-void
.end method
