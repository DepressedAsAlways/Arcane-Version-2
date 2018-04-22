.class final Lcom/kik/cache/KikVolleyImageLoader$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cache/KikVolleyImageLoader;->a(Ljava/lang/String;Lcom/kik/cache/KikVolleyImageLoader$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cache/KikVolleyImageLoader;


# direct methods
.method constructor <init>(Lcom/kik/cache/KikVolleyImageLoader;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lcom/kik/cache/KikVolleyImageLoader$4;->a:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 747
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/cache/KikVolleyImageLoader$4;->a:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-static {v1}, Lcom/kik/cache/KikVolleyImageLoader;->c(Lcom/kik/cache/KikVolleyImageLoader;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 748
    iget-object v1, p0, Lcom/kik/cache/KikVolleyImageLoader$4;->a:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-static {v1}, Lcom/kik/cache/KikVolleyImageLoader;->c(Lcom/kik/cache/KikVolleyImageLoader;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 750
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/KikVolleyImageLoader$a;

    .line 752
    invoke-static {v0}, Lcom/kik/cache/KikVolleyImageLoader$a;->b(Lcom/kik/cache/KikVolleyImageLoader$a;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 753
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/kik/cache/KikVolleyImageLoader$a;->b(Lcom/kik/cache/KikVolleyImageLoader$a;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 754
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 755
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/cache/KikVolleyImageLoader$c;

    .line 759
    invoke-static {v1}, Lcom/kik/cache/KikVolleyImageLoader$c;->a(Lcom/kik/cache/KikVolleyImageLoader$c;)Lcom/kik/cache/KikVolleyImageLoader$d;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 762
    invoke-virtual {v0}, Lcom/kik/cache/KikVolleyImageLoader$a;->a()Lcom/android/volley/VolleyError;

    move-result-object v4

    if-nez v4, :cond_2

    .line 763
    invoke-static {v0}, Lcom/kik/cache/KikVolleyImageLoader$a;->c(Lcom/kik/cache/KikVolleyImageLoader$a;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/kik/cache/KikVolleyImageLoader$c;->a(Lcom/kik/cache/KikVolleyImageLoader$c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 764
    invoke-static {v1}, Lcom/kik/cache/KikVolleyImageLoader$c;->a(Lcom/kik/cache/KikVolleyImageLoader$c;)Lcom/kik/cache/KikVolleyImageLoader$d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5}, Lcom/kik/cache/KikVolleyImageLoader$d;->a(Lcom/kik/cache/KikVolleyImageLoader$c;Z)V

    goto :goto_0

    .line 754
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 767
    :cond_2
    invoke-static {v1}, Lcom/kik/cache/KikVolleyImageLoader$c;->a(Lcom/kik/cache/KikVolleyImageLoader$c;)Lcom/kik/cache/KikVolleyImageLoader$d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kik/cache/KikVolleyImageLoader$a;->a()Lcom/android/volley/VolleyError;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/kik/cache/KikVolleyImageLoader$d;->a(Lcom/android/volley/VolleyError;)V

    goto :goto_0

    .line 772
    :cond_3
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader$4;->a:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-static {v0}, Lcom/kik/cache/KikVolleyImageLoader;->d(Lcom/kik/cache/KikVolleyImageLoader;)Ljava/lang/Runnable;

    .line 773
    return-void
.end method
