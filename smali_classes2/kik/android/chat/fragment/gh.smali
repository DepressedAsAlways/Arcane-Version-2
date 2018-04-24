.class final synthetic Lkik/arcane/chat/fragment/gh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/gg;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/gg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/gh;->a:Lkik/arcane/chat/fragment/gg;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/gg;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/gh;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/gh;-><init>(Lkik/arcane/chat/fragment/gg;)V

    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/fragment/gh;->a:Lkik/arcane/chat/fragment/gg;

    invoke-static {v0, p1}, Lkik/arcane/chat/fragment/gg;->a(Lkik/arcane/chat/fragment/gg;Landroid/animation/ValueAnimator;)V

    return-void
.end method
