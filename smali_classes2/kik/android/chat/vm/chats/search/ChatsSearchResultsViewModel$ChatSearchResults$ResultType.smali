.class final enum Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ResultType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;

.field public static final enum OpenChat:Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;

.field public static final enum RosterMatch:Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;

.field public static final enum UsernameMatch:Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    new-instance v0, Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;

    const-string v1, "OpenChat"

    invoke-direct {v0, v1, v2}, Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;->OpenChat:Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;

    .line 73
    new-instance v0, Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;

    const-string v1, "RosterMatch"

    invoke-direct {v0, v1, v3}, Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;->RosterMatch:Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;

    .line 74
    new-instance v0, Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;

    const-string v1, "UsernameMatch"

    invoke-direct {v0, v1, v4}, Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;->UsernameMatch:Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;

    .line 70
    const/4 v0, 0x3

    new-array v0, v0, [Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;

    sget-object v1, Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;->OpenChat:Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;

    aput-object v1, v0, v2

    sget-object v1, Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;->RosterMatch:Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;

    aput-object v1, v0, v3

    sget-object v1, Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;->UsernameMatch:Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;

    aput-object v1, v0, v4

    sput-object v0, Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;->$VALUES:[Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;
    .locals 1

    .prologue
    .line 70
    const-class v0, Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;

    return-object v0
.end method

.method public static values()[Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;->$VALUES:[Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;

    invoke-virtual {v0}, [Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;

    return-object v0
.end method
