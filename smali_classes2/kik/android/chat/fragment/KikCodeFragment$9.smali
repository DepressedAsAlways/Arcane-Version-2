.class final Lkik/arcane/chat/fragment/KikCodeFragment$9;
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
    .line 766
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikCodeFragment$9;->a:Lkik/arcane/chat/fragment/KikCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 770
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikCodeFragment$9;->a:Lkik/arcane/chat/fragment/KikCodeFragment;

    iget-object v1, v1, Lkik/arcane/chat/fragment/KikCodeFragment;->_fakeCode:Lkik/arcane/widget/KikCodeBackgroundImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 771
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikCodeFragment$9;->a:Lkik/arcane/chat/fragment/KikCodeFragment;

    iget-object v1, v1, Lkik/arcane/chat/fragment/KikCodeFragment;->_spinner:Landroid/widget/ProgressBar;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikCodeFragment$9;->a:Lkik/arcane/chat/fragment/KikCodeFragment;

    iget-object v1, v1, Lkik/arcane/chat/fragment/KikCodeFragment;->_drawArea:Lkik/arcane/widget/KikFinderCodeImageView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 772
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikCodeFragment$9;->a:Lkik/arcane/chat/fragment/KikCodeFragment;

    iget-object v1, v1, Lkik/arcane/chat/fragment/KikCodeFragment;->_codeInfo:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikCodeFragment$9;->a:Lkik/arcane/chat/fragment/KikCodeFragment;

    iget-object v1, v1, Lkik/arcane/chat/fragment/KikCodeFragment;->_scanText:Landroid/widget/TextView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/arcane/util/ao;->b([Landroid/view/View;)V

    .line 773
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikCodeFragment$9;->a:Lkik/arcane/chat/fragment/KikCodeFragment;

    iget-object v1, v1, Lkik/arcane/chat/fragment/KikCodeFragment;->_errorHolder:Landroid/widget/LinearLayout;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikCodeFragment$9;->a:Lkik/arcane/chat/fragment/KikCodeFragment;

    iget-object v1, v1, Lkik/arcane/chat/fragment/KikCodeFragment;->_retryImage:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/arcane/util/ao;->a([Landroid/view/View;)V

    .line 774
    return-void
.end method
