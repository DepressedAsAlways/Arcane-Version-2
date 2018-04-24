.class final Lkik/arcane/gifs/view/c$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/gifs/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/arcane/gifs/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/res/Resources;

.field final synthetic c:Lcom/kik/events/Promise;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/res/Resources;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lkik/arcane/gifs/view/c$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lkik/arcane/gifs/view/c$1;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lkik/arcane/gifs/view/c$1;->c:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 41
    check-cast p1, Lkik/arcane/gifs/a/b;

    .line 1045
    new-instance v1, Lkik/arcane/gifs/view/c;

    iget-object v0, p0, Lkik/arcane/gifs/view/c$1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkik/arcane/gifs/view/c;-><init>(Ljava/lang/String;B)V

    .line 1046
    iget-object v0, p1, Lkik/arcane/gifs/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/gifs/a/a;

    .line 1047
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lkik/arcane/gifs/view/c$1;->b:Landroid/content/res/Resources;

    iget-object v5, v0, Lkik/arcane/gifs/a/a;->a:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1048
    iget v0, v0, Lkik/arcane/gifs/a/a;->b:I

    invoke-virtual {v1, v3, v0}, Lkik/arcane/gifs/view/c;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 1050
    :cond_0
    iget-object v0, p0, Lkik/arcane/gifs/view/c$1;->c:Lcom/kik/events/Promise;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lkik/arcane/gifs/view/c$1;->c:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 57
    return-void
.end method
