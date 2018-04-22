.class final Lkik/android/chat/vm/widget/cd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/KikVolleyImageLoader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/widget/cd;->a(Lkik/android/chat/vm/widget/cd;Lrx/Emitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Emitter;

.field final synthetic b:Lkik/android/chat/vm/widget/cd;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/widget/cd;Lrx/Emitter;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lkik/android/chat/vm/widget/cd$1;->b:Lkik/android/chat/vm/widget/cd;

    iput-object p2, p0, Lkik/android/chat/vm/widget/cd$1;->a:Lrx/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lkik/android/chat/vm/widget/cd$1;->a:Lrx/Emitter;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrx/Emitter;->a(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lkik/android/chat/vm/widget/cd$1;->a:Lrx/Emitter;

    invoke-interface {v0}, Lrx/Emitter;->b()V

    .line 97
    return-void
.end method

.method public final a(Lcom/kik/cache/KikVolleyImageLoader$c;Z)V
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 105
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/widget/cd$1;->a:Lrx/Emitter;

    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/Emitter;->a(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lkik/android/chat/vm/widget/cd$1;->a:Lrx/Emitter;

    invoke-interface {v0}, Lrx/Emitter;->b()V

    .line 108
    :cond_1
    return-void
.end method
