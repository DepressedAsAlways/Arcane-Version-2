.class final Lkik/arcane/chat/vm/widget/bb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/vm/widget/bb;->e()Lrx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/d$a",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/vm/widget/bb;


# direct methods
.method constructor <init>(Lkik/arcane/chat/vm/widget/bb;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lkik/arcane/chat/vm/widget/bb$1;->a:Lkik/arcane/chat/vm/widget/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 78
    check-cast p1, Lrx/j;

    .line 1083
    :try_start_0
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/bb$1;->a:Lkik/arcane/chat/vm/widget/bb;

    invoke-static {v0}, Lkik/arcane/chat/vm/widget/bb;->a(Lkik/arcane/chat/vm/widget/bb;)Lkik/core/datatypes/x;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/x;->c()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkik/arcane/widget/StickerWidget;->a:I

    sget v2, Lkik/arcane/widget/StickerWidget;->a:I

    invoke-static {v0, v1, v2}, Lcom/kik/cache/SimpleUrlRequest;->getSimpleUrlRequest(Ljava/lang/String;II)Lcom/kik/cache/SimpleUrlRequest;

    move-result-object v1

    .line 1085
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/bb$1;->a:Lkik/arcane/chat/vm/widget/bb;

    iget-object v0, v0, Lkik/arcane/chat/vm/widget/bb;->a:Lcom/kik/cache/KikVolleyImageLoader;

    new-instance v2, Lkik/arcane/chat/vm/widget/bb$1$1;

    invoke-direct {v2, p0, p1}, Lkik/arcane/chat/vm/widget/bb$1$1;-><init>(Lkik/arcane/chat/vm/widget/bb$1;Lrx/j;)V

    sget v3, Lkik/arcane/widget/StickerWidget;->a:I

    sget v4, Lkik/arcane/widget/StickerWidget;->a:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/KikVolleyImageLoader;->b(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZ)Lcom/kik/cache/KikVolleyImageLoader$c;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1106
    :goto_0
    return-void

    .line 1104
    :catch_0
    move-exception v0

    .line 1105
    invoke-virtual {p1, v0}, Lrx/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
