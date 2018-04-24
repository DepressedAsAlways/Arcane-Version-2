.class final synthetic Lkik/arcane/widget/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/arcane/widget/CirclePopupMenuImageView;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/CirclePopupMenuImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/r;->a:Lkik/arcane/widget/CirclePopupMenuImageView;

    return-void
.end method

.method public static a(Lkik/arcane/widget/CirclePopupMenuImageView;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/arcane/widget/r;

    invoke-direct {v0, p0}, Lkik/arcane/widget/r;-><init>(Lkik/arcane/widget/CirclePopupMenuImageView;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/r;->a:Lkik/arcane/widget/CirclePopupMenuImageView;

    invoke-static {v0}, Lkik/arcane/widget/CirclePopupMenuImageView;->a(Lkik/arcane/widget/CirclePopupMenuImageView;)V

    return-void
.end method
