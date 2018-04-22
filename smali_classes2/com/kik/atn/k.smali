.class final Lcom/kik/atn/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/kik/atn/e;

.field private final b:Lcom/kik/atn/n;

.field private final c:J

.field private d:Lcom/kik/atn/j;

.field private e:J


# direct methods
.method constructor <init>(Lcom/kik/atn/e;Lcom/kik/atn/n;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/atn/k;->d:Lcom/kik/atn/j;

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kik/atn/k;->e:J

    .line 15
    iput-object p1, p0, Lcom/kik/atn/k;->a:Lcom/kik/atn/e;

    .line 16
    iput-object p2, p0, Lcom/kik/atn/k;->b:Lcom/kik/atn/n;

    .line 17
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/kik/atn/k;->c:J

    .line 18
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/kik/atn/j;
    .locals 3

    .prologue
    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/kik/atn/k;->a:Lcom/kik/atn/e;

    invoke-virtual {v0, p1}, Lcom/kik/atn/e;->d(Ljava/lang/String;)Lcom/kik/atn/j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    iget-object v1, p0, Lcom/kik/atn/k;->b:Lcom/kik/atn/n;

    const-string v2, "get_config_failed"

    invoke-virtual {v1, v2, v0}, Lcom/kik/atn/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    new-instance v0, Lcom/kik/atn/j;

    invoke-direct {v0}, Lcom/kik/atn/j;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method final a()Lcom/kik/atn/j;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kik/atn/k;->d:Lcom/kik/atn/j;

    return-object v0
.end method

.method final a(Ljava/lang/String;)Lcom/kik/atn/j;
    .locals 6

    .prologue
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 22
    iget-wide v2, p0, Lcom/kik/atn/k;->e:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/kik/atn/k;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 23
    iput-wide v0, p0, Lcom/kik/atn/k;->e:J

    .line 24
    invoke-direct {p0, p1}, Lcom/kik/atn/k;->b(Ljava/lang/String;)Lcom/kik/atn/j;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/atn/k;->d:Lcom/kik/atn/j;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/kik/atn/k;->d:Lcom/kik/atn/j;

    return-object v0
.end method
