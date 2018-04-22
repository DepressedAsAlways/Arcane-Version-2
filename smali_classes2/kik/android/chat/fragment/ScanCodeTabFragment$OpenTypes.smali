.class public final enum Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/ScanCodeTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OpenTypes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

.field public static final enum DEEP_LINK:Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

.field public static final enum FIND_PEOPLE:Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

.field public static final enum GROUP:Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

.field public static final enum PLUS:Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

.field public static final enum PULL:Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

.field public static final enum SETTINGS:Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

.field public static final enum TALK_TO:Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;


# instance fields
.field private final _eventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 60
    new-instance v0, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    const-string v1, "PULL"

    const-string v2, "Pull"

    invoke-direct {v0, v1, v4, v2}, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;->PULL:Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    .line 61
    new-instance v0, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    const-string v1, "SETTINGS"

    const-string v2, "Settings"

    invoke-direct {v0, v1, v5, v2}, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;->SETTINGS:Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    .line 62
    new-instance v0, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    const-string v1, "FIND_PEOPLE"

    const-string v2, "Find People"

    invoke-direct {v0, v1, v6, v2}, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;->FIND_PEOPLE:Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    .line 63
    new-instance v0, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    const-string v1, "TALK_TO"

    const-string v2, "Talk To"

    invoke-direct {v0, v1, v7, v2}, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;->TALK_TO:Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    .line 64
    new-instance v0, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    const-string v1, "PLUS"

    const-string v2, "Plus"

    invoke-direct {v0, v1, v8, v2}, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;->PLUS:Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    .line 65
    new-instance v0, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    const-string v1, "GROUP"

    const/4 v2, 0x5

    const-string v3, "Group Info"

    invoke-direct {v0, v1, v2, v3}, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;->GROUP:Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    .line 66
    new-instance v0, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    const-string v1, "DEEP_LINK"

    const/4 v2, 0x6

    const-string v3, "Deep Link"

    invoke-direct {v0, v1, v2, v3}, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;->DEEP_LINK:Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    .line 59
    const/4 v0, 0x7

    new-array v0, v0, [Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    sget-object v1, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;->PULL:Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    aput-object v1, v0, v4

    sget-object v1, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;->SETTINGS:Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    aput-object v1, v0, v5

    sget-object v1, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;->FIND_PEOPLE:Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    aput-object v1, v0, v6

    sget-object v1, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;->TALK_TO:Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    aput-object v1, v0, v7

    sget-object v1, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;->PLUS:Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;->GROUP:Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;->DEEP_LINK:Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    aput-object v2, v0, v1

    sput-object v0, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;->$VALUES:[Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    iput-object p3, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;->_eventName:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;
    .locals 1

    .prologue
    .line 59
    const-class v0, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    return-object v0
.end method

.method public static values()[Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;->$VALUES:[Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    invoke-virtual {v0}, [Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;->_eventName:Ljava/lang/String;

    return-object v0
.end method
