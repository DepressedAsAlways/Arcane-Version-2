.class public final Lcom/instabug/library/util/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/util/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private c:F

.field private d:Z

.field private e:Lcom/instabug/library/util/b$a;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instabug/library/util/b;->a:Ljava/lang/ref/WeakReference;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;FF)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/instabug/library/util/b;-><init>(Landroid/widget/ImageView;)V

    .line 27
    iput p2, p0, Lcom/instabug/library/util/b;->b:F

    .line 28
    iput p3, p0, Lcom/instabug/library/util/b;->c:F

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/library/util/b;->d:Z

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lcom/instabug/library/util/b$a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/instabug/library/util/b;-><init>(Landroid/widget/ImageView;)V

    .line 34
    iput-object p2, p0, Lcom/instabug/library/util/b;->e:Lcom/instabug/library/util/b$a;

    .line 35
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 13
    check-cast p1, [Ljava/lang/String;

    .line 2047
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/instabug/library/util/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2048
    iget-boolean v1, p0, Lcom/instabug/library/util/b;->d:Z

    if-eqz v1, :cond_0

    .line 2049
    iget v1, p0, Lcom/instabug/library/util/b;->b:F

    iget v2, p0, Lcom/instabug/library/util/b;->c:F

    invoke-static {v0, v1, v2}, Lcom/instabug/library/util/a;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 13
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1057
    if-eqz p1, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/instabug/library/util/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1059
    if-eqz v0, :cond_0

    .line 1060
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1061
    iget-object v0, p0, Lcom/instabug/library/util/b;->e:Lcom/instabug/library/util/b$a;

    if-eqz v0, :cond_0

    .line 1062
    iget-object v0, p0, Lcom/instabug/library/util/b;->e:Lcom/instabug/library/util/b$a;

    invoke-interface {v0}, Lcom/instabug/library/util/b$a;->a()V

    .line 13
    :cond_0
    return-void
.end method
