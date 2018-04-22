.class final Lkik/android/chat/fragment/PhotoMediaItemFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/PhotoMediaItemFragment;->a(Lkik/core/datatypes/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/b;

.field final synthetic b:Lkik/android/chat/fragment/MediaItemFragment;

.field final synthetic c:Lkik/android/chat/fragment/PhotoMediaItemFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/PhotoMediaItemFragment;Lkik/core/datatypes/b;Lkik/android/chat/fragment/MediaItemFragment;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment$1;->c:Lkik/android/chat/fragment/PhotoMediaItemFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment$1;->a:Lkik/core/datatypes/b;

    iput-object p3, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment$1;->b:Lkik/android/chat/fragment/MediaItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment$1;->c:Lkik/android/chat/fragment/PhotoMediaItemFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment$1;->a:Lkik/core/datatypes/b;

    iget-object v2, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment$1;->b:Lkik/android/chat/fragment/MediaItemFragment;

    invoke-static {v0, v1, v2}, Lkik/android/chat/fragment/PhotoMediaItemFragment;->a(Lkik/android/chat/fragment/PhotoMediaItemFragment;Lkik/core/datatypes/b;Lkik/android/chat/fragment/MediaItemFragment;)V

    .line 77
    return-void
.end method
