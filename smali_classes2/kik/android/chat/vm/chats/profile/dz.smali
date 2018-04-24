.class final synthetic Lkik/arcane/chat/vm/chats/profile/dz;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/chat/vm/chats/profile/du;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/chats/profile/du;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/chats/profile/dz;->a:Lkik/arcane/chat/vm/chats/profile/du;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/chats/profile/du;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/chats/profile/dz;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/chats/profile/dz;-><init>(Lkik/arcane/chat/vm/chats/profile/du;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/dz;->a:Lkik/arcane/chat/vm/chats/profile/du;

    invoke-static {v0}, Lkik/arcane/chat/vm/chats/profile/du;->a(Lkik/arcane/chat/vm/chats/profile/du;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
