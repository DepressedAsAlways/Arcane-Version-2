.class final Lkik/android/i/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/i/a;->e()Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/p",
        "<",
        "Lcom/kik/xdata/model/addressbook/XAddressBookSettings;",
        "Lkik/core/datatypes/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/i/a;


# direct methods
.method constructor <init>(Lkik/android/i/a;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lkik/android/i/a$7;->a:Lkik/android/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 299
    check-cast p1, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;

    .line 1304
    iget-object v0, p0, Lkik/android/i/a$7;->a:Lkik/android/i/a;

    new-instance v1, Lkik/core/datatypes/a;

    invoke-virtual {p1}, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;->c()Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkik/core/datatypes/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-static {v0, v1}, Lkik/android/i/a;->a(Lkik/android/i/a;Lkik/core/datatypes/a;)Lkik/core/datatypes/a;

    .line 1305
    iget-object v0, p0, Lkik/android/i/a$7;->a:Lkik/android/i/a;

    invoke-static {v0}, Lkik/android/i/a;->b(Lkik/android/i/a;)Lkik/core/datatypes/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/a;->c(Ljava/lang/Boolean;)V

    .line 1307
    iget-object v0, p0, Lkik/android/i/a$7;->a:Lkik/android/i/a;

    invoke-virtual {p1}, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/i/a;->a(Lkik/android/i/a;Ljava/lang/Boolean;)V

    .line 1308
    invoke-virtual {p1}, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1309
    iget-object v0, p0, Lkik/android/i/a$7;->a:Lkik/android/i/a;

    invoke-static {v0}, Lkik/android/i/a;->a(Lkik/android/i/a;)Lkik/core/interfaces/ad;

    move-result-object v0

    const-string v1, "AddressIntegration.MATCHING_OPT_IN_KEY"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1315
    :goto_0
    iget-object v0, p0, Lkik/android/i/a$7;->a:Lkik/android/i/a;

    invoke-static {v0}, Lkik/android/i/a;->b(Lkik/android/i/a;)Lkik/core/datatypes/a;

    move-result-object v0

    .line 299
    return-object v0

    .line 1312
    :cond_0
    iget-object v0, p0, Lkik/android/i/a$7;->a:Lkik/android/i/a;

    invoke-static {v0}, Lkik/android/i/a;->a(Lkik/android/i/a;)Lkik/core/interfaces/ad;

    move-result-object v0

    const-string v1, "AddressIntegration.MATCHING_OPT_IN_KEY"

    const-string v2, "false"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method
