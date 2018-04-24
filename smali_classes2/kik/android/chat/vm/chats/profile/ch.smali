.class final synthetic Lkik/arcane/chat/vm/chats/profile/ch;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lkik/arcane/chat/vm/chats/profile/bv;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/chats/profile/bv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/chats/profile/ch;->a:Lkik/arcane/chat/vm/chats/profile/bv;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/chats/profile/bv;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/chats/profile/ch;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/chats/profile/ch;-><init>(Lkik/arcane/chat/vm/chats/profile/bv;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/ch;->a:Lkik/arcane/chat/vm/chats/profile/bv;

    invoke-static {v0}, Lkik/arcane/chat/vm/chats/profile/bv;->b(Lkik/arcane/chat/vm/chats/profile/bv;)V

    return-void
.end method
