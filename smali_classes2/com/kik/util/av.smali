.class final synthetic Lcom/kik/util/av;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/av;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Landroid/view/View$OnLongClickListener;
    .locals 1

    new-instance v0, Lcom/kik/util/av;

    invoke-direct {v0, p0}, Lcom/kik/util/av;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kik/util/av;->a:Ljava/lang/Runnable;

    .line 1537
    if-nez v0, :cond_0

    .line 1538
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1540
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1541
    const/4 v0, 0x1

    .line 0
    goto :goto_0
.end method
