.class final Lkik/arcane/chat/vm/widget/SmileyItemViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/KikVolleyImageLoader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->a(Lkik/arcane/chat/vm/widget/SmileyItemViewModel;Lcom/kik/arcane/b/f;Lrx/Emitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Emitter;

.field final synthetic b:Lkik/arcane/chat/vm/widget/SmileyItemViewModel;


# direct methods
.method constructor <init>(Lkik/arcane/chat/vm/widget/SmileyItemViewModel;Lrx/Emitter;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel$1;->b:Lkik/arcane/chat/vm/widget/SmileyItemViewModel;

    iput-object p2, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel$1;->a:Lrx/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel$1;->a:Lrx/Emitter;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrx/Emitter;->a(Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel$1;->a:Lrx/Emitter;

    invoke-interface {v0, p1}, Lrx/Emitter;->a(Ljava/lang/Throwable;)V

    .line 181
    return-void
.end method

.method public final a(Lcom/kik/cache/KikVolleyImageLoader$c;Z)V
    .locals 3

    .prologue
    .line 186
    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 187
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel$1;->a:Lrx/Emitter;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Lrx/Emitter;->a(Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel$1;->a:Lrx/Emitter;

    invoke-interface {v0}, Lrx/Emitter;->b()V

    .line 190
    :cond_1
    return-void
.end method
