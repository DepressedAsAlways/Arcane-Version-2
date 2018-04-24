.class public Lkik/arcane/chat/fragment/MissedConversationsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/arcane/chat/fragment/MissedConversationsFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkik/arcane/chat/fragment/MissedConversationsFragment;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_ViewBinding;->a:Lkik/arcane/chat/fragment/MissedConversationsFragment;

    .line 32
    const v0, 0x7f1001fb

    const-string v1, "field \'_clearButton\' and method \'onClearButtonClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 33
    iput-object v0, p1, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_clearButton:Landroid/view/View;

    .line 34
    iput-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_ViewBinding;->b:Landroid/view/View;

    .line 35
    new-instance v1, Lkik/arcane/chat/fragment/MissedConversationsFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lkik/arcane/chat/fragment/MissedConversationsFragment_ViewBinding$1;-><init>(Lkik/arcane/chat/fragment/MissedConversationsFragment_ViewBinding;Lkik/arcane/chat/fragment/MissedConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const v0, 0x7f1001f9

    const-string v1, "field \'_muteButton\' and method \'onMuteButtonClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 42
    iput-object v0, p1, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_muteButton:Landroid/view/View;

    .line 43
    iput-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_ViewBinding;->c:Landroid/view/View;

    .line 44
    new-instance v1, Lkik/arcane/chat/fragment/MissedConversationsFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lkik/arcane/chat/fragment/MissedConversationsFragment_ViewBinding$2;-><init>(Lkik/arcane/chat/fragment/MissedConversationsFragment_ViewBinding;Lkik/arcane/chat/fragment/MissedConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    const v0, 0x7f1001fa

    const-string v1, "field \'_unmuteButton\' and method \'onUnMuteButtonClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 51
    iput-object v0, p1, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_unmuteButton:Landroid/view/View;

    .line 52
    iput-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_ViewBinding;->d:Landroid/view/View;

    .line 53
    new-instance v1, Lkik/arcane/chat/fragment/MissedConversationsFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lkik/arcane/chat/fragment/MissedConversationsFragment_ViewBinding$3;-><init>(Lkik/arcane/chat/fragment/MissedConversationsFragment_ViewBinding;Lkik/arcane/chat/fragment/MissedConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const v0, 0x7f100110

    const-string v1, "method \'onConversationListClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_ViewBinding;->e:Landroid/view/View;

    .line 61
    check-cast v0, Landroid/widget/AdapterView;

    new-instance v1, Lkik/arcane/chat/fragment/MissedConversationsFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lkik/arcane/chat/fragment/MissedConversationsFragment_ViewBinding$4;-><init>(Lkik/arcane/chat/fragment/MissedConversationsFragment_ViewBinding;Lkik/arcane/chat/fragment/MissedConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 67
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_ViewBinding;->a:Lkik/arcane/chat/fragment/MissedConversationsFragment;

    .line 73
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iput-object v1, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_ViewBinding;->a:Lkik/arcane/chat/fragment/MissedConversationsFragment;

    .line 76
    iput-object v1, v0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_clearButton:Landroid/view/View;

    .line 77
    iput-object v1, v0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_muteButton:Landroid/view/View;

    .line 78
    iput-object v1, v0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_unmuteButton:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iput-object v1, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_ViewBinding;->b:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iput-object v1, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_ViewBinding;->c:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iput-object v1, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_ViewBinding;->d:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_ViewBinding;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 87
    iput-object v1, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_ViewBinding;->e:Landroid/view/View;

    .line 88
    return-void
.end method
