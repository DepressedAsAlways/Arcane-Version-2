.class final synthetic Lkik/arcane/chat/vm/chats/profile/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/chat/vm/chats/profile/az;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/chats/profile/az;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/chats/profile/bc;->a:Lkik/arcane/chat/vm/chats/profile/az;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/chats/profile/az;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/chats/profile/bc;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/chats/profile/bc;-><init>(Lkik/arcane/chat/vm/chats/profile/az;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/bc;->a:Lkik/arcane/chat/vm/chats/profile/az;

    invoke-static {v0}, Lkik/arcane/chat/vm/chats/profile/az;->b(Lkik/arcane/chat/vm/chats/profile/az;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
