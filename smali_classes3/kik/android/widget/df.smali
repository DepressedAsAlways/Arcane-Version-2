.class final synthetic Lkik/arcane/widget/df;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lkik/arcane/chat/vm/widget/aa;

.field private final b:Lkik/arcane/widget/StickerRecyclerView;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/widget/aa;Lkik/arcane/widget/StickerRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/df;->a:Lkik/arcane/chat/vm/widget/aa;

    iput-object p2, p0, Lkik/arcane/widget/df;->b:Lkik/arcane/widget/StickerRecyclerView;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/widget/aa;Lkik/arcane/widget/StickerRecyclerView;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lkik/arcane/widget/df;

    invoke-direct {v0, p0, p1}, Lkik/arcane/widget/df;-><init>(Lkik/arcane/chat/vm/widget/aa;Lkik/arcane/widget/StickerRecyclerView;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lkik/arcane/widget/df;->a:Lkik/arcane/chat/vm/widget/aa;

    iget-object v1, p0, Lkik/arcane/widget/df;->b:Lkik/arcane/widget/StickerRecyclerView;

    invoke-static {v0, v1, p2}, Lkik/arcane/widget/StickerRecyclerView;->a(Lkik/arcane/chat/vm/widget/aa;Lkik/arcane/widget/StickerRecyclerView;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
