.class final Lkik/android/deeplinks/PublicGroupDeepLinkActivity$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/deeplinks/PublicGroupDeepLinkActivity;->a(Landroid/support/v4/app/TaskStackBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/TaskStackBuilder;

.field final synthetic b:Lkik/android/deeplinks/PublicGroupDeepLinkActivity;


# direct methods
.method constructor <init>(Lkik/android/deeplinks/PublicGroupDeepLinkActivity;Landroid/support/v4/app/TaskStackBuilder;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lkik/android/deeplinks/PublicGroupDeepLinkActivity$1;->b:Lkik/android/deeplinks/PublicGroupDeepLinkActivity;

    iput-object p2, p0, Lkik/android/deeplinks/PublicGroupDeepLinkActivity$1;->a:Landroid/support/v4/app/TaskStackBuilder;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 1026
    iget-object v1, p0, Lkik/android/deeplinks/PublicGroupDeepLinkActivity$1;->b:Lkik/android/deeplinks/PublicGroupDeepLinkActivity;

    iget-object v2, p0, Lkik/android/deeplinks/PublicGroupDeepLinkActivity$1;->a:Landroid/support/v4/app/TaskStackBuilder;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lkik/android/deeplinks/PublicGroupDeepLinkActivity;->a(Lkik/android/deeplinks/PublicGroupDeepLinkActivity;Landroid/support/v4/app/TaskStackBuilder;Z)V

    .line 22
    return-void

    .line 1026
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
