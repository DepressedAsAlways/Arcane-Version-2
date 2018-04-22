.class final Lcom/kik/cache/KikVolleyImageLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cache/KikVolleyImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cache/KikVolleyImageLoader;

.field private final b:Lcom/android/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Request",
            "<*>;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/Bitmap;

.field private d:Lcom/android/volley/VolleyError;

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/kik/cache/KikVolleyImageLoader$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/cache/KikVolleyImageLoader;Lcom/android/volley/Request;Lcom/kik/cache/KikVolleyImageLoader$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<*>;",
            "Lcom/kik/cache/KikVolleyImageLoader$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 677
    iput-object p1, p0, Lcom/kik/cache/KikVolleyImageLoader$a;->a:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 668
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader$a;->e:Ljava/util/LinkedList;

    .line 678
    iput-object p2, p0, Lcom/kik/cache/KikVolleyImageLoader$a;->b:Lcom/android/volley/Request;

    .line 679
    invoke-virtual {p0, p3}, Lcom/kik/cache/KikVolleyImageLoader$a;->a(Lcom/kik/cache/KikVolleyImageLoader$c;)V

    .line 680
    return-void
.end method

.method static synthetic a(Lcom/kik/cache/KikVolleyImageLoader$a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lcom/kik/cache/KikVolleyImageLoader$a;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/cache/KikVolleyImageLoader$a;)Lcom/android/volley/Request;
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader$a;->b:Lcom/android/volley/Request;

    return-object v0
.end method

.method static synthetic b(Lcom/kik/cache/KikVolleyImageLoader$a;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader$a;->e:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic c(Lcom/kik/cache/KikVolleyImageLoader$a;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader$a;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/android/volley/VolleyError;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader$a;->d:Lcom/android/volley/VolleyError;

    return-object v0
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, Lcom/kik/cache/KikVolleyImageLoader$a;->d:Lcom/android/volley/VolleyError;

    .line 688
    return-void
.end method

.method public final a(Lcom/kik/cache/KikVolleyImageLoader$c;)V
    .locals 2

    .prologue
    .line 704
    iget-object v1, p0, Lcom/kik/cache/KikVolleyImageLoader$a;->e:Ljava/util/LinkedList;

    monitor-enter v1

    .line 705
    :try_start_0
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 706
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/kik/cache/KikVolleyImageLoader$c;)Z
    .locals 2

    .prologue
    .line 718
    iget-object v1, p0, Lcom/kik/cache/KikVolleyImageLoader$a;->e:Ljava/util/LinkedList;

    monitor-enter v1

    .line 719
    :try_start_0
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 720
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader$a;->b:Lcom/android/volley/Request;

    invoke-virtual {v0}, Lcom/android/volley/Request;->cancel()V

    .line 722
    const/4 v0, 0x1

    monitor-exit v1

    .line 725
    :goto_0
    return v0

    .line 724
    :cond_0
    monitor-exit v1

    .line 725
    const/4 v0, 0x0

    goto :goto_0

    .line 724
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
