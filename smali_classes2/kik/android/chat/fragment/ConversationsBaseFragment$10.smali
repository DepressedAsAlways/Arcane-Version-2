.class final Lkik/arcane/chat/fragment/ConversationsBaseFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/ConversationsBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/ConversationsBaseFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/ConversationsBaseFragment;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment$10;->a:Lkik/arcane/chat/fragment/ConversationsBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment$10;->a:Lkik/arcane/chat/fragment/ConversationsBaseFragment;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->onConversationsScroll(Landroid/widget/AbsListView;III)V

    .line 294
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment$10;->a:Lkik/arcane/chat/fragment/ConversationsBaseFragment;

    invoke-static {v0, p2}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->access$102(Lkik/arcane/chat/fragment/ConversationsBaseFragment;I)I

    .line 288
    return-void
.end method
