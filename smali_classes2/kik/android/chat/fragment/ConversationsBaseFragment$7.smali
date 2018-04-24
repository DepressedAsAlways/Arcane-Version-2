.class final Lkik/arcane/chat/fragment/ConversationsBaseFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/ConversationsBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/ConversationsBaseFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/ConversationsBaseFragment;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment$7;->a:Lkik/arcane/chat/fragment/ConversationsBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 204
    .line 1208
    iget-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment$7;->a:Lkik/arcane/chat/fragment/ConversationsBaseFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->resignWaitDialog()V

    .line 204
    return-void
.end method
