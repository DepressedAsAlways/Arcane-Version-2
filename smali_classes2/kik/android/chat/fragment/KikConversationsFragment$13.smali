.class final Lkik/arcane/chat/fragment/KikConversationsFragment$13;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/KikConversationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .prologue
    .line 972
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$13;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 991
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 976
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$13;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_suggestedChatsView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    .line 978
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$13;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Pull to Search Closed"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 979
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 980
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 981
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$13;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/arcane/widget/PullToRevealView;

    invoke-virtual {v0}, Lkik/arcane/widget/PullToRevealView;->c()V

    .line 982
    const/4 v0, 0x1

    .line 984
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
