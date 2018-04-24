.class public Lkik/arcane/chat/fragment/KikCodeFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/arcane/chat/fragment/KikCodeFragment;


# direct methods
.method public constructor <init>(Lkik/arcane/chat/fragment/KikCodeFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikCodeFragment_ViewBinding;->a:Lkik/arcane/chat/fragment/KikCodeFragment;

    .line 28
    const v0, 0x7f100171

    const-string v1, "field \'_nameText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/KikCodeFragment;->_nameText:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f100172

    const-string v1, "field \'_usernameText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/KikCodeFragment;->_usernameText:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f1001f5

    const-string v1, "field \'_scanText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/KikCodeFragment;->_scanText:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f1001f0

    const-string v1, "field \'_drawArea\'"

    const-class v2, Lkik/arcane/widget/KikFinderCodeImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/widget/KikFinderCodeImageView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/KikCodeFragment;->_drawArea:Lkik/arcane/widget/KikFinderCodeImageView;

    .line 32
    const v0, 0x7f1001ef

    const-string v1, "field \'_fakeCode\'"

    const-class v2, Lkik/arcane/widget/KikCodeBackgroundImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/widget/KikCodeBackgroundImageView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/KikCodeFragment;->_fakeCode:Lkik/arcane/widget/KikCodeBackgroundImageView;

    .line 33
    const v0, 0x7f1001ed

    const-string v1, "field \'_tellAFriendImage\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/KikCodeFragment;->_tellAFriendImage:Landroid/widget/ImageView;

    .line 34
    const v0, 0x7f1001ea

    const-string v1, "field \'_profilePic\'"

    const-class v2, Lcom/kik/cache/ContactImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/KikCodeFragment;->_profilePic:Lcom/kik/cache/ContactImageView;

    .line 35
    const v0, 0x7f1001f3

    const-string v1, "field \'_codeInfo\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lkik/arcane/chat/fragment/KikCodeFragment;->_codeInfo:Landroid/view/ViewGroup;

    .line 36
    const v0, 0x7f1001f1

    const-string v1, "field \'_spinner\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lkik/arcane/chat/fragment/KikCodeFragment;->_spinner:Landroid/widget/ProgressBar;

    .line 37
    const v0, 0x7f1001f6

    const-string v1, "field \'_errorHolder\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lkik/arcane/chat/fragment/KikCodeFragment;->_errorHolder:Landroid/widget/LinearLayout;

    .line 38
    const v0, 0x7f1001f2

    const-string v1, "field \'_retryImage\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/KikCodeFragment;->_retryImage:Landroid/widget/ImageView;

    .line 39
    const v0, 0x7f1001f7

    const-string v1, "field \'_wipeContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/arcane/chat/fragment/KikCodeFragment;->_wipeContainer:Landroid/view/View;

    .line 40
    const v0, 0x7f1001ee

    const-string v1, "field \'_codeContainer\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lkik/arcane/chat/fragment/KikCodeFragment;->_codeContainer:Landroid/view/ViewGroup;

    .line 41
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment_ViewBinding;->a:Lkik/arcane/chat/fragment/KikCodeFragment;

    .line 47
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iput-object v1, p0, Lkik/arcane/chat/fragment/KikCodeFragment_ViewBinding;->a:Lkik/arcane/chat/fragment/KikCodeFragment;

    .line 50
    iput-object v1, v0, Lkik/arcane/chat/fragment/KikCodeFragment;->_nameText:Landroid/widget/TextView;

    .line 51
    iput-object v1, v0, Lkik/arcane/chat/fragment/KikCodeFragment;->_usernameText:Landroid/widget/TextView;

    .line 52
    iput-object v1, v0, Lkik/arcane/chat/fragment/KikCodeFragment;->_scanText:Landroid/widget/TextView;

    .line 53
    iput-object v1, v0, Lkik/arcane/chat/fragment/KikCodeFragment;->_drawArea:Lkik/arcane/widget/KikFinderCodeImageView;

    .line 54
    iput-object v1, v0, Lkik/arcane/chat/fragment/KikCodeFragment;->_fakeCode:Lkik/arcane/widget/KikCodeBackgroundImageView;

    .line 55
    iput-object v1, v0, Lkik/arcane/chat/fragment/KikCodeFragment;->_tellAFriendImage:Landroid/widget/ImageView;

    .line 56
    iput-object v1, v0, Lkik/arcane/chat/fragment/KikCodeFragment;->_profilePic:Lcom/kik/cache/ContactImageView;

    .line 57
    iput-object v1, v0, Lkik/arcane/chat/fragment/KikCodeFragment;->_codeInfo:Landroid/view/ViewGroup;

    .line 58
    iput-object v1, v0, Lkik/arcane/chat/fragment/KikCodeFragment;->_spinner:Landroid/widget/ProgressBar;

    .line 59
    iput-object v1, v0, Lkik/arcane/chat/fragment/KikCodeFragment;->_errorHolder:Landroid/widget/LinearLayout;

    .line 60
    iput-object v1, v0, Lkik/arcane/chat/fragment/KikCodeFragment;->_retryImage:Landroid/widget/ImageView;

    .line 61
    iput-object v1, v0, Lkik/arcane/chat/fragment/KikCodeFragment;->_wipeContainer:Landroid/view/View;

    .line 62
    iput-object v1, v0, Lkik/arcane/chat/fragment/KikCodeFragment;->_codeContainer:Landroid/view/ViewGroup;

    .line 63
    return-void
.end method
