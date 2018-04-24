.class final synthetic Lkik/arcane/widget/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field private final a:Lkik/arcane/widget/BubbleFramelayout;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/BubbleFramelayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/o;->a:Lkik/arcane/widget/BubbleFramelayout;

    return-void
.end method

.method public static a(Lkik/arcane/widget/BubbleFramelayout;)Landroid/view/View$OnCreateContextMenuListener;
    .locals 1

    new-instance v0, Lkik/arcane/widget/o;

    invoke-direct {v0, p0}, Lkik/arcane/widget/o;-><init>(Lkik/arcane/widget/BubbleFramelayout;)V

    return-object v0
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/o;->a:Lkik/arcane/widget/BubbleFramelayout;

    invoke-static {v0, p1, p2, p3}, Lkik/arcane/widget/BubbleFramelayout;->a(Lkik/arcane/widget/BubbleFramelayout;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method
