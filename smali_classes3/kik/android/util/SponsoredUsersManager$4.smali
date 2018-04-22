.class final Lkik/android/util/SponsoredUsersManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/util/SponsoredUsersManager;->a(Lkik/android/util/SponsoredUsersManager$PromotionType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/util/SponsoredUsersManager$a;

.field final synthetic b:Lkik/android/util/SponsoredUsersManager;


# direct methods
.method constructor <init>(Lkik/android/util/SponsoredUsersManager;Lkik/android/util/SponsoredUsersManager$a;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lkik/android/util/SponsoredUsersManager$4;->b:Lkik/android/util/SponsoredUsersManager;

    iput-object p2, p0, Lkik/android/util/SponsoredUsersManager$4;->a:Lkik/android/util/SponsoredUsersManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lkik/android/util/SponsoredUsersManager$4;->b:Lkik/android/util/SponsoredUsersManager;

    invoke-static {v0}, Lkik/android/util/SponsoredUsersManager;->c(Lkik/android/util/SponsoredUsersManager;)Lkik/core/interfaces/ad;

    move-result-object v0

    iget-object v1, p0, Lkik/android/util/SponsoredUsersManager$4;->a:Lkik/android/util/SponsoredUsersManager$a;

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->a(Ljava/lang/Object;)V

    .line 211
    return-void
.end method
