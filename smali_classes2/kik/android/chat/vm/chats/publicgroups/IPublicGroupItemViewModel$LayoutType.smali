.class public final enum Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayoutType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;

.field public static final enum Header:Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;

.field public static final enum Related:Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;

.field public static final enum Search:Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;

.field public static final enum Suggested:Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;

    const-string v1, "Suggested"

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;->Suggested:Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;

    .line 21
    new-instance v0, Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;

    const-string v1, "Search"

    invoke-direct {v0, v1, v3}, Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;->Search:Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;

    .line 25
    new-instance v0, Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;

    const-string v1, "Related"

    invoke-direct {v0, v1, v4}, Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;->Related:Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;

    .line 29
    new-instance v0, Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;

    const-string v1, "Header"

    invoke-direct {v0, v1, v5}, Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;->Header:Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;

    sget-object v1, Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;->Suggested:Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;->Search:Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;

    aput-object v1, v0, v3

    sget-object v1, Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;->Related:Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;

    aput-object v1, v0, v4

    sget-object v1, Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;->Header:Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;

    aput-object v1, v0, v5

    sput-object v0, Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;->$VALUES:[Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;

    return-object v0
.end method

.method public static values()[Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;->$VALUES:[Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;

    invoke-virtual {v0}, [Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;

    return-object v0
.end method
