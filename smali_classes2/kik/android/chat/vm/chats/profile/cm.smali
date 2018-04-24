.class final synthetic Lkik/arcane/chat/vm/chats/profile/cm;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/vm/chats/profile/ci;

.field private final b:Lkik/arcane/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/chats/profile/ci;Lkik/arcane/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/chats/profile/cm;->a:Lkik/arcane/chat/vm/chats/profile/ci;

    iput-object p2, p0, Lkik/arcane/chat/vm/chats/profile/cm;->b:Lkik/arcane/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/chats/profile/ci;Lkik/arcane/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/chats/profile/cm;

    invoke-direct {v0, p0, p1}, Lkik/arcane/chat/vm/chats/profile/cm;-><init>(Lkik/arcane/chat/vm/chats/profile/ci;Lkik/arcane/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/cm;->a:Lkik/arcane/chat/vm/chats/profile/ci;

    iget-object v1, p0, Lkik/arcane/chat/vm/chats/profile/cm;->b:Lkik/arcane/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    check-cast p1, Lcom/kik/core/domain/a/a/c;

    invoke-static {v0, v1, p1}, Lkik/arcane/chat/vm/chats/profile/ci;->a(Lkik/arcane/chat/vm/chats/profile/ci;Lkik/arcane/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;Lcom/kik/core/domain/a/a/c;)V

    return-void
.end method
