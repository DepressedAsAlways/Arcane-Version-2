.class public Lkik/arcane/chat/fragment/ScanCodeTabFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/arcane/chat/fragment/ScanCodeTabFragment;


# direct methods
.method public constructor <init>(Lkik/arcane/chat/fragment/ScanCodeTabFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lkik/arcane/chat/fragment/ScanCodeTabFragment_ViewBinding;->a:Lkik/arcane/chat/fragment/ScanCodeTabFragment;

    .line 24
    const v0, 0x7f1002fd

    const-string v1, "field \'_toggleHolder\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lkik/arcane/chat/fragment/ScanCodeTabFragment;->_toggleHolder:Landroid/widget/LinearLayout;

    .line 25
    const v0, 0x7f1003c5

    const-string v1, "field \'_scanToggle\'"

    const-class v2, Landroid/widget/SeekBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lkik/arcane/chat/fragment/ScanCodeTabFragment;->_scanToggle:Landroid/widget/SeekBar;

    .line 26
    const v0, 0x7f1002ff

    const-string v1, "field \'_codeIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/ScanCodeTabFragment;->_codeIcon:Landroid/widget/ImageView;

    .line 27
    const v0, 0x7f1002fe

    const-string v1, "field \'_cameraIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/ScanCodeTabFragment;->_cameraIcon:Landroid/widget/ImageView;

    .line 28
    const v0, 0x7f100121

    const-string v1, "field \'_backButtonImage\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/ScanCodeTabFragment;->_backButtonImage:Landroid/widget/ImageView;

    .line 29
    const v0, 0x7f10013d

    const-string v1, "field \'_topBar\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/arcane/chat/fragment/ScanCodeTabFragment;->_topBar:Landroid/view/View;

    .line 30
    const v0, 0x7f100120

    const-string v1, "field \'_backButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/arcane/chat/fragment/ScanCodeTabFragment;->_backButton:Landroid/view/View;

    .line 31
    const v0, 0x7f1002fc

    const-string v1, "field \'_viewPager\'"

    const-class v2, Lkik/arcane/widget/VelocityControlledViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/widget/VelocityControlledViewPager;

    iput-object v0, p1, Lkik/arcane/chat/fragment/ScanCodeTabFragment;->_viewPager:Lkik/arcane/widget/VelocityControlledViewPager;

    .line 32
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lkik/arcane/chat/fragment/ScanCodeTabFragment_ViewBinding;->a:Lkik/arcane/chat/fragment/ScanCodeTabFragment;

    .line 38
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object v1, p0, Lkik/arcane/chat/fragment/ScanCodeTabFragment_ViewBinding;->a:Lkik/arcane/chat/fragment/ScanCodeTabFragment;

    .line 41
    iput-object v1, v0, Lkik/arcane/chat/fragment/ScanCodeTabFragment;->_toggleHolder:Landroid/widget/LinearLayout;

    .line 42
    iput-object v1, v0, Lkik/arcane/chat/fragment/ScanCodeTabFragment;->_scanToggle:Landroid/widget/SeekBar;

    .line 43
    iput-object v1, v0, Lkik/arcane/chat/fragment/ScanCodeTabFragment;->_codeIcon:Landroid/widget/ImageView;

    .line 44
    iput-object v1, v0, Lkik/arcane/chat/fragment/ScanCodeTabFragment;->_cameraIcon:Landroid/widget/ImageView;

    .line 45
    iput-object v1, v0, Lkik/arcane/chat/fragment/ScanCodeTabFragment;->_backButtonImage:Landroid/widget/ImageView;

    .line 46
    iput-object v1, v0, Lkik/arcane/chat/fragment/ScanCodeTabFragment;->_topBar:Landroid/view/View;

    .line 47
    iput-object v1, v0, Lkik/arcane/chat/fragment/ScanCodeTabFragment;->_backButton:Landroid/view/View;

    .line 48
    iput-object v1, v0, Lkik/arcane/chat/fragment/ScanCodeTabFragment;->_viewPager:Lkik/arcane/widget/VelocityControlledViewPager;

    .line 49
    return-void
.end method
