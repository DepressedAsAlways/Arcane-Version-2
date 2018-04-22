.class final Lcom/nostra13/universalimageloader/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/nostra13/universalimageloader/core/f;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lcom/nostra13/universalimageloader/core/g;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/core/f;Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/g;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/h;->a:Lcom/nostra13/universalimageloader/core/f;

    .line 44
    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/h;->b:Landroid/graphics/Bitmap;

    .line 45
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/h;->c:Lcom/nostra13/universalimageloader/core/g;

    .line 46
    iput-object p4, p0, Lcom/nostra13/universalimageloader/core/h;->d:Landroid/os/Handler;

    .line 47
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 51
    const-string v0, "PostProcess image before displaying [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/h;->c:Lcom/nostra13/universalimageloader/core/g;

    iget-object v3, v3, Lcom/nostra13/universalimageloader/core/g;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/h;->c:Lcom/nostra13/universalimageloader/core/g;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/g;->e:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c;->p()Lcom/nostra13/universalimageloader/core/e/a;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Lcom/nostra13/universalimageloader/core/e/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/nostra13/universalimageloader/core/b;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/h;->c:Lcom/nostra13/universalimageloader/core/g;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/h;->a:Lcom/nostra13/universalimageloader/core/f;

    sget-object v4, Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;->MEMORY_CACHE:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/nostra13/universalimageloader/core/b;-><init>(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/g;Lcom/nostra13/universalimageloader/core/f;Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;)V

    .line 57
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/h;->c:Lcom/nostra13/universalimageloader/core/g;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/g;->e:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c;->s()Z

    move-result v0

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/h;->d:Landroid/os/Handler;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/h;->a:Lcom/nostra13/universalimageloader/core/f;

    invoke-static {v1, v0, v2, v3}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/f;)V

    .line 58
    return-void
.end method
