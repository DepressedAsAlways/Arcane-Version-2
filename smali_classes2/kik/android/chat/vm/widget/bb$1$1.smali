.class final Lkik/arcane/chat/vm/widget/bb$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/KikVolleyImageLoader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/vm/widget/bb$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/j;

.field final synthetic b:Lkik/arcane/chat/vm/widget/bb$1;


# direct methods
.method constructor <init>(Lkik/arcane/chat/vm/widget/bb$1;Lrx/j;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lkik/arcane/chat/vm/widget/bb$1$1;->b:Lkik/arcane/chat/vm/widget/bb$1;

    iput-object p2, p0, Lkik/arcane/chat/vm/widget/bb$1$1;->a:Lrx/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/bb$1$1;->a:Lrx/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public final a(Lcom/kik/cache/KikVolleyImageLoader$c;Z)V
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 99
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/bb$1$1;->a:Lrx/j;

    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 101
    :cond_1
    return-void
.end method
