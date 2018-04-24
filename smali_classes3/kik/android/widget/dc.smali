.class final synthetic Lkik/arcane/widget/dc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lrx/functions/g;


# direct methods
.method private constructor <init>(Lrx/functions/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/dc;->a:Lrx/functions/g;

    return-void
.end method

.method public static a(Lrx/functions/g;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lkik/arcane/widget/dc;

    invoke-direct {v0, p0}, Lkik/arcane/widget/dc;-><init>(Lrx/functions/g;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/dc;->a:Lrx/functions/g;

    invoke-static {v0, p2}, Lkik/arcane/widget/SmileyWidget;->a(Lrx/functions/g;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
