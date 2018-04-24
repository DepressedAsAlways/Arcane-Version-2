.class final synthetic Lkik/arcane/chat/vm/chats/profile/x;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/vm/chats/profile/s;

.field private final b:Z


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/chats/profile/s;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/chats/profile/x;->a:Lkik/arcane/chat/vm/chats/profile/s;

    iput-boolean p2, p0, Lkik/arcane/chat/vm/chats/profile/x;->b:Z

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/chats/profile/s;Z)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/chats/profile/x;

    invoke-direct {v0, p0, p1}, Lkik/arcane/chat/vm/chats/profile/x;-><init>(Lkik/arcane/chat/vm/chats/profile/s;Z)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/x;->a:Lkik/arcane/chat/vm/chats/profile/s;

    iget-boolean v1, p0, Lkik/arcane/chat/vm/chats/profile/x;->b:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lkik/arcane/chat/vm/chats/profile/s;->a(Lkik/arcane/chat/vm/chats/profile/s;ZLjava/lang/Boolean;)V

    return-void
.end method
