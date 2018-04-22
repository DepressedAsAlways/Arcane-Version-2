.class public final Lkik/core/profile/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/q;


# instance fields
.field private a:Lkik/core/interfaces/ICommunication;

.field private b:Lkik/core/e/f;

.field private c:Lkik/core/interfaces/IAddressBookIntegration;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;Lkik/core/e/f;Lkik/core/interfaces/IAddressBookIntegration;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lkik/core/profile/r;->a:Lkik/core/interfaces/ICommunication;

    .line 27
    iput-object p2, p0, Lkik/core/profile/r;->b:Lkik/core/e/f;

    .line 28
    iput-object p3, p0, Lkik/core/profile/r;->c:Lkik/core/interfaces/IAddressBookIntegration;

    .line 29
    return-void
.end method

.method static synthetic a(Lkik/core/profile/r;)Lkik/core/e/f;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lkik/core/profile/r;->b:Lkik/core/e/f;

    return-object v0
.end method

.method static synthetic b(Lkik/core/profile/r;)Lkik/core/interfaces/IAddressBookIntegration;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lkik/core/profile/r;->c:Lkik/core/interfaces/IAddressBookIntegration;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lkik/core/interfaces/aj;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkik/core/interfaces/aj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lkik/core/net/outgoing/PreloginReregistrationRequest;

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkik/core/net/outgoing/PreloginReregistrationRequest;-><init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;)V

    .line 35
    iget-object v1, p0, Lkik/core/profile/r;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/core/profile/r$1;

    invoke-direct {v2, p0, p6, v0}, Lkik/core/profile/r$1;-><init>(Lkik/core/profile/r;Lkik/core/interfaces/aj;Lkik/core/net/outgoing/PreloginReregistrationRequest;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 61
    return-void
.end method
