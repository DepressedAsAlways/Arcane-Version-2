.class public final Lcom/kik/cache/KikVolleyImageLoader$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cache/KikVolleyImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cache/KikVolleyImageLoader;

.field private b:Landroid/graphics/Bitmap;

.field private final c:Lcom/kik/cache/KikVolleyImageLoader$d;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/kik/cache/KikVolleyImageLoader;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/kik/cache/KikVolleyImageLoader$d;II)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/kik/cache/KikVolleyImageLoader$c;->a:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 575
    iput-object p2, p0, Lcom/kik/cache/KikVolleyImageLoader$c;->b:Landroid/graphics/Bitmap;

    .line 576
    iput-object p3, p0, Lcom/kik/cache/KikVolleyImageLoader$c;->e:Ljava/lang/String;

    .line 577
    iput-object p4, p0, Lcom/kik/cache/KikVolleyImageLoader$c;->d:Ljava/lang/String;

    .line 578
    iput-object p5, p0, Lcom/kik/cache/KikVolleyImageLoader$c;->c:Lcom/kik/cache/KikVolleyImageLoader$d;

    .line 579
    iput p6, p0, Lcom/kik/cache/KikVolleyImageLoader$c;->f:I

    .line 580
    iput p7, p0, Lcom/kik/cache/KikVolleyImageLoader$c;->g:I

    .line 581
    return-void
.end method

.method static synthetic a(Lcom/kik/cache/KikVolleyImageLoader$c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/kik/cache/KikVolleyImageLoader$c;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/cache/KikVolleyImageLoader$c;)Lcom/kik/cache/KikVolleyImageLoader$d;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader$c;->c:Lcom/kik/cache/KikVolleyImageLoader$d;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 588
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader$c;->c:Lcom/kik/cache/KikVolleyImageLoader$d;

    if-nez v0, :cond_1

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 591
    :cond_1
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader$c;->a:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-static {v0}, Lcom/kik/cache/KikVolleyImageLoader;->b(Lcom/kik/cache/KikVolleyImageLoader;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cache/KikVolleyImageLoader$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/KikVolleyImageLoader$a;

    .line 592
    if-eqz v0, :cond_2

    .line 593
    invoke-virtual {v0, p0}, Lcom/kik/cache/KikVolleyImageLoader$a;->b(Lcom/kik/cache/KikVolleyImageLoader$c;)Z

    move-result v0

    .line 594
    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader$c;->a:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-static {v0}, Lcom/kik/cache/KikVolleyImageLoader;->b(Lcom/kik/cache/KikVolleyImageLoader;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cache/KikVolleyImageLoader$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 600
    :cond_2
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader$c;->a:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-static {v0}, Lcom/kik/cache/KikVolleyImageLoader;->c(Lcom/kik/cache/KikVolleyImageLoader;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cache/KikVolleyImageLoader$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/KikVolleyImageLoader$a;

    .line 601
    if-eqz v0, :cond_0

    .line 602
    invoke-virtual {v0, p0}, Lcom/kik/cache/KikVolleyImageLoader$a;->b(Lcom/kik/cache/KikVolleyImageLoader$c;)Z

    .line 603
    invoke-static {v0}, Lcom/kik/cache/KikVolleyImageLoader$a;->b(Lcom/kik/cache/KikVolleyImageLoader$a;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 604
    :try_start_0
    invoke-static {v0}, Lcom/kik/cache/KikVolleyImageLoader$a;->b(Lcom/kik/cache/KikVolleyImageLoader$a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 605
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader$c;->a:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-static {v0}, Lcom/kik/cache/KikVolleyImageLoader;->c(Lcom/kik/cache/KikVolleyImageLoader;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/kik/cache/KikVolleyImageLoader$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader$c;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 622
    iget v0, p0, Lcom/kik/cache/KikVolleyImageLoader$c;->f:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 627
    iget v0, p0, Lcom/kik/cache/KikVolleyImageLoader$c;->g:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader$c;->d:Ljava/lang/String;

    return-object v0
.end method
