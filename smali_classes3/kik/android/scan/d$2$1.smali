.class final Lkik/arcane/scan/d$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/scan/d$2;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Landroid/hardware/Camera;

.field final synthetic c:Lkik/arcane/scan/d$2;


# direct methods
.method constructor <init>(Lkik/arcane/scan/d$2;[BLandroid/hardware/Camera;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lkik/arcane/scan/d$2$1;->c:Lkik/arcane/scan/d$2;

    iput-object p2, p0, Lkik/arcane/scan/d$2$1;->a:[B

    iput-object p3, p0, Lkik/arcane/scan/d$2$1;->b:Landroid/hardware/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 87
    :try_start_0
    iget-object v0, p0, Lkik/arcane/scan/d$2$1;->c:Lkik/arcane/scan/d$2;

    iget-object v0, v0, Lkik/arcane/scan/d$2;->a:Lkik/arcane/scan/d;

    iget-object v1, p0, Lkik/arcane/scan/d$2$1;->a:[B

    iget-object v2, p0, Lkik/arcane/scan/d$2$1;->b:Landroid/hardware/Camera;

    invoke-static {v0, v1, v2}, Lkik/arcane/scan/d;->a(Lkik/arcane/scan/d;[BLandroid/hardware/Camera;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    iget-object v0, p0, Lkik/arcane/scan/d$2$1;->c:Lkik/arcane/scan/d$2;

    iget-object v0, v0, Lkik/arcane/scan/d$2;->a:Lkik/arcane/scan/d;

    invoke-static {v0}, Lkik/arcane/scan/d;->b(Lkik/arcane/scan/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lkik/arcane/scan/d$2$1;->b:Landroid/hardware/Camera;

    iget-object v1, p0, Lkik/arcane/scan/d$2$1;->a:[B

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 97
    :cond_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-static {}, Lkik/arcane/scan/d;->f()Lorg/slf4j/b;

    move-result-object v1

    const-string v2, "Unexpected error in decode thread"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
