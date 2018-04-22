.class public final Lcom/kik/metrics/a/d$b;
.super Lcom/kik/metrics/b/ba;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/kik/metrics/a/d$f;

.field private b:Lcom/kik/metrics/a/d$d;

.field private c:Lcom/kik/metrics/a/d$e;

.field private d:Lcom/kik/metrics/a/d$c;

.field private e:Lcom/kik/metrics/a/d$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/kik/metrics/b/ba;-><init>()V

    .line 129
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/kik/metrics/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/metrics/a/d$a;)Lcom/kik/metrics/a/d$b;
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/kik/metrics/a/d$b;->e:Lcom/kik/metrics/a/d$a;

    .line 180
    return-object p0
.end method

.method public final a(Lcom/kik/metrics/a/d$c;)Lcom/kik/metrics/a/d$b;
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/kik/metrics/a/d$b;->d:Lcom/kik/metrics/a/d$c;

    .line 175
    return-object p0
.end method

.method public final a(Lcom/kik/metrics/a/d$d;)Lcom/kik/metrics/a/d$b;
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/kik/metrics/a/d$b;->b:Lcom/kik/metrics/a/d$d;

    .line 165
    return-object p0
.end method

.method public final a(Lcom/kik/metrics/a/d$e;)Lcom/kik/metrics/a/d$b;
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/kik/metrics/a/d$b;->c:Lcom/kik/metrics/a/d$e;

    .line 170
    return-object p0
.end method

.method public final a(Lcom/kik/metrics/a/d$f;)Lcom/kik/metrics/a/d$b;
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/kik/metrics/a/d$b;->a:Lcom/kik/metrics/a/d$f;

    .line 160
    return-object p0
.end method

.method public final a()Lcom/kik/metrics/a/d;
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lcom/kik/metrics/a/d;

    invoke-direct {v0, p0}, Lcom/kik/metrics/a/d;-><init>(Lcom/kik/metrics/a/d$b;)V

    .line 133
    invoke-virtual {p0, v0}, Lcom/kik/metrics/a/d$b;->a(Lcom/kik/metrics/b/bb;)V

    .line 134
    return-object v0
.end method

.method protected final a(Lcom/kik/metrics/b/bb;)V
    .locals 3

    .prologue
    .line 139
    invoke-super {p0, p1}, Lcom/kik/metrics/b/ba;->a(Lcom/kik/metrics/b/bb;)V

    .line 140
    check-cast p1, Lcom/kik/metrics/a/d;

    .line 141
    iget-object v0, p0, Lcom/kik/metrics/a/d$b;->a:Lcom/kik/metrics/a/d$f;

    if-eqz v0, :cond_0

    .line 142
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "platform"

    iget-object v2, p0, Lcom/kik/metrics/a/d$b;->a:Lcom/kik/metrics/a/d$f;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/a/d;->a(Lcom/kik/metrics/a/d;Lcom/kik/metrics/a/b;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/kik/metrics/a/d$b;->b:Lcom/kik/metrics/a/d$d;

    if-eqz v0, :cond_1

    .line 145
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "model"

    iget-object v2, p0, Lcom/kik/metrics/a/d$b;->b:Lcom/kik/metrics/a/d$d;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/a/d;->b(Lcom/kik/metrics/a/d;Lcom/kik/metrics/a/b;)V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/kik/metrics/a/d$b;->c:Lcom/kik/metrics/a/d$e;

    if-eqz v0, :cond_2

    .line 148
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "os_version"

    iget-object v2, p0, Lcom/kik/metrics/a/d$b;->c:Lcom/kik/metrics/a/d$e;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/a/d;->c(Lcom/kik/metrics/a/d;Lcom/kik/metrics/a/b;)V

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/kik/metrics/a/d$b;->d:Lcom/kik/metrics/a/d$c;

    if-eqz v0, :cond_3

    .line 151
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "kik_version"

    iget-object v2, p0, Lcom/kik/metrics/a/d$b;->d:Lcom/kik/metrics/a/d$c;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/a/d;->d(Lcom/kik/metrics/a/d;Lcom/kik/metrics/a/b;)V

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/kik/metrics/a/d$b;->e:Lcom/kik/metrics/a/d$a;

    if-eqz v0, :cond_4

    .line 154
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "approx_network_type"

    iget-object v2, p0, Lcom/kik/metrics/a/d$b;->e:Lcom/kik/metrics/a/d$a;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/a/d;->e(Lcom/kik/metrics/a/d;Lcom/kik/metrics/a/b;)V

    .line 156
    :cond_4
    return-void
.end method
