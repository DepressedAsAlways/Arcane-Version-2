.class final synthetic Lkik/arcane/chat/vm/chats/profile/bp;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/chat/vm/chats/profile/bg;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/chats/profile/bg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/chats/profile/bp;->a:Lkik/arcane/chat/vm/chats/profile/bg;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/chats/profile/bg;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/chats/profile/bp;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/chats/profile/bp;-><init>(Lkik/arcane/chat/vm/chats/profile/bg;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/bp;->a:Lkik/arcane/chat/vm/chats/profile/bg;

    invoke-static {v0}, Lkik/arcane/chat/vm/chats/profile/bg;->a(Lkik/arcane/chat/vm/chats/profile/bg;)Lkik/core/datatypes/aa;

    move-result-object v0

    return-object v0
.end method
