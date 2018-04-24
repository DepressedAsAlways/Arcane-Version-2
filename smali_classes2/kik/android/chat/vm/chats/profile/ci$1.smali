.class final Lkik/arcane/chat/vm/chats/profile/ci$1;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/vm/chats/profile/ci;->b()Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/j",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/vm/chats/profile/ci;


# direct methods
.method constructor <init>(Lkik/arcane/chat/vm/chats/profile/ci;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lkik/arcane/chat/vm/chats/profile/ci$1;->a:Lkik/arcane/chat/vm/chats/profile/ci;

    invoke-direct {p0}, Lrx/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 111
    instance-of v0, p1, Lkik/core/chat/profile/IContactProfileRepository$BioModerationException;

    if-eqz v0, :cond_0

    .line 112
    sget-object v0, Lkik/arcane/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->SERVER_ERROR_BAD_WORD:Lkik/arcane/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    .line 120
    :goto_0
    iget-object v1, p0, Lkik/arcane/chat/vm/chats/profile/ci$1;->a:Lkik/arcane/chat/vm/chats/profile/ci;

    invoke-static {v1}, Lkik/arcane/chat/vm/chats/profile/ci;->c(Lkik/arcane/chat/vm/chats/profile/ci;)Lrx/subjects/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 122
    iget-object v1, p0, Lkik/arcane/chat/vm/chats/profile/ci$1;->a:Lkik/arcane/chat/vm/chats/profile/ci;

    invoke-static {v1, v0}, Lkik/arcane/chat/vm/chats/profile/ci;->d(Lkik/arcane/chat/vm/chats/profile/ci;Lkik/arcane/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;)V

    .line 123
    return-void

    .line 114
    :cond_0
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_1

    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    .line 115
    sget-object v0, Lkik/arcane/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->NETWORK_ERROR:Lkik/arcane/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    goto :goto_0

    .line 118
    :cond_1
    sget-object v0, Lkik/arcane/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->SERVER_ERROR_UNKNOWN:Lkik/arcane/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/ci$1;->a:Lkik/arcane/chat/vm/chats/profile/ci;

    invoke-static {v0}, Lkik/arcane/chat/vm/chats/profile/ci;->b(Lkik/arcane/chat/vm/chats/profile/ci;)V

    .line 105
    return-void
.end method
