.class final Lkik/android/util/SponsoredUsersManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/util/SponsoredUsersManager;->a(Lkik/android/util/SponsoredUsersManager$PromotionType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/util/SponsoredUsersManager$PromotionType;

.field final synthetic b:Lkik/android/util/SponsoredUsersManager;


# direct methods
.method constructor <init>(Lkik/android/util/SponsoredUsersManager;Lkik/android/util/SponsoredUsersManager$PromotionType;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lkik/android/util/SponsoredUsersManager$3;->b:Lkik/android/util/SponsoredUsersManager;

    iput-object p2, p0, Lkik/android/util/SponsoredUsersManager$3;->a:Lkik/android/util/SponsoredUsersManager$PromotionType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lkik/android/util/SponsoredUsersManager$3;->b:Lkik/android/util/SponsoredUsersManager;

    invoke-static {v0}, Lkik/android/util/SponsoredUsersManager;->a(Lkik/android/util/SponsoredUsersManager;)Ljava/util/EnumMap;

    move-result-object v0

    iget-object v1, p0, Lkik/android/util/SponsoredUsersManager$3;->a:Lkik/android/util/SponsoredUsersManager$PromotionType;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/util/SponsoredUsersManager$PromotionData;

    sget-object v1, Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;->NONE:Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;

    iput-object v1, v0, Lkik/android/util/SponsoredUsersManager$PromotionData;->d:Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;

    .line 201
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->printStackTrace()V

    .line 202
    return-void
.end method
