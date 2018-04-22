.class final Lkik/android/addressbook/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/addressbook/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/addressbook/a;


# direct methods
.method constructor <init>(Lkik/android/addressbook/a;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lkik/android/addressbook/a$2;->a:Lkik/android/addressbook/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 117
    check-cast p2, Ljava/lang/String;

    .line 1121
    iget-object v0, p0, Lkik/android/addressbook/a$2;->a:Lkik/android/addressbook/a;

    invoke-static {v0}, Lkik/android/addressbook/a;->b(Lkik/android/addressbook/a;)Lkik/core/interfaces/ag;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    move-result-object v0

    .line 1156
    iget-object v0, v0, Lkik/core/datatypes/aa;->a:Ljava/lang/String;

    .line 1122
    if-eqz v0, :cond_0

    .line 1123
    const-string v0, "Login"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1124
    iget-object v0, p0, Lkik/android/addressbook/a$2;->a:Lkik/android/addressbook/a;

    const-string v1, "login"

    invoke-static {v0, v1}, Lkik/android/addressbook/a;->a(Lkik/android/addressbook/a;Ljava/lang/String;)V

    .line 1127
    :cond_0
    :goto_0
    return-void

    .line 1126
    :cond_1
    const-string v0, "Register"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1127
    iget-object v0, p0, Lkik/android/addressbook/a$2;->a:Lkik/android/addressbook/a;

    const-string v1, "registration"

    invoke-static {v0, v1}, Lkik/android/addressbook/a;->a(Lkik/android/addressbook/a;Ljava/lang/String;)V

    goto :goto_0

    .line 1129
    :cond_2
    const-string v0, "Email"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1132
    iget-object v0, p0, Lkik/android/addressbook/a$2;->a:Lkik/android/addressbook/a;

    const-string v1, "account-settings"

    invoke-static {v0, v1}, Lkik/android/addressbook/a;->a(Lkik/android/addressbook/a;Ljava/lang/String;)V

    goto :goto_0
.end method
