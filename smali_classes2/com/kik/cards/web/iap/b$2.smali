.class final Lcom/kik/cards/web/iap/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/iap/b;
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
.field final synthetic a:Lcom/kik/cards/web/iap/b;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/iap/b;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/kik/cards/web/iap/b$2;->a:Lcom/kik/cards/web/iap/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 86
    .line 1090
    iget-object v0, p0, Lcom/kik/cards/web/iap/b$2;->a:Lcom/kik/cards/web/iap/b;

    invoke-static {v0}, Lcom/kik/cards/web/iap/b;->b(Lcom/kik/cards/web/iap/b;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1093
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kik/cards/web/iap/b$2;->a:Lcom/kik/cards/web/iap/b;

    invoke-static {v2}, Lcom/kik/cards/web/iap/b;->c(Lcom/kik/cards/web/iap/b;)Lkik/core/interfaces/ad;

    move-result-object v2

    const-string v3, "kik.iap.next_sku_check"

    invoke-interface {v2, v3}, Lkik/core/interfaces/ad;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1094
    iget-object v0, p0, Lcom/kik/cards/web/iap/b$2;->a:Lcom/kik/cards/web/iap/b;

    invoke-static {v0}, Lcom/kik/cards/web/iap/b;->c(Lcom/kik/cards/web/iap/b;)Lkik/core/interfaces/ad;

    move-result-object v0

    const-string v1, "kik.iap.next_sku_check"

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v2

    const-wide/32 v4, 0xdbba00

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 1095
    iget-object v0, p0, Lcom/kik/cards/web/iap/b$2;->a:Lcom/kik/cards/web/iap/b;

    invoke-static {v0}, Lcom/kik/cards/web/iap/b;->a(Lcom/kik/cards/web/iap/b;)V

    :cond_0
    :goto_0
    return-void

    .line 1098
    :cond_1
    iget-object v0, p0, Lcom/kik/cards/web/iap/b$2;->a:Lcom/kik/cards/web/iap/b;

    invoke-static {v0}, Lcom/kik/cards/web/iap/b;->d(Lcom/kik/cards/web/iap/b;)V

    goto :goto_0
.end method
