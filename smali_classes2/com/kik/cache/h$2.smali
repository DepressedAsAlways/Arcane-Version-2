.class final Lcom/kik/cache/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/KikVolleyImageLoader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cache/h;->a(Lcom/kik/cache/h;Lcom/kik/cache/KikImageRequest;IILrx/Emitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Emitter;

.field final synthetic b:Lcom/kik/cache/h;


# direct methods
.method constructor <init>(Lcom/kik/cache/h;Lrx/Emitter;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/kik/cache/h$2;->b:Lcom/kik/cache/h;

    iput-object p2, p0, Lcom/kik/cache/h$2;->a:Lrx/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/kik/cache/h$2;->a:Lrx/Emitter;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrx/Emitter;->a(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public final a(Lcom/kik/cache/KikVolleyImageLoader$c;Z)V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/kik/cache/h$2;->a:Lrx/Emitter;

    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/Emitter;->a(Ljava/lang/Object;)V

    .line 77
    :cond_0
    return-void
.end method
