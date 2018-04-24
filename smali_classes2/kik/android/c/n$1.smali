.class final Lkik/arcane/c/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/c/n;


# direct methods
.method constructor <init>(Lkik/arcane/c/n;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lkik/arcane/c/n$1;->a:Lkik/arcane/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lkik/arcane/c/n$1;->a:Lkik/arcane/c/n;

    invoke-static {v0}, Lkik/arcane/c/n;->a(Lkik/arcane/c/n;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/c/n$1;->a:Lkik/arcane/c/n;

    iget-boolean v0, v0, Lkik/arcane/c/n;->f:Z

    if-nez v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lkik/arcane/c/n$1;->a:Lkik/arcane/c/n;

    invoke-static {v0}, Lkik/arcane/c/n;->b(Lkik/arcane/c/n;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 88
    :try_start_0
    iget-object v1, p0, Lkik/arcane/c/n$1;->a:Lkik/arcane/c/n;

    invoke-static {v1}, Lkik/arcane/c/n;->a(Lkik/arcane/c/n;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 89
    iget-object v0, p0, Lkik/arcane/c/n$1;->a:Lkik/arcane/c/n;

    invoke-static {v0}, Lkik/arcane/c/n;->a(Lkik/arcane/c/n;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 90
    iget-object v0, p0, Lkik/arcane/c/n$1;->a:Lkik/arcane/c/n;

    invoke-static {v0}, Lkik/arcane/c/n;->b(Lkik/arcane/c/n;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->requestLayout()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 98
    :catch_1
    move-exception v0

    iget-object v0, p0, Lkik/arcane/c/n$1;->a:Lkik/arcane/c/n;

    iget-object v0, v0, Lkik/arcane/c/n;->c:Lkik/arcane/c/b$b;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lkik/arcane/c/n$1;->a:Lkik/arcane/c/n;

    iget-object v0, v0, Lkik/arcane/c/n;->c:Lkik/arcane/c/b$b;

    invoke-virtual {v0}, Lkik/arcane/c/b$b;->a()V

    goto :goto_0
.end method
