.class final Lkik/android/chat/vm/dx$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/KikVolleyImageLoader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/dx$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Emitter;

.field final synthetic b:Lkik/android/chat/vm/dx$1;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/dx$1;Lrx/Emitter;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lkik/android/chat/vm/dx$1$1;->b:Lkik/android/chat/vm/dx$1;

    iput-object p2, p0, Lkik/android/chat/vm/dx$1$1;->a:Lrx/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lkik/android/chat/vm/dx$1$1;->a:Lrx/Emitter;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrx/Emitter;->a(Ljava/lang/Object;)V

    .line 159
    return-void
.end method

.method public final a(Lcom/kik/cache/KikVolleyImageLoader$c;Z)V
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 167
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/dx$1$1;->b:Lkik/android/chat/vm/dx$1;

    iget-object v0, v0, Lkik/android/chat/vm/dx$1;->a:Lkik/android/chat/vm/dx;

    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/vm/dx;->a(Lkik/android/chat/vm/dx;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 168
    iget-object v0, p0, Lkik/android/chat/vm/dx$1$1;->a:Lrx/Emitter;

    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/Emitter;->a(Ljava/lang/Object;)V

    .line 170
    :cond_1
    return-void
.end method
