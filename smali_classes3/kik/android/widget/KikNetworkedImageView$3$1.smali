.class final Lkik/android/widget/KikNetworkedImageView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/KikNetworkedImageView$3;->a(Lcom/kik/cache/KikVolleyImageLoader$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cache/KikVolleyImageLoader$c;

.field final synthetic b:Lkik/android/widget/KikNetworkedImageView$3;


# direct methods
.method constructor <init>(Lkik/android/widget/KikNetworkedImageView$3;Lcom/kik/cache/KikVolleyImageLoader$c;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lkik/android/widget/KikNetworkedImageView$3$1;->b:Lkik/android/widget/KikNetworkedImageView$3;

    iput-object p2, p0, Lkik/android/widget/KikNetworkedImageView$3$1;->a:Lcom/kik/cache/KikVolleyImageLoader$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView$3$1;->b:Lkik/android/widget/KikNetworkedImageView$3;

    iget-object v0, v0, Lkik/android/widget/KikNetworkedImageView$3;->b:Lkik/android/widget/KikNetworkedImageView;

    iget-object v1, p0, Lkik/android/widget/KikNetworkedImageView$3$1;->a:Lcom/kik/cache/KikVolleyImageLoader$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/widget/KikNetworkedImageView;->a(Lcom/kik/cache/KikVolleyImageLoader$c;Z)V

    .line 228
    return-void
.end method
