.class final Lkik/arcane/chat/vm/dx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/vm/dx;->a()Lrx/d;
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
.field final synthetic a:Lkik/arcane/chat/vm/dx;


# direct methods
.method constructor <init>(Lkik/arcane/chat/vm/dx;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lkik/arcane/chat/vm/dx$1;->a:Lkik/arcane/chat/vm/dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 145
    check-cast p1, Lrx/Emitter;

    .line 1151
    :try_start_0
    iget-object v0, p0, Lkik/arcane/chat/vm/dx$1;->a:Lkik/arcane/chat/vm/dx;

    invoke-static {v0}, Lkik/arcane/chat/vm/dx;->a(Lkik/arcane/chat/vm/dx;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkik/arcane/widget/StickerWidget;->a:I

    sget v2, Lkik/arcane/widget/StickerWidget;->a:I

    invoke-static {v0, v1, v2}, Lcom/kik/cache/SimpleUrlRequest;->getSimpleUrlRequest(Ljava/lang/String;II)Lcom/kik/cache/SimpleUrlRequest;

    move-result-object v1

    .line 1153
    iget-object v0, p0, Lkik/arcane/chat/vm/dx$1;->a:Lkik/arcane/chat/vm/dx;

    iget-object v0, v0, Lkik/arcane/chat/vm/dx;->a:Lcom/kik/cache/KikVolleyImageLoader;

    new-instance v2, Lkik/arcane/chat/vm/dx$1$1;

    invoke-direct {v2, p0, p1}, Lkik/arcane/chat/vm/dx$1$1;-><init>(Lkik/arcane/chat/vm/dx$1;Lrx/Emitter;)V

    sget v3, Lkik/arcane/widget/StickerWidget;->a:I

    sget v4, Lkik/arcane/widget/StickerWidget;->a:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/KikVolleyImageLoader;->a(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZ)Lcom/kik/cache/KikVolleyImageLoader$c;

    .line 1173
    invoke-static {v1}, Lkik/arcane/chat/vm/dy;->a(Lcom/kik/cache/SimpleUrlRequest;)Lrx/functions/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/Emitter;->a(Lrx/functions/e;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1177
    :goto_0
    return-void

    .line 1175
    :catch_0
    move-exception v0

    .line 1176
    invoke-interface {p1, v0}, Lrx/Emitter;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
