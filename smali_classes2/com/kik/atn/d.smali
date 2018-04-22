.class final Lcom/kik/atn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkin/core/n;

.field private final b:Lcom/kik/atn/n;

.field private final c:Lcom/kik/atn/k;


# direct methods
.method constructor <init>(Lkin/core/n;Lcom/kik/atn/n;Lcom/kik/atn/k;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/kik/atn/d;->a:Lkin/core/n;

    .line 16
    iput-object p2, p0, Lcom/kik/atn/d;->b:Lcom/kik/atn/n;

    .line 17
    iput-object p3, p0, Lcom/kik/atn/d;->c:Lcom/kik/atn/k;

    .line 18
    return-void
.end method


# virtual methods
.method final a()V
    .locals 8

    .prologue
    .line 21
    iget-object v0, p0, Lcom/kik/atn/d;->c:Lcom/kik/atn/k;

    iget-object v1, p0, Lcom/kik/atn/d;->a:Lkin/core/n;

    invoke-interface {v1}, Lkin/core/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/atn/k;->a(Ljava/lang/String;)Lcom/kik/atn/j;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/kik/atn/j;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/kik/atn/d;->b:Lcom/kik/atn/n;

    const-string v2, "send_atn_started"

    invoke-virtual {v1, v2}, Lcom/kik/atn/n;->a(Ljava/lang/String;)V

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/kik/atn/d;->b:Lcom/kik/atn/n;

    invoke-virtual {v1}, Lcom/kik/atn/n;->a()Lcom/kik/atn/n$a;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/kik/atn/d;->a:Lkin/core/n;

    invoke-virtual {v0}, Lcom/kik/atn/j;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    new-instance v4, Ljava/math/BigDecimal;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-direct {v4, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-interface {v2, v0, v3, v4}, Lkin/core/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)Lkin/core/w;

    .line 28
    const-string v0, "send_atn_succeeded"

    invoke-virtual {v1, v0}, Lcom/kik/atn/n$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/kik/atn/d;->b:Lcom/kik/atn/n;

    const-string v2, "send_atn_failed"

    invoke-virtual {v1, v2, v0}, Lcom/kik/atn/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1054
    :cond_0
    invoke-static {}, Lcom/kik/atn/i;->a()V

    goto :goto_0
.end method
