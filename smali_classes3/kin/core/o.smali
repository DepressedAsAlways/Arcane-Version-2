.class final Lkin/core/o;
.super Lkin/core/a;
.source "SourceFile"


# instance fields
.field private final a:Lkin/core/b;

.field private final b:Lkin/core/y;

.field private final c:Lkin/core/c;

.field private final d:Lkin/core/f;

.field private final e:Lkin/core/q;

.field private f:Z


# direct methods
.method constructor <init>(Lkin/core/b;Lkin/core/y;Lkin/core/c;Lkin/core/f;Lkin/core/q;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lkin/core/a;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkin/core/o;->f:Z

    .line 22
    iput-object p1, p0, Lkin/core/o;->a:Lkin/core/b;

    .line 23
    iput-object p2, p0, Lkin/core/o;->b:Lkin/core/y;

    .line 24
    iput-object p3, p0, Lkin/core/o;->c:Lkin/core/c;

    .line 25
    iput-object p4, p0, Lkin/core/o;->d:Lkin/core/f;

    .line 26
    iput-object p5, p0, Lkin/core/o;->e:Lkin/core/q;

    .line 27
    return-void
.end method

.method private c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/exception/AccountDeletedException;
        }
    .end annotation

    .prologue
    .line 76
    iget-boolean v0, p0, Lkin/core/o;->f:Z

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Lkin/core/exception/AccountDeletedException;

    invoke-direct {v0}, Lkin/core/exception/AccountDeletedException;-><init>()V

    throw v0

    .line 79
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lkin/core/o;->f:Z

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lkin/core/o;->a:Lkin/core/b;

    invoke-virtual {v0}, Lkin/core/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)Lkin/core/w;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/exception/OperationFailedException;,
            Lkin/core/exception/PassphraseException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Lkin/core/o;->c()V

    .line 42
    iget-object v0, p0, Lkin/core/o;->b:Lkin/core/y;

    iget-object v1, p0, Lkin/core/o;->a:Lkin/core/b;

    .line 1040
    invoke-virtual {v0, v1, p2, p1, p3}, Lkin/core/y;->a(Lkin/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)Lkin/core/w;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/exception/OperationFailedException;
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Lkin/core/o;->c()V

    .line 63
    iget-object v0, p0, Lkin/core/o;->c:Lkin/core/c;

    iget-object v1, p0, Lkin/core/o;->a:Lkin/core/b;

    invoke-virtual {v0, v1, p1}, Lkin/core/c;->a(Lkin/core/b;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public final b()Lkin/core/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/exception/OperationFailedException;
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Lkin/core/o;->c()V

    .line 57
    iget-object v0, p0, Lkin/core/o;->d:Lkin/core/f;

    iget-object v1, p0, Lkin/core/o;->a:Lkin/core/b;

    invoke-virtual {v0, v1}, Lkin/core/f;->a(Lkin/core/b;)Lkin/core/d;

    move-result-object v0

    return-object v0
.end method
