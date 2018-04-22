.class final Lcom/bumptech/glide/load/resource/d/g$a;
.super Lcom/bumptech/glide/request/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/a/g",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field private final b:Landroid/os/Handler;

.field private final c:J

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Lcom/bumptech/glide/request/a/g;-><init>()V

    .line 279
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/d/g$a;->b:Landroid/os/Handler;

    .line 280
    iput p2, p0, Lcom/bumptech/glide/load/resource/d/g$a;->a:I

    .line 281
    iput-wide p3, p0, Lcom/bumptech/glide/load/resource/d/g$a;->c:J

    .line 282
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/request/b/d;)V
    .locals 4

    .prologue
    .line 272
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1290
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/d/g$a;->d:Landroid/graphics/Bitmap;

    .line 1291
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g$a;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1292
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/d/g$a;->b:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/bumptech/glide/load/resource/d/g$a;->c:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 272
    return-void
.end method

.method final b_()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g$a;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method
