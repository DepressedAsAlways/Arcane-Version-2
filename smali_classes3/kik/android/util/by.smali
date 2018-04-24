.class public final Lkik/arcane/util/by;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/arcane/util/by;->c:Ljava/util/List;

    .line 22
    iput-object p1, p0, Lkik/arcane/util/by;->a:Landroid/view/View;

    .line 23
    new-instance v0, Lkik/arcane/util/by$1;

    invoke-direct {v0, p0}, Lkik/arcane/util/by$1;-><init>(Lkik/arcane/util/by;)V

    iput-object v0, p0, Lkik/arcane/util/by;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 42
    invoke-direct {p0}, Lkik/arcane/util/by;->b()V

    .line 43
    return-void
.end method

.method static synthetic a(Lkik/arcane/util/by;)Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lkik/arcane/util/by;->a:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lkik/arcane/util/by;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/util/by;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 72
    return-void
.end method

.method static synthetic b(Lkik/arcane/util/by;)Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/util/by;->d:Z

    return v0
.end method

.method static synthetic c(Lkik/arcane/util/by;)Ljava/util/List;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lkik/arcane/util/by;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lkik/arcane/util/by;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/arcane/util/by;->d:Z

    if-nez v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/util/by;->d:Z

    .line 65
    iget-object v0, p0, Lkik/arcane/util/by;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/util/by;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 66
    invoke-direct {p0}, Lkik/arcane/util/by;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 47
    iget-object v1, p0, Lkik/arcane/util/by;->c:Ljava/util/List;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-boolean v0, p0, Lkik/arcane/util/by;->d:Z

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lkik/arcane/util/by;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    :goto_0
    monitor-exit v1

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lkik/arcane/util/by;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
