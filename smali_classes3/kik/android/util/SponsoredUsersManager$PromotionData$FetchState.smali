.class public final enum Lkik/arcane/util/SponsoredUsersManager$PromotionData$FetchState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/util/SponsoredUsersManager$PromotionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FetchState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/arcane/util/SponsoredUsersManager$PromotionData$FetchState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/arcane/util/SponsoredUsersManager$PromotionData$FetchState;

.field public static final enum AVAILABLE:Lkik/arcane/util/SponsoredUsersManager$PromotionData$FetchState;

.field public static final enum FETCHING:Lkik/arcane/util/SponsoredUsersManager$PromotionData$FetchState;

.field public static final enum NONE:Lkik/arcane/util/SponsoredUsersManager$PromotionData$FetchState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    new-instance v0, Lkik/arcane/util/SponsoredUsersManager$PromotionData$FetchState;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lkik/arcane/util/SponsoredUsersManager$PromotionData$FetchState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/util/SponsoredUsersManager$PromotionData$FetchState;->NONE:Lkik/arcane/util/SponsoredUsersManager$PromotionData$FetchState;

    new-instance v0, Lkik/arcane/util/SponsoredUsersManager$PromotionData$FetchState;

    const-string v1, "FETCHING"

    invoke-direct {v0, v1, v3}, Lkik/arcane/util/SponsoredUsersManager$PromotionData$FetchState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/util/SponsoredUsersManager$PromotionData$FetchState;->FETCHING:Lkik/arcane/util/SponsoredUsersManager$PromotionData$FetchState;

    new-instance v0, Lkik/arcane/util/SponsoredUsersManager$PromotionData$FetchState;

    const-string v1, "AVAILABLE"

    invoke-direct {v0, v1, v4}, Lkik/arcane/util/SponsoredUsersManager$PromotionData$FetchState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/util/SponsoredUsersManager$PromotionData$FetchState;->AVAILABLE:Lkik/arcane/util/SponsoredUsersManager$PromotionData$FetchState;

    .line 86
    const/4 v0, 0x3

    new-array v0, v0, [Lkik/arcane/util/SponsoredUsersManager$PromotionData$FetchState;

    sget-object v1, Lkik/arcane/util/SponsoredUsersManager$PromotionData$FetchState;->NONE:Lkik/arcane/util/SponsoredUsersManager$PromotionData$FetchState;

    aput-object v1, v0, v2

    sget-object v1, Lkik/arcane/util/SponsoredUsersManager$PromotionData$FetchState;->FETCHING:Lkik/arcane/util/SponsoredUsersManager$PromotionData$FetchState;

    aput-object v1, v0, v3

    sget-object v1, Lkik/arcane/util/SponsoredUsersManager$PromotionData$FetchState;->AVAILABLE:Lkik/arcane/util/SponsoredUsersManager$PromotionData$FetchState;

    aput-object v1, v0, v4

    sput-object v0, Lkik/arcane/util/SponsoredUsersManager$PromotionData$FetchState;->$VALUES:[Lkik/arcane/util/SponsoredUsersManager$PromotionData$FetchState;

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
    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/arcane/util/SponsoredUsersManager$PromotionData$FetchState;
    .locals 1

    .prologue
    .line 86
    const-class v0, Lkik/arcane/util/SponsoredUsersManager$PromotionData$FetchState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/arcane/util/SponsoredUsersManager$PromotionData$FetchState;

    return-object v0
.end method

.method public static values()[Lkik/arcane/util/SponsoredUsersManager$PromotionData$FetchState;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lkik/arcane/util/SponsoredUsersManager$PromotionData$FetchState;->$VALUES:[Lkik/arcane/util/SponsoredUsersManager$PromotionData$FetchState;

    invoke-virtual {v0}, [Lkik/arcane/util/SponsoredUsersManager$PromotionData$FetchState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/arcane/util/SponsoredUsersManager$PromotionData$FetchState;

    return-object v0
.end method
