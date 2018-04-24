.class final Lkik/arcane/chat/fragment/KikCodeFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/KikCodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikCodeFragment;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikCodeFragment$4;->a:Lkik/arcane/chat/fragment/KikCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x12c

    .line 515
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment$4;->a:Lkik/arcane/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikCodeFragment;->_drawArea:Lkik/arcane/widget/KikFinderCodeImageView;

    new-instance v1, Lkik/arcane/chat/fragment/KikCodeFragment$4$1;

    invoke-direct {v1, p0}, Lkik/arcane/chat/fragment/KikCodeFragment$4$1;-><init>(Lkik/arcane/chat/fragment/KikCodeFragment$4;)V

    invoke-static {v0, v2, v1}, Lkik/arcane/util/ao;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    .line 524
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment$4;->a:Lkik/arcane/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikCodeFragment;->_tellAFriendImage:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkik/arcane/util/ao;->a(Landroid/view/View;I)V

    .line 525
    return-void
.end method
