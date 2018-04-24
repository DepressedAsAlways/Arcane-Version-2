.class final Lkik/arcane/chat/fragment/MissedConversationsFragment$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/MissedConversationsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/MissedConversationsFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/MissedConversationsFragment;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment$1;->a:Lkik/arcane/chat/fragment/MissedConversationsFragment;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/MissedConversationsFragment$1;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment$1;->a:Lkik/arcane/chat/fragment/MissedConversationsFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_conversationList:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment$1;->a:Lkik/arcane/chat/fragment/MissedConversationsFragment;

    invoke-static {v1}, Lkik/arcane/chat/fragment/MissedConversationsFragment;->e(Lkik/arcane/chat/fragment/MissedConversationsFragment;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/util/ct;->a(Landroid/widget/ListView;Landroid/view/View;)V

    .line 110
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment$1;->a:Lkik/arcane/chat/fragment/MissedConversationsFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->d:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->f()V

    .line 111
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 102
    check-cast p1, Ljava/lang/Boolean;

    .line 1106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1107
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment$1;->a:Lkik/arcane/chat/fragment/MissedConversationsFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/MissedConversationsFragment;->e(Lkik/arcane/chat/fragment/MissedConversationsFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f10036a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/fragment/ey;->a(Lkik/arcane/chat/fragment/MissedConversationsFragment$1;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 1108
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1112
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment$1;->a:Lkik/arcane/chat/fragment/MissedConversationsFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_conversationList:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment$1;->a:Lkik/arcane/chat/fragment/MissedConversationsFragment;

    invoke-static {v1}, Lkik/arcane/chat/fragment/MissedConversationsFragment;->e(Lkik/arcane/chat/fragment/MissedConversationsFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 102
    :cond_0
    return-void
.end method
