.class public Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/fragment/UserProfileFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/UserProfileFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->a:Lkik/android/chat/fragment/UserProfileFragment;

    .line 38
    const v0, 0x7f100218

    const-string v1, "field \'_toolTipParentView\'"

    const-class v2, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iput-object v0, p1, Lkik/android/chat/fragment/UserProfileFragment;->_toolTipParentView:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    .line 39
    const v0, 0x7f100216

    const-string v1, "field \'_emojiStatusCircleView\'"

    const-class v2, Lkik/android/widget/EmojiStatusCircleView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/EmojiStatusCircleView;

    iput-object v0, p1, Lkik/android/chat/fragment/UserProfileFragment;->_emojiStatusCircleView:Lkik/android/widget/EmojiStatusCircleView;

    .line 40
    const v0, 0x7f1002f5

    const-string v1, "method \'onAccountTapped\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->b:Landroid/view/View;

    .line 42
    new-instance v1, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding$1;-><init>(Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;Lkik/android/chat/fragment/UserProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    const v0, 0x7f1002f6

    const-string v1, "method \'onKikCodeTapped\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->c:Landroid/view/View;

    .line 50
    new-instance v1, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding$2;-><init>(Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;Lkik/android/chat/fragment/UserProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const v0, 0x7f1002f7

    const-string v1, "method \'onWebHistoryTapped\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->d:Landroid/view/View;

    .line 58
    new-instance v1, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding$3;-><init>(Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;Lkik/android/chat/fragment/UserProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    const v0, 0x7f1002f8

    const-string v1, "method \'onNotificationsTapped\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 65
    iput-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->e:Landroid/view/View;

    .line 66
    new-instance v1, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding$4;-><init>(Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;Lkik/android/chat/fragment/UserProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    const v0, 0x7f1002f9

    const-string v1, "method \'onChatTapped\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->f:Landroid/view/View;

    .line 74
    new-instance v1, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding$5;-><init>(Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;Lkik/android/chat/fragment/UserProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const v0, 0x7f1002fa

    const-string v1, "method \'onPrivacyTapped\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 81
    iput-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->g:Landroid/view/View;

    .line 82
    new-instance v1, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding$6;-><init>(Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;Lkik/android/chat/fragment/UserProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const v0, 0x7f1002fb

    const-string v1, "method \'onHelpTapped\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 89
    iput-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->h:Landroid/view/View;

    .line 90
    new-instance v1, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding$7;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding$7;-><init>(Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;Lkik/android/chat/fragment/UserProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
	
	.line 96
    const v0, 0x7f100410

    const-string v1, "method \'onKinkyModsTapped\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 97
    iput-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->i:Landroid/view/View;

    .line 98
    new-instance v1, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding$8;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding$8;-><init>(Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;Lkik/android/chat/fragment/UserProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
	
	.line 104
    const v0, 0x7f100411

    const-string v1, "method \'onKinkyDevsTapped\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 105
    iput-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->j:Landroid/view/View;

    .line 106
    new-instance v1, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding$9;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding$9;-><init>(Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;Lkik/android/chat/fragment/UserProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->a:Lkik/android/chat/fragment/UserProfileFragment;

    .line 102
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    iput-object v1, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->a:Lkik/android/chat/fragment/UserProfileFragment;

    .line 105
    iput-object v1, v0, Lkik/android/chat/fragment/UserProfileFragment;->_toolTipParentView:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    .line 106
    iput-object v1, v0, Lkik/android/chat/fragment/UserProfileFragment;->_emojiStatusCircleView:Lkik/android/widget/EmojiStatusCircleView;

    .line 108
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iput-object v1, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->b:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iput-object v1, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->c:Landroid/view/View;

    .line 112
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iput-object v1, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->d:Landroid/view/View;

    .line 114
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iput-object v1, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->e:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iput-object v1, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->f:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iput-object v1, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->g:Landroid/view/View;

    .line 120
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iput-object v1, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->h:Landroid/view/View;
	
	.line 122
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iput-object v1, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->i:Landroid/view/View;
	
	.line 124
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iput-object v1, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->j:Landroid/view/View;

    .line 126
    return-void
.end method
