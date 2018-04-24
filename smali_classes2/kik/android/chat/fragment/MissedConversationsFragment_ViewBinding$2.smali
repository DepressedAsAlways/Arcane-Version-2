.class final Lkik/arcane/chat/fragment/MissedConversationsFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/MissedConversationsFragment_ViewBinding;-><init>(Lkik/arcane/chat/fragment/MissedConversationsFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/MissedConversationsFragment;

.field final synthetic b:Lkik/arcane/chat/fragment/MissedConversationsFragment_ViewBinding;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/MissedConversationsFragment_ViewBinding;Lkik/arcane/chat/fragment/MissedConversationsFragment;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_ViewBinding$2;->b:Lkik/arcane/chat/fragment/MissedConversationsFragment_ViewBinding;

    iput-object p2, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_ViewBinding$2;->a:Lkik/arcane/chat/fragment/MissedConversationsFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_ViewBinding$2;->a:Lkik/arcane/chat/fragment/MissedConversationsFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/MissedConversationsFragment;->onMuteButtonClicked()V

    .line 48
    return-void
.end method
