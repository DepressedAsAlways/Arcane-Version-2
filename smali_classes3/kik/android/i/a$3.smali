.class final Lkik/android/i/a$3;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/i/a;->b()Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lcom/kik/xdata/model/addressbook/XAddressBookSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lkik/android/i/a;


# direct methods
.method constructor <init>(Lkik/android/i/a;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lkik/android/i/a$3;->b:Lkik/android/i/a;

    iput-object p2, p0, Lkik/android/i/a$3;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 171
    check-cast p1, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;

    .line 1175
    invoke-virtual {p1}, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;->a()Ljava/lang/Boolean;

    move-result-object v0

    .line 1176
    invoke-virtual {p1}, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;->c()Ljava/lang/Boolean;

    move-result-object v1

    .line 1177
    iget-object v2, p0, Lkik/android/i/a$3;->b:Lkik/android/i/a;

    new-instance v3, Lkik/core/datatypes/a;

    invoke-direct {v3, v0, v1}, Lkik/core/datatypes/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-static {v2, v3}, Lkik/android/i/a;->a(Lkik/android/i/a;Lkik/core/datatypes/a;)Lkik/core/datatypes/a;

    .line 1180
    iget-object v2, p0, Lkik/android/i/a$3;->b:Lkik/android/i/a;

    invoke-static {v2, v1}, Lkik/android/i/a;->a(Lkik/android/i/a;Ljava/lang/Boolean;)V

    .line 1182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1183
    iget-object v1, p0, Lkik/android/i/a$3;->b:Lkik/android/i/a;

    invoke-static {v1}, Lkik/android/i/a;->a(Lkik/android/i/a;)Lkik/core/interfaces/ad;

    move-result-object v1

    const-string v2, "AddressIntegration.MATCHING_OPT_IN_KEY"

    const-string v3, "true"

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1189
    :goto_0
    iget-object v1, p0, Lkik/android/i/a$3;->a:Lcom/kik/events/Promise;

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 171
    return-void

    .line 1186
    :cond_0
    iget-object v1, p0, Lkik/android/i/a$3;->b:Lkik/android/i/a;

    invoke-static {v1}, Lkik/android/i/a;->a(Lkik/android/i/a;)Lkik/core/interfaces/ad;

    move-result-object v1

    const-string v2, "AddressIntegration.MATCHING_OPT_IN_KEY"

    const-string v3, "false"

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lkik/android/i/a$3;->a:Lcom/kik/events/Promise;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 196
    return-void
.end method
