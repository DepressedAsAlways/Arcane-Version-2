.class final Lkik/arcane/gallery/vm/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/KikVolleyImageLoader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/gallery/vm/a;->a(Lkik/arcane/gallery/vm/a;Lcom/kik/cache/GalleryImageRequest;Lrx/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/j;

.field final synthetic b:Lkik/arcane/gallery/vm/a;


# direct methods
.method constructor <init>(Lkik/arcane/gallery/vm/a;Lrx/j;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lkik/arcane/gallery/vm/a$1;->b:Lkik/arcane/gallery/vm/a;

    iput-object p2, p0, Lkik/arcane/gallery/vm/a$1;->a:Lrx/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lkik/arcane/gallery/vm/a$1;->a:Lrx/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method public final a(Lcom/kik/cache/KikVolleyImageLoader$c;Z)V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 142
    :cond_0
    iget-object v0, p0, Lkik/arcane/gallery/vm/a$1;->a:Lrx/j;

    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lkik/arcane/gallery/vm/a$1;->b:Lkik/arcane/gallery/vm/a;

    iget-object v0, v0, Lkik/arcane/gallery/vm/a;->i:Lkik/arcane/gallery/IGalleryCursorLoader;

    invoke-interface {v0}, Lkik/arcane/gallery/IGalleryCursorLoader;->e()V

    goto :goto_0
.end method
