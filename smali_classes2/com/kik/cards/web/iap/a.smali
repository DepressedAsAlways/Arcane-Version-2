.class public final Lcom/kik/cards/web/iap/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cards/web/iap/d;


# instance fields
.field private final a:Lkik/core/interfaces/e;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/e;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/kik/cards/web/iap/a;->a:Lkik/core/interfaces/e;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/kik/cards/web/iap/a;->a:Lkik/core/interfaces/e;

    invoke-interface {v0}, Lkik/core/interfaces/e;->c()Ljava/security/interfaces/RSAPrivateKey;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/kik/cards/web/iap/a;->a:Lkik/core/interfaces/e;

    invoke-interface {v1}, Lkik/core/interfaces/e;->b()Ljava/net/URL;

    move-result-object v1

    .line 26
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 27
    :cond_0
    const-string v0, ""

    .line 33
    :goto_0
    return-object v0

    .line 31
    :cond_1
    invoke-static {p3}, Lcom/kik/cards/web/s;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 33
    iget-object v0, p0, Lcom/kik/cards/web/iap/a;->a:Lkik/core/interfaces/e;

    const/4 v3, 0x0

    const-string v4, "iap"

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Lkik/core/interfaces/e;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
