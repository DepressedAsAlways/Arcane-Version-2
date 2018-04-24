.class final synthetic Lkik/arcane/chat/vm/chats/profile/ec;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/arcane/chat/view/ValidateableInputView$a;


# instance fields
.field private final a:Lkik/arcane/chat/vm/chats/profile/du;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/chats/profile/du;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/chats/profile/ec;->a:Lkik/arcane/chat/vm/chats/profile/du;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/chats/profile/du;)Lkik/arcane/chat/view/ValidateableInputView$a;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/chats/profile/ec;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/chats/profile/ec;-><init>(Lkik/arcane/chat/vm/chats/profile/du;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/ec;->a:Lkik/arcane/chat/vm/chats/profile/du;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/chats/profile/du;->a(Lkik/arcane/chat/vm/chats/profile/du;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
