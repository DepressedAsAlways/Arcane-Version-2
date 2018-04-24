.class final synthetic Lkik/arcane/chat/vm/chats/search/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/chats/search/b;->a:Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/chats/search/b;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/chats/search/b;-><init>(Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/chats/search/b;->a:Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel;Ljava/lang/String;)V

    return-void
.end method
