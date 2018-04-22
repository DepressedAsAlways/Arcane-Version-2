.class public final enum Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayoutType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;

.field public static final enum OneToOneChat:Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;

.field public static final enum PrivateGroup:Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;

.field public static final enum PublicGroup:Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;

.field public static final enum RosterMatch:Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;

.field public static final enum UsernameSearch:Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;

    const-string v1, "OneToOneChat"

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;->OneToOneChat:Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;

    .line 18
    new-instance v0, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;

    const-string v1, "PrivateGroup"

    invoke-direct {v0, v1, v3}, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;->PrivateGroup:Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;

    .line 19
    new-instance v0, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;

    const-string v1, "PublicGroup"

    invoke-direct {v0, v1, v4}, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;->PublicGroup:Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;

    .line 20
    new-instance v0, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;

    const-string v1, "RosterMatch"

    invoke-direct {v0, v1, v5}, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;->RosterMatch:Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;

    .line 21
    new-instance v0, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;

    const-string v1, "UsernameSearch"

    invoke-direct {v0, v1, v6}, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;->UsernameSearch:Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;

    .line 16
    const/4 v0, 0x5

    new-array v0, v0, [Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;

    sget-object v1, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;->OneToOneChat:Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;->PrivateGroup:Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;

    aput-object v1, v0, v3

    sget-object v1, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;->PublicGroup:Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;

    aput-object v1, v0, v4

    sget-object v1, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;->RosterMatch:Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;

    aput-object v1, v0, v5

    sget-object v1, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;->UsernameSearch:Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;

    aput-object v1, v0, v6

    sput-object v0, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;->$VALUES:[Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;

    return-object v0
.end method

.method public static values()[Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;->$VALUES:[Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;

    invoke-virtual {v0}, [Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;

    return-object v0
.end method
