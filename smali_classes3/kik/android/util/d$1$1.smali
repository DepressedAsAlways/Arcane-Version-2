.class final Lkik/arcane/util/d$1$1;
.super Lkik/arcane/util/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/util/d$1;->a(Lcom/kik/cache/KikVolleyImageLoader$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/arcane/util/aq",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cache/KikVolleyImageLoader$c;

.field final synthetic b:Lkik/arcane/util/d$1;


# direct methods
.method constructor <init>(Lkik/arcane/util/d$1;Lcom/kik/cache/KikVolleyImageLoader$c;)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Lkik/arcane/util/d$1$1;->b:Lkik/arcane/util/d$1;

    iput-object p2, p0, Lkik/arcane/util/d$1$1;->a:Lcom/kik/cache/KikVolleyImageLoader$c;

    invoke-direct {p0}, Lkik/arcane/util/aq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 736
    .line 1740
    iget-object v0, p0, Lkik/arcane/util/d$1$1;->b:Lkik/arcane/util/d$1;

    iget-object v0, v0, Lkik/arcane/util/d$1;->d:Lkik/arcane/util/d;

    invoke-static {v0}, Lkik/arcane/util/d;->a(Lkik/arcane/util/d;)Lcom/kik/storage/s;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/util/d$1$1;->a:Lcom/kik/cache/KikVolleyImageLoader$c;

    invoke-virtual {v1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/util/d$1$1;->b:Lkik/arcane/util/d$1;

    iget-object v2, v2, Lkik/arcane/util/d$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/kik/storage/s;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1741
    iget-object v0, p0, Lkik/arcane/util/d$1$1;->b:Lkik/arcane/util/d$1;

    iget-object v0, v0, Lkik/arcane/util/d$1;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0, v3}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 1742
    iget-object v0, p0, Lkik/arcane/util/d$1$1;->b:Lkik/arcane/util/d$1;

    iget-object v0, v0, Lkik/arcane/util/d$1;->c:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_0

    .line 1743
    iget-object v0, p0, Lkik/arcane/util/d$1$1;->b:Lkik/arcane/util/d$1;

    iget-object v0, v0, Lkik/arcane/util/d$1;->d:Lkik/arcane/util/d;

    invoke-static {v0}, Lkik/arcane/util/d;->b(Lkik/arcane/util/d;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/util/d$1$1;->b:Lkik/arcane/util/d$1;

    iget-object v1, v1, Lkik/arcane/util/d$1;->c:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 736
    :cond_0
    return-object v3
.end method
