.class public final enum Lkik/core/profile/GroupManager$HashtagAvailabilityState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/profile/GroupManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HashtagAvailabilityState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/core/profile/GroupManager$HashtagAvailabilityState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/core/profile/GroupManager$HashtagAvailabilityState;

.field public static final enum AVAILABLE:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

.field public static final enum EMPTYTAG:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

.field public static final enum FETCHING:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

.field public static final enum INVALID:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

.field public static final enum UNAVAILABLE:Lkik/core/profile/GroupManager$HashtagAvailabilityState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    new-instance v0, Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    const-string v1, "AVAILABLE"

    invoke-direct {v0, v1, v2}, Lkik/core/profile/GroupManager$HashtagAvailabilityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->AVAILABLE:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    new-instance v0, Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    const-string v1, "UNAVAILABLE"

    invoke-direct {v0, v1, v3}, Lkik/core/profile/GroupManager$HashtagAvailabilityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->UNAVAILABLE:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    new-instance v0, Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    const-string v1, "INVALID"

    invoke-direct {v0, v1, v4}, Lkik/core/profile/GroupManager$HashtagAvailabilityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->INVALID:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    new-instance v0, Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    const-string v1, "FETCHING"

    invoke-direct {v0, v1, v5}, Lkik/core/profile/GroupManager$HashtagAvailabilityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->FETCHING:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    new-instance v0, Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    const-string v1, "EMPTYTAG"

    invoke-direct {v0, v1, v6}, Lkik/core/profile/GroupManager$HashtagAvailabilityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->EMPTYTAG:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    .line 84
    const/4 v0, 0x5

    new-array v0, v0, [Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    sget-object v1, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->AVAILABLE:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->UNAVAILABLE:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    aput-object v1, v0, v3

    sget-object v1, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->INVALID:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    aput-object v1, v0, v4

    sget-object v1, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->FETCHING:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    aput-object v1, v0, v5

    sget-object v1, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->EMPTYTAG:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    aput-object v1, v0, v6

    sput-object v0, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->$VALUES:[Lkik/core/profile/GroupManager$HashtagAvailabilityState;

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
    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/core/profile/GroupManager$HashtagAvailabilityState;
    .locals 1

    .prologue
    .line 84
    const-class v0, Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    return-object v0
.end method

.method public static values()[Lkik/core/profile/GroupManager$HashtagAvailabilityState;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->$VALUES:[Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    invoke-virtual {v0}, [Lkik/core/profile/GroupManager$HashtagAvailabilityState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    return-object v0
.end method
