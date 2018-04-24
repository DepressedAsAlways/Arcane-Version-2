.class final Lkik/arcane/chat/fragment/KikCodeFragment$4$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/KikCodeFragment$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/KikCodeFragment$4;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikCodeFragment$4;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikCodeFragment$4$1;->a:Lkik/arcane/chat/fragment/KikCodeFragment$4;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 520
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikCodeFragment$4$1;->a:Lkik/arcane/chat/fragment/KikCodeFragment$4;

    iget-object v2, v2, Lkik/arcane/chat/fragment/KikCodeFragment$4;->a:Lkik/arcane/chat/fragment/KikCodeFragment;

    iget-object v2, v2, Lkik/arcane/chat/fragment/KikCodeFragment;->_fakeCode:Lkik/arcane/widget/KikCodeBackgroundImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 521
    return-void
.end method
