.class final synthetic Lkik/arcane/chat/vm/chats/profile/cb;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/chat/vm/chats/profile/bv;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/chats/profile/bv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/chats/profile/cb;->a:Lkik/arcane/chat/vm/chats/profile/bv;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/chats/profile/bv;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/chats/profile/cb;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/chats/profile/cb;-><init>(Lkik/arcane/chat/vm/chats/profile/bv;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/cb;->a:Lkik/arcane/chat/vm/chats/profile/bv;

    invoke-static {v0}, Lkik/arcane/chat/vm/chats/profile/bv;->c(Lkik/arcane/chat/vm/chats/profile/bv;)Lkik/core/chat/profile/am;

    move-result-object v0

    return-object v0
.end method
