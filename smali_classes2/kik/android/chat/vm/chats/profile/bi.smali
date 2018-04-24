.class final synthetic Lkik/arcane/chat/vm/chats/profile/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/vm/chats/profile/bg;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/chats/profile/bg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/chats/profile/bi;->a:Lkik/arcane/chat/vm/chats/profile/bg;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/chats/profile/bg;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/chats/profile/bi;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/chats/profile/bi;-><init>(Lkik/arcane/chat/vm/chats/profile/bg;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/bi;->a:Lkik/arcane/chat/vm/chats/profile/bg;

    check-cast p1, Lcom/kik/core/domain/users/a/c;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/chats/profile/bg;->a(Lkik/arcane/chat/vm/chats/profile/bg;Lcom/kik/core/domain/users/a/c;)V

    return-void
.end method
