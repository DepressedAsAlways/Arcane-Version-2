.class final synthetic Lkik/arcane/chat/vm/chats/profile/bt;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/chat/vm/chats/profile/br;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/chats/profile/br;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/chats/profile/bt;->a:Lkik/arcane/chat/vm/chats/profile/br;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/chats/profile/br;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/chats/profile/bt;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/chats/profile/bt;-><init>(Lkik/arcane/chat/vm/chats/profile/br;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/bt;->a:Lkik/arcane/chat/vm/chats/profile/br;

    check-cast p1, Lkik/core/chat/profile/a;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/chats/profile/br;->a(Lkik/arcane/chat/vm/chats/profile/br;Lkik/core/chat/profile/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
