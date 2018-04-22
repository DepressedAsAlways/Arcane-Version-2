.class final Lkik/android/addressbook/a$6;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/addressbook/a;->a(Lkik/core/net/outgoing/MatchingRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/net/outgoing/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/net/outgoing/MatchingRequest;

.field final synthetic b:Lkik/android/addressbook/a;


# direct methods
.method constructor <init>(Lkik/android/addressbook/a;Lkik/core/net/outgoing/MatchingRequest;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lkik/android/addressbook/a$6;->b:Lkik/android/addressbook/a;

    iput-object p2, p0, Lkik/android/addressbook/a$6;->a:Lkik/core/net/outgoing/MatchingRequest;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 596
    check-cast p1, Lkik/core/net/outgoing/j;

    .line 1600
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 1601
    iget-object v1, p0, Lkik/android/addressbook/a$6;->b:Lkik/android/addressbook/a;

    invoke-static {v1, v0}, Lkik/android/addressbook/a;->a(Lkik/android/addressbook/a;Lkik/core/net/outgoing/MatchingRequest;)Lkik/core/net/outgoing/MatchingRequest;

    .line 1603
    instance-of v1, p1, Lkik/core/net/outgoing/MatchingRequest;

    if-eqz v1, :cond_0

    .line 1604
    check-cast p1, Lkik/core/net/outgoing/MatchingRequest;

    invoke-virtual {p1}, Lkik/core/net/outgoing/MatchingRequest;->getEntries()Ljava/util/List;

    move-result-object v0

    .line 1606
    :cond_0
    iget-object v1, p0, Lkik/android/addressbook/a$6;->b:Lkik/android/addressbook/a;

    invoke-static {v1, v0}, Lkik/android/addressbook/a;->a(Lkik/android/addressbook/a;Ljava/util/List;)V

    .line 1607
    iget-object v0, p0, Lkik/android/addressbook/a$6;->b:Lkik/android/addressbook/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/addressbook/a$6;->a:Lkik/core/net/outgoing/MatchingRequest;

    invoke-virtual {v2}, Lkik/core/net/outgoing/MatchingRequest;->getReason()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/addressbook/a$6;->a:Lkik/core/net/outgoing/MatchingRequest;

    invoke-virtual {v3}, Lkik/core/net/outgoing/MatchingRequest;->getOptStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lkik/android/addressbook/a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 596
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 613
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Throwable;)V

    .line 616
    :try_start_0
    iget-object v0, p0, Lkik/android/addressbook/a$6;->b:Lkik/android/addressbook/a;

    invoke-static {v0}, Lkik/android/addressbook/a;->p(Lkik/android/addressbook/a;)Lkik/android/addressbook/AddressBookRetryPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/addressbook/AddressBookRetryPolicy;->c()V
    :try_end_0
    .catch Lkik/android/addressbook/AddressBookRetryPolicy$RetryPolicyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    iget-object v0, p0, Lkik/android/addressbook/a$6;->b:Lkik/android/addressbook/a;

    invoke-static {v0}, Lkik/android/addressbook/a;->p(Lkik/android/addressbook/a;)Lkik/android/addressbook/AddressBookRetryPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/addressbook/AddressBookRetryPolicy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 627
    iget-object v0, p0, Lkik/android/addressbook/a$6;->b:Lkik/android/addressbook/a;

    iget-object v1, p0, Lkik/android/addressbook/a$6;->a:Lkik/core/net/outgoing/MatchingRequest;

    invoke-virtual {v1}, Lkik/core/net/outgoing/MatchingRequest;->getReason()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/addressbook/a$6;->a:Lkik/core/net/outgoing/MatchingRequest;

    invoke-virtual {v2}, Lkik/core/net/outgoing/MatchingRequest;->getOptStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lkik/android/addressbook/a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 635
    :goto_0
    return-void

    .line 621
    :catch_0
    move-exception v0

    iget-object v0, p0, Lkik/android/addressbook/a$6;->b:Lkik/android/addressbook/a;

    iget-object v1, p0, Lkik/android/addressbook/a$6;->a:Lkik/core/net/outgoing/MatchingRequest;

    invoke-virtual {v1}, Lkik/core/net/outgoing/MatchingRequest;->getReason()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/addressbook/a$6;->a:Lkik/core/net/outgoing/MatchingRequest;

    invoke-virtual {v2}, Lkik/core/net/outgoing/MatchingRequest;->getOptStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lkik/android/addressbook/a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 631
    :cond_0
    iget-object v0, p0, Lkik/android/addressbook/a$6;->b:Lkik/android/addressbook/a;

    iget-object v1, p0, Lkik/android/addressbook/a$6;->a:Lkik/core/net/outgoing/MatchingRequest;

    invoke-virtual {v1}, Lkik/core/net/outgoing/MatchingRequest;->copy()Lkik/core/net/outgoing/MatchingRequest;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/addressbook/a;->a(Lkik/android/addressbook/a;Lkik/core/net/outgoing/MatchingRequest;)Lkik/core/net/outgoing/MatchingRequest;

    .line 633
    iget-object v0, p0, Lkik/android/addressbook/a$6;->b:Lkik/android/addressbook/a;

    invoke-static {v0}, Lkik/android/addressbook/a;->k(Lkik/android/addressbook/a;)Lcom/kik/events/g;

    move-result-object v0

    sget-object v1, Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;->FAILED:Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
