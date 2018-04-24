.class final synthetic Lkik/arcane/chat/vm/chats/profile/dv;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/chat/vm/chats/profile/du;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/chats/profile/du;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/chats/profile/dv;->a:Lkik/arcane/chat/vm/chats/profile/du;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/chats/profile/du;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/chats/profile/dv;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/chats/profile/dv;-><init>(Lkik/arcane/chat/vm/chats/profile/du;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/dv;->a:Lkik/arcane/chat/vm/chats/profile/du;

    check-cast p1, Lkik/arcane/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/chats/profile/du;->b(Lkik/arcane/chat/vm/chats/profile/du;Lkik/arcane/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
