.class final Lcom/kik/atn/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/atn/p;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkin/core/p;

.field private final c:Lcom/kik/atn/n;

.field private d:Lkin/core/n;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/kik/atn/n;)V
    .locals 4

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/kik/atn/q;->a:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/kik/atn/q;->c:Lcom/kik/atn/n;

    .line 1044
    new-instance v0, Lkin/core/p;

    iget-object v1, p0, Lcom/kik/atn/q;->a:Landroid/content/Context;

    new-instance v2, Lcom/kik/atn/q$1;

    const-string v3, "https://horizon-testnet.stellar.org"

    invoke-direct {v2, p0, v3}, Lcom/kik/atn/q$1;-><init>(Lcom/kik/atn/q;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lkin/core/p;-><init>(Landroid/content/Context;Lkin/core/t;)V

    .line 24
    iput-object v0, p0, Lcom/kik/atn/q;->b:Lkin/core/p;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lkin/core/n;
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/kik/atn/q;->d:Lkin/core/n;

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/kik/atn/q;->b:Lkin/core/p;

    .line 1115
    invoke-virtual {v0}, Lkin/core/p;->c()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/kik/atn/q;->b:Lkin/core/p;

    invoke-virtual {v0}, Lkin/core/p;->b()Lkin/core/n;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/atn/q;->d:Lkin/core/n;

    .line 40
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/kik/atn/q;->d:Lkin/core/n;

    return-object v0

    .line 1115
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/kik/atn/q;->b:Lkin/core/p;

    invoke-virtual {v0}, Lkin/core/p;->a()Lkin/core/n;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/atn/q;->d:Lkin/core/n;
    :try_end_0
    .catch Lkin/core/exception/CreateAccountException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    iget-object v1, p0, Lcom/kik/atn/q;->c:Lcom/kik/atn/n;

    const-string v2, "add_account_failed"

    invoke-virtual {v1, v2, v0}, Lcom/kik/atn/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
