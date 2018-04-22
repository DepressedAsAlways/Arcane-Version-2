.class final Lcom/kik/atn/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/atn/n$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/atn/e;

.field private final b:Lcom/kik/atn/i;

.field private final c:Z

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kik/atn/e;Lcom/kik/atn/i;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/kik/atn/n;->a:Lcom/kik/atn/e;

    .line 15
    iput-object p2, p0, Lcom/kik/atn/n;->b:Lcom/kik/atn/i;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/atn/n;->c:Z

    .line 17
    return-void
.end method

.method private a(Lcom/kik/atn/m;)V
    .locals 1

    .prologue
    .line 36
    :try_start_0
    invoke-static {p1}, Lcom/kik/atn/i;->a(Lcom/kik/atn/m;)V

    .line 37
    iget-boolean v0, p0, Lcom/kik/atn/n;->c:Z

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/kik/atn/n;->a:Lcom/kik/atn/e;

    invoke-virtual {v0, p1}, Lcom/kik/atn/e;->a(Lcom/kik/atn/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/kik/atn/i;->a()V

    goto :goto_0
.end method


# virtual methods
.method final a()Lcom/kik/atn/n$a;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/kik/atn/n$a;

    invoke-direct {v0, p0}, Lcom/kik/atn/n$a;-><init>(Lcom/kik/atn/n;)V

    return-object v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lcom/kik/atn/m;

    const-string v1, "event"

    iget-object v2, p0, Lcom/kik/atn/n;->d:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/kik/atn/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, v0}, Lcom/kik/atn/n;->a(Lcom/kik/atn/m;)V

    .line 22
    return-void
.end method

.method final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 29
    new-instance v0, Lcom/kik/atn/m;

    const-string v1, "event"

    iget-object v2, p0, Lcom/kik/atn/n;->d:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/kik/atn/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "duration"

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/atn/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/atn/m;

    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lcom/kik/atn/n;->a(Lcom/kik/atn/m;)V

    .line 32
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lcom/kik/atn/m;

    const-string v1, "error"

    iget-object v2, p0, Lcom/kik/atn/n;->d:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/kik/atn/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exception_type"

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/atn/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/atn/m;

    move-result-object v0

    const-string v1, "exception_msg"

    .line 48
    invoke-static {p2}, Lcom/kik/atn/i;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/atn/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/atn/m;

    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Lcom/kik/atn/n;->a(Lcom/kik/atn/m;)V

    .line 51
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/kik/atn/n;->d:Ljava/lang/String;

    .line 73
    return-void
.end method
