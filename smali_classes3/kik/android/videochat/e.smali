.class final synthetic Lkik/arcane/videochat/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/arcane/videochat/RatingDialogFragment$Builder;

.field private final b:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Lkik/arcane/videochat/RatingDialogFragment$Builder;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/videochat/e;->a:Lkik/arcane/videochat/RatingDialogFragment$Builder;

    iput-object p2, p0, Lkik/arcane/videochat/e;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Lkik/arcane/videochat/RatingDialogFragment$Builder;Landroid/widget/ImageView;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/arcane/videochat/e;

    invoke-direct {v0, p0, p1}, Lkik/arcane/videochat/e;-><init>(Lkik/arcane/videochat/RatingDialogFragment$Builder;Landroid/widget/ImageView;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lkik/arcane/videochat/e;->a:Lkik/arcane/videochat/RatingDialogFragment$Builder;

    iget-object v1, p0, Lkik/arcane/videochat/e;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkik/arcane/videochat/RatingDialogFragment$Builder;->a(Lkik/arcane/videochat/RatingDialogFragment$Builder;Landroid/widget/ImageView;)V

    return-void
.end method
