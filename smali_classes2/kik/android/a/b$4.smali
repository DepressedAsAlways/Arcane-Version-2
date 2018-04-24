.class final Lkik/arcane/a/b$4;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lcom/kik/xdata/model/clientmetrics/XMetricsAnonymousId;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/a/b;


# direct methods
.method constructor <init>(Lkik/arcane/a/b;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lkik/arcane/a/b$4;->a:Lkik/arcane/a/b;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 196
    check-cast p1, Lcom/kik/xdata/model/clientmetrics/XMetricsAnonymousId;

    .line 1200
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kik/xdata/model/clientmetrics/XMetricsAnonymousId;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kik/xdata/model/clientmetrics/XMetricsAnonymousId;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1201
    iget-object v0, p0, Lkik/arcane/a/b$4;->a:Lkik/arcane/a/b;

    invoke-virtual {p1}, Lcom/kik/xdata/model/clientmetrics/XMetricsAnonymousId;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/arcane/a/b;->c:Ljava/lang/String;

    .line 1202
    iget-object v0, p0, Lkik/arcane/a/b$4;->a:Lkik/arcane/a/b;

    invoke-static {v0}, Lkik/arcane/a/b;->b(Lkik/arcane/a/b;)Lkik/core/interfaces/ad;

    move-result-object v0

    const-string v1, "enc_metrics_anon_id"

    invoke-virtual {p1}, Lcom/kik/xdata/model/clientmetrics/XMetricsAnonymousId;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnonymousId was in xData. It is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/arcane/a/b$4;->a:Lkik/arcane/a/b;

    iget-object v1, v1, Lkik/arcane/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    :cond_0
    :goto_0
    iget-object v0, p0, Lkik/arcane/a/b$4;->a:Lkik/arcane/a/b;

    invoke-static {v0}, Lkik/arcane/a/b;->a(Lkik/arcane/a/b;)Lkik/arcane/a/a;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/a/b$4;->a:Lkik/arcane/a/b;

    iget-object v1, v1, Lkik/arcane/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/arcane/a/a;->c(Ljava/lang/String;)V

    .line 196
    return-void

    .line 1209
    :cond_1
    iget-object v0, p0, Lkik/arcane/a/b$4;->a:Lkik/arcane/a/b;

    iget-object v0, v0, Lkik/arcane/a/b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1210
    iget-object v0, p0, Lkik/arcane/a/b$4;->a:Lkik/arcane/a/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/arcane/a/b;->c:Ljava/lang/String;

    .line 1212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnonymousId never existed in xData. Making it "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/arcane/a/b$4;->a:Lkik/arcane/a/b;

    iget-object v1, v1, Lkik/arcane/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    iget-object v0, p0, Lkik/arcane/a/b$4;->a:Lkik/arcane/a/b;

    invoke-virtual {v0}, Lkik/arcane/a/b;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 225
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Throwable;)V

    .line 226
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lkik/arcane/a/b$4;->a:Lkik/arcane/a/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkik/arcane/a/b;->b:Z

    .line 232
    invoke-super {p0}, Lcom/kik/events/k;->b()V

    .line 233
    return-void
.end method
