.class final Lkik/android/util/SponsoredUsersManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/util/SponsoredUsersManager;->a(Lkik/android/util/SponsoredUsersManager$PromotionType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/h$b",
        "<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/util/SponsoredUsersManager$PromotionType;

.field final synthetic b:Lkik/android/util/SponsoredUsersManager;


# direct methods
.method constructor <init>(Lkik/android/util/SponsoredUsersManager;Lkik/android/util/SponsoredUsersManager$PromotionType;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lkik/android/util/SponsoredUsersManager$2;->b:Lkik/android/util/SponsoredUsersManager;

    iput-object p2, p0, Lkik/android/util/SponsoredUsersManager$2;->a:Lkik/android/util/SponsoredUsersManager$PromotionType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 189
    check-cast p1, Lorg/json/JSONArray;

    .line 1193
    iget-object v0, p0, Lkik/android/util/SponsoredUsersManager$2;->b:Lkik/android/util/SponsoredUsersManager;

    iget-object v1, p0, Lkik/android/util/SponsoredUsersManager$2;->a:Lkik/android/util/SponsoredUsersManager$PromotionType;

    invoke-static {v0, p1, v1}, Lkik/android/util/SponsoredUsersManager;->a(Lkik/android/util/SponsoredUsersManager;Lorg/json/JSONArray;Lkik/android/util/SponsoredUsersManager$PromotionType;)V

    .line 189
    return-void
.end method
