.class final synthetic Lkik/arcane/chat/vm/chats/profile/cs;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/chat/vm/chats/profile/ci;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/chats/profile/ci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/chats/profile/cs;->a:Lkik/arcane/chat/vm/chats/profile/ci;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/chats/profile/ci;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/chats/profile/cs;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/chats/profile/cs;-><init>(Lkik/arcane/chat/vm/chats/profile/ci;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/cs;->a:Lkik/arcane/chat/vm/chats/profile/ci;

    check-cast p1, Lkik/arcane/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/chats/profile/ci;->a(Lkik/arcane/chat/vm/chats/profile/ci;Lkik/arcane/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
