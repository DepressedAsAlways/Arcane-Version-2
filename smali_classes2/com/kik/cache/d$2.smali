.class final Lcom/kik/cache/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cache/d;->a(Lcom/kik/cache/d;IILandroid/graphics/Bitmap;Lkik/core/datatypes/l;)Lrx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Lrx/Emitter",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cache/ContactImageRequest;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/kik/cache/d;


# direct methods
.method constructor <init>(Lcom/kik/cache/d;Lcom/kik/cache/ContactImageRequest;II)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/kik/cache/d$2;->d:Lcom/kik/cache/d;

    iput-object p2, p0, Lcom/kik/cache/d$2;->a:Lcom/kik/cache/ContactImageRequest;

    iput p3, p0, Lcom/kik/cache/d$2;->b:I

    iput p4, p0, Lcom/kik/cache/d$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 56
    check-cast p1, Lrx/Emitter;

    .line 1061
    iget-object v0, p0, Lcom/kik/cache/d$2;->d:Lcom/kik/cache/d;

    invoke-static {v0}, Lcom/kik/cache/d;->a(Lcom/kik/cache/d;)Lcom/kik/cache/KikVolleyImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cache/d$2;->a:Lcom/kik/cache/ContactImageRequest;

    new-instance v2, Lcom/kik/cache/d$2$1;

    invoke-direct {v2, p0, p1}, Lcom/kik/cache/d$2$1;-><init>(Lcom/kik/cache/d$2;Lrx/Emitter;)V

    iget v3, p0, Lcom/kik/cache/d$2;->b:I

    iget v4, p0, Lcom/kik/cache/d$2;->c:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/KikVolleyImageLoader;->b(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZ)Lcom/kik/cache/KikVolleyImageLoader$c;

    move-result-object v0

    .line 1080
    invoke-virtual {v0}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1081
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lrx/Emitter;->a(Ljava/lang/Object;)V

    .line 56
    :cond_0
    return-void
.end method
