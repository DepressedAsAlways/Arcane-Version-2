.class final Lkik/arcane/util/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/KikVolleyImageLoader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/util/v;->a(Lkik/arcane/util/v;Lcom/kik/cache/SimpleUrlRequest;Ljava/lang/String;Lkik/arcane/gifs/api/a;Lrx/Emitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lrx/Emitter;

.field final synthetic c:Lkik/arcane/gifs/api/a;

.field final synthetic d:Lkik/arcane/util/v;


# direct methods
.method constructor <init>(Lkik/arcane/util/v;Ljava/lang/String;Lrx/Emitter;Lkik/arcane/gifs/api/a;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lkik/arcane/util/v$1;->d:Lkik/arcane/util/v;

    iput-object p2, p0, Lkik/arcane/util/v$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/arcane/util/v$1;->b:Lrx/Emitter;

    iput-object p4, p0, Lkik/arcane/util/v$1;->c:Lkik/arcane/gifs/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lkik/arcane/util/v$1;->b:Lrx/Emitter;

    invoke-interface {v0, p1}, Lrx/Emitter;->a(Ljava/lang/Throwable;)V

    .line 295
    return-void
.end method

.method public final a(Lcom/kik/cache/KikVolleyImageLoader$c;Z)V
    .locals 4

    .prologue
    .line 275
    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_1

    .line 277
    iget-object v1, p0, Lkik/arcane/util/v$1;->d:Lkik/arcane/util/v;

    invoke-static {v1}, Lkik/arcane/util/v;->a(Lkik/arcane/util/v;)Lcom/kik/storage/s;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/util/v$1;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/kik/storage/s;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 278
    iget-object v0, p0, Lkik/arcane/util/v$1;->b:Lrx/Emitter;

    iget-object v1, p0, Lkik/arcane/util/v$1;->c:Lkik/arcane/gifs/api/a;

    invoke-interface {v0, v1}, Lrx/Emitter;->a(Ljava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lkik/arcane/util/v$1;->b:Lrx/Emitter;

    invoke-interface {v0}, Lrx/Emitter;->b()V

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    if-nez p2, :cond_0

    .line 287
    iget-object v0, p0, Lkik/arcane/util/v$1;->b:Lrx/Emitter;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No bitmap returned for emoji "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lkik/arcane/util/v$1;->c:Lkik/arcane/gifs/api/a;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lrx/Emitter;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
