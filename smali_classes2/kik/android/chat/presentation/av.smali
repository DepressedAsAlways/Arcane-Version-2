.class final synthetic Lkik/arcane/chat/presentation/av;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

.field private final b:Landroid/support/v7/widget/GridLayoutManager;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/presentation/av;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iput-object p2, p0, Lkik/arcane/chat/presentation/av;->b:Landroid/support/v7/widget/GridLayoutManager;

    return-void
.end method

.method public static a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;Landroid/support/v7/widget/GridLayoutManager;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lkik/arcane/chat/presentation/av;

    invoke-direct {v0, p0, p1}, Lkik/arcane/chat/presentation/av;-><init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;Landroid/support/v7/widget/GridLayoutManager;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lkik/arcane/chat/presentation/av;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, p0, Lkik/arcane/chat/presentation/av;->b:Landroid/support/v7/widget/GridLayoutManager;

    invoke-static {v0, v1, p2}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;Landroid/support/v7/widget/GridLayoutManager;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
