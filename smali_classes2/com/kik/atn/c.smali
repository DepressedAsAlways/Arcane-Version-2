.class final Lcom/kik/atn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/kik/atn/e;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/kik/atn/n;

.field private final d:Lcom/kik/atn/k;


# direct methods
.method constructor <init>(Lcom/kik/atn/e;Lcom/kik/atn/n;Lcom/kik/atn/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/kik/atn/c;->a:Lcom/kik/atn/e;

    .line 15
    iput-object p3, p0, Lcom/kik/atn/c;->d:Lcom/kik/atn/k;

    .line 16
    iput-object p4, p0, Lcom/kik/atn/c;->b:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/kik/atn/c;->c:Lcom/kik/atn/n;

    .line 18
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/kik/atn/c;->d:Lcom/kik/atn/k;

    iget-object v1, p0, Lcom/kik/atn/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/atn/k;->a(Ljava/lang/String;)Lcom/kik/atn/j;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/kik/atn/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/kik/atn/c;->c:Lcom/kik/atn/n;

    const-string v1, "claim_atn_started"

    invoke-virtual {v0, v1}, Lcom/kik/atn/n;->a(Ljava/lang/String;)V

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/kik/atn/c;->a:Lcom/kik/atn/e;

    iget-object v1, p0, Lcom/kik/atn/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/atn/e;->c(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/kik/atn/c;->c:Lcom/kik/atn/n;

    const-string v1, "claim_atn_succeeded"

    invoke-virtual {v0, v1}, Lcom/kik/atn/n;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/kik/atn/c;->c:Lcom/kik/atn/n;

    const-string v1, "claim_atn_failed"

    invoke-virtual {v0, v1}, Lcom/kik/atn/n;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1054
    :cond_0
    invoke-static {}, Lcom/kik/atn/i;->a()V

    goto :goto_0
.end method
