.class final Lkik/android/chat/fragment/PhotoMediaItemFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/PhotoMediaItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cache/KikImageRequest;

.field final synthetic b:Lkik/android/chat/fragment/PhotoMediaItemFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/PhotoMediaItemFragment;Lcom/kik/cache/KikImageRequest;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment$3;->b:Lkik/android/chat/fragment/PhotoMediaItemFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment$3;->a:Lcom/kik/cache/KikImageRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment$3;->b:Lkik/android/chat/fragment/PhotoMediaItemFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->b:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v1, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment$3;->a:Lcom/kik/cache/KikImageRequest;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkik/android/util/f;->a(Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/cache/KikImageRequest;Z)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/PhotoMediaItemFragment$3$1;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/PhotoMediaItemFragment$3$1;-><init>(Lkik/android/chat/fragment/PhotoMediaItemFragment$3;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 190
    return-void
.end method
