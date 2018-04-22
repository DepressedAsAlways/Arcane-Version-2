.class final Lkik/android/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/c;->a(Lkik/core/interfaces/ad;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ag;)Lkik/core/interfaces/IAddressBookIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/config/b;

.field final synthetic b:Lkik/android/addressbook/a;

.field final synthetic c:Lkik/android/c;


# direct methods
.method constructor <init>(Lkik/android/c;Lkik/android/config/b;Lkik/android/addressbook/a;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lkik/android/c$3;->c:Lkik/android/c;

    iput-object p2, p0, Lkik/android/c$3;->a:Lkik/android/config/b;

    iput-object p3, p0, Lkik/android/c$3;->b:Lkik/android/addressbook/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lkik/android/c$3;->a:Lkik/android/config/b;

    const-string v1, "matching-opt-in"

    invoke-interface {v0, v1}, Lkik/android/config/b;->a(Ljava/lang/String;)Lkik/android/config/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/config/Configuration;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lkik/android/c$3;->b:Lkik/android/addressbook/a;

    const-string v1, "differential"

    invoke-virtual {v0, v1}, Lkik/android/addressbook/a;->a(Ljava/lang/String;)V

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lkik/android/c$3;->b:Lkik/android/addressbook/a;

    const-string v1, "differential"

    invoke-virtual {v0, v1}, Lkik/android/addressbook/a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
