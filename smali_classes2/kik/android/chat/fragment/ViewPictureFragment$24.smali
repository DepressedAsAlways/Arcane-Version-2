.class final Lkik/arcane/chat/fragment/ViewPictureFragment$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/KikVolleyImageLoader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/ViewPictureFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/ViewPictureFragment;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$24;->a:Lkik/arcane/chat/fragment/ViewPictureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$24;->a:Lkik/arcane/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/ViewPictureFragment;->d(Lkik/arcane/chat/fragment/ViewPictureFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/fragment/ViewPictureFragment$24$2;

    invoke-direct {v1, p0}, Lkik/arcane/chat/fragment/ViewPictureFragment$24$2;-><init>(Lkik/arcane/chat/fragment/ViewPictureFragment$24;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 456
    return-void
.end method

.method public final a(Lcom/kik/cache/KikVolleyImageLoader$c;Z)V
    .locals 3

    .prologue
    .line 428
    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 429
    iget-object v1, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$24;->a:Lkik/arcane/chat/fragment/ViewPictureFragment;

    invoke-static {v1}, Lkik/arcane/chat/fragment/ViewPictureFragment;->d(Lkik/arcane/chat/fragment/ViewPictureFragment;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lkik/arcane/chat/fragment/ViewPictureFragment$24$1;

    invoke-direct {v2, p0, v0}, Lkik/arcane/chat/fragment/ViewPictureFragment$24$1;-><init>(Lkik/arcane/chat/fragment/ViewPictureFragment$24;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 440
    return-void
.end method
