.class final synthetic Lkik/arcane/chat/vm/chats/profile/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/chat/vm/chats/profile/k;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/chats/profile/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/chats/profile/l;->a:Lkik/arcane/chat/vm/chats/profile/k;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/chats/profile/k;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/chats/profile/l;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/chats/profile/l;-><init>(Lkik/arcane/chat/vm/chats/profile/k;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/l;->a:Lkik/arcane/chat/vm/chats/profile/k;

    invoke-static {v0}, Lkik/arcane/chat/vm/chats/profile/k;->a(Lkik/arcane/chat/vm/chats/profile/k;)Lkik/core/chat/profile/b;

    move-result-object v0

    return-object v0
.end method
