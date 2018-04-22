.class final Lcom/kik/atn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/kik/atn/n;

.field private final b:Lcom/kik/atn/e;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method constructor <init>(Lcom/kik/atn/n;Lcom/kik/atn/e;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lcom/kik/atn/b;->c:I

    .line 18
    const/4 v0, 0x2

    iput v0, p0, Lcom/kik/atn/b;->d:I

    .line 19
    const/4 v0, 0x3

    iput v0, p0, Lcom/kik/atn/b;->e:I

    .line 20
    const/4 v0, 0x4

    iput v0, p0, Lcom/kik/atn/b;->f:I

    .line 21
    const/4 v0, 0x5

    iput v0, p0, Lcom/kik/atn/b;->g:I

    .line 24
    iput-object p1, p0, Lcom/kik/atn/b;->a:Lcom/kik/atn/n;

    .line 25
    iput-object p2, p0, Lcom/kik/atn/b;->b:Lcom/kik/atn/e;

    .line 26
    return-void
.end method

.method private b(Lkin/core/n;)I
    .locals 3

    .prologue
    .line 66
    :try_start_0
    invoke-interface {p1}, Lkin/core/n;->b()Lkin/core/d;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Lkin/core/d;->a()Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    const-string v2, "0.0"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I
    :try_end_0
    .catch Lkin/core/exception/AccountNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkin/core/exception/AccountNotActivatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkin/core/exception/OperationFailedException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-lez v0, :cond_0

    .line 68
    const/4 v0, 0x4

    .line 79
    :goto_0
    return v0

    .line 70
    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0

    .line 75
    :catch_1
    move-exception v0

    const/4 v0, 0x2

    goto :goto_0

    .line 76
    :catch_2
    move-exception v0

    .line 77
    iget-object v1, p0, Lcom/kik/atn/b;->a:Lcom/kik/atn/n;

    const-string v2, "onboard_is_on_boarded_failed"

    invoke-virtual {v1, v2, v0}, Lcom/kik/atn/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    const/4 v0, 0x5

    goto :goto_0
.end method

.method private c(Lkin/core/n;)Z
    .locals 3

    .prologue
    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/kik/atn/b;->b:Lcom/kik/atn/e;

    invoke-interface {p1}, Lkin/core/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/atn/e;->a(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/kik/atn/b;->a:Lcom/kik/atn/n;

    const-string v1, "account_creation_succeeded"

    invoke-virtual {v0, v1}, Lcom/kik/atn/n;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    iget-object v1, p0, Lcom/kik/atn/b;->a:Lcom/kik/atn/n;

    const-string v2, "account_creation_failed"

    invoke-virtual {v1, v2, v0}, Lcom/kik/atn/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lkin/core/n;)Z
    .locals 3

    .prologue
    .line 96
    :try_start_0
    const-string v0, ""

    invoke-interface {p1, v0}, Lkin/core/n;->a(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/kik/atn/b;->a:Lcom/kik/atn/n;

    const-string v1, "trustline_setup_succeeded"

    invoke-virtual {v0, v1}, Lcom/kik/atn/n;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lkin/core/exception/OperationFailedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    const/4 v0, 0x1

    .line 102
    :goto_0
    return v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    iget-object v1, p0, Lcom/kik/atn/b;->a:Lcom/kik/atn/n;

    const-string v2, "trustline_setup_failed"

    invoke-virtual {v1, v2, v0}, Lcom/kik/atn/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lkin/core/n;)Z
    .locals 3

    .prologue
    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/kik/atn/b;->b:Lcom/kik/atn/e;

    invoke-interface {p1}, Lkin/core/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/atn/e;->b(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/kik/atn/b;->a:Lcom/kik/atn/n;

    const-string v1, "account_funding_succeeded"

    invoke-virtual {v0, v1}, Lcom/kik/atn/n;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    const/4 v0, 0x1

    .line 113
    :goto_0
    return v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    iget-object v1, p0, Lcom/kik/atn/b;->a:Lcom/kik/atn/n;

    const-string v2, "account_funding_failed"

    invoke-virtual {v1, v2, v0}, Lcom/kik/atn/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Lkin/core/n;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 29
    iget-object v2, p0, Lcom/kik/atn/b;->a:Lcom/kik/atn/n;

    const-string v3, "onboard_started"

    invoke-virtual {v2, v3}, Lcom/kik/atn/n;->a(Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lcom/kik/atn/b;->a:Lcom/kik/atn/n;

    invoke-virtual {v2}, Lcom/kik/atn/n;->a()Lcom/kik/atn/n$a;

    move-result-object v2

    .line 32
    invoke-direct {p0, p1}, Lcom/kik/atn/b;->b(Lkin/core/n;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 60
    :cond_0
    const-string v0, "onboard_failed"

    invoke-virtual {v2, v0}, Lcom/kik/atn/n$a;->a(Ljava/lang/String;)V

    move v0, v1

    .line 61
    :goto_0
    return v0

    .line 34
    :pswitch_0
    iget-object v1, p0, Lcom/kik/atn/b;->a:Lcom/kik/atn/n;

    const-string v2, "onboard_already_onboarded"

    invoke-virtual {v1, v2}, Lcom/kik/atn/n;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :pswitch_1
    iget-object v3, p0, Lcom/kik/atn/b;->a:Lcom/kik/atn/n;

    const-string v4, "onboard_account_not_created"

    invoke-virtual {v3, v4}, Lcom/kik/atn/n;->a(Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/kik/atn/b;->c(Lkin/core/n;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1}, Lcom/kik/atn/b;->d(Lkin/core/n;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1}, Lcom/kik/atn/b;->e(Lkin/core/n;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    const-string v1, "onboard_succeeded"

    invoke-virtual {v2, v1}, Lcom/kik/atn/n$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :pswitch_2
    iget-object v3, p0, Lcom/kik/atn/b;->a:Lcom/kik/atn/n;

    const-string v4, "onboard_trustline_not_set"

    invoke-virtual {v3, v4}, Lcom/kik/atn/n;->a(Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/kik/atn/b;->d(Lkin/core/n;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1}, Lcom/kik/atn/b;->e(Lkin/core/n;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    const-string v1, "onboard_succeeded"

    invoke-virtual {v2, v1}, Lcom/kik/atn/n$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :pswitch_3
    iget-object v3, p0, Lcom/kik/atn/b;->a:Lcom/kik/atn/n;

    const-string v4, "onboard_account_not_funded"

    invoke-virtual {v3, v4}, Lcom/kik/atn/n;->a(Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1}, Lcom/kik/atn/b;->e(Lkin/core/n;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 53
    const-string v1, "onboard_succeeded"

    invoke-virtual {v2, v1}, Lcom/kik/atn/n$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 58
    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
