.class final synthetic Lkik/arcane/widget/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lkik/arcane/widget/ExpandableTextView;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/ExpandableTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/am;->a:Lkik/arcane/widget/ExpandableTextView;

    return-void
.end method

.method public static a(Lkik/arcane/widget/ExpandableTextView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lkik/arcane/widget/am;

    invoke-direct {v0, p0}, Lkik/arcane/widget/am;-><init>(Lkik/arcane/widget/ExpandableTextView;)V

    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/am;->a:Lkik/arcane/widget/ExpandableTextView;

    invoke-static {v0, p1}, Lkik/arcane/widget/ExpandableTextView;->b(Lkik/arcane/widget/ExpandableTextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
