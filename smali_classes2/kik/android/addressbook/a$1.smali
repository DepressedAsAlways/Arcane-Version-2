.class final Lkik/android/addressbook/a$1;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/addressbook/a;


# direct methods
.method constructor <init>(Lkik/android/addressbook/a;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lkik/android/addressbook/a$1;->a:Lkik/android/addressbook/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 103
    .line 1107
    iget-object v0, p0, Lkik/android/addressbook/a$1;->a:Lkik/android/addressbook/a;

    invoke-static {v0}, Lkik/android/addressbook/a;->a(Lkik/android/addressbook/a;)Lkik/core/net/outgoing/MatchingRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1109
    iget-object v0, p0, Lkik/android/addressbook/a$1;->a:Lkik/android/addressbook/a;

    invoke-static {v0}, Lkik/android/addressbook/a;->a(Lkik/android/addressbook/a;)Lkik/core/net/outgoing/MatchingRequest;

    move-result-object v0

    .line 1110
    iget-object v1, p0, Lkik/android/addressbook/a$1;->a:Lkik/android/addressbook/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkik/android/addressbook/a;->a(Lkik/android/addressbook/a;Lkik/core/net/outgoing/MatchingRequest;)Lkik/core/net/outgoing/MatchingRequest;

    .line 1111
    iget-object v1, p0, Lkik/android/addressbook/a$1;->a:Lkik/android/addressbook/a;

    invoke-static {v1, v0}, Lkik/android/addressbook/a;->b(Lkik/android/addressbook/a;Lkik/core/net/outgoing/MatchingRequest;)V

    .line 103
    :cond_0
    return-void
.end method
