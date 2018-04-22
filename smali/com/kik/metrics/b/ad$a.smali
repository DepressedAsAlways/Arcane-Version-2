.class public final Lcom/kik/metrics/b/ad$a;
.super Lcom/kik/metrics/b/ba;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/b/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/kik/metrics/b/ad$b;

.field private b:Lcom/kik/metrics/b/ad$d;

.field private c:Lcom/kik/metrics/b/ad$c;

.field private d:Lcom/kik/metrics/b/ad$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/kik/metrics/b/ba;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/metrics/b/ad$b;)Lcom/kik/metrics/b/ad$a;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/kik/metrics/b/ad$a;->a:Lcom/kik/metrics/b/ad$b;

    .line 116
    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/ad$c;)Lcom/kik/metrics/b/ad$a;
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/kik/metrics/b/ad$a;->c:Lcom/kik/metrics/b/ad$c;

    .line 126
    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/ad$d;)Lcom/kik/metrics/b/ad$a;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/kik/metrics/b/ad$a;->b:Lcom/kik/metrics/b/ad$d;

    .line 121
    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/ad$e;)Lcom/kik/metrics/b/ad$a;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/kik/metrics/b/ad$a;->d:Lcom/kik/metrics/b/ad$e;

    .line 131
    return-object p0
.end method

.method public final a()Lcom/kik/metrics/b/ad;
    .locals 2

    .prologue
    .line 135
    new-instance v0, Lcom/kik/metrics/b/ad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/metrics/b/ad;-><init>(Lcom/kik/metrics/b/ba;B)V

    .line 136
    invoke-virtual {p0, v0}, Lcom/kik/metrics/b/ad$a;->a(Lcom/kik/metrics/b/bb;)V

    .line 137
    return-object v0
.end method

.method protected final a(Lcom/kik/metrics/b/bb;)V
    .locals 3

    .prologue
    .line 142
    invoke-super {p0, p1}, Lcom/kik/metrics/b/ba;->a(Lcom/kik/metrics/b/bb;)V

    .line 143
    check-cast p1, Lcom/kik/metrics/b/ad;

    .line 145
    iget-object v0, p0, Lcom/kik/metrics/b/ad$a;->a:Lcom/kik/metrics/b/ad$b;

    if-eqz v0, :cond_0

    .line 146
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "idle"

    iget-object v2, p0, Lcom/kik/metrics/b/ad$a;->a:Lcom/kik/metrics/b/ad$b;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/ad;->a(Lcom/kik/metrics/b/ad;Lcom/kik/metrics/a/b;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/kik/metrics/b/ad$a;->b:Lcom/kik/metrics/b/ad$d;

    if-eqz v0, :cond_1

    .line 150
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "optimized"

    iget-object v2, p0, Lcom/kik/metrics/b/ad$a;->b:Lcom/kik/metrics/b/ad$d;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/ad;->b(Lcom/kik/metrics/b/ad;Lcom/kik/metrics/a/b;)V

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/kik/metrics/b/ad$a;->c:Lcom/kik/metrics/b/ad$c;

    if-eqz v0, :cond_2

    .line 154
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "interactive"

    iget-object v2, p0, Lcom/kik/metrics/b/ad$a;->c:Lcom/kik/metrics/b/ad$c;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/ad;->c(Lcom/kik/metrics/b/ad;Lcom/kik/metrics/a/b;)V

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/kik/metrics/b/ad$a;->d:Lcom/kik/metrics/b/ad$e;

    if-eqz v0, :cond_3

    .line 158
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "powersave"

    iget-object v2, p0, Lcom/kik/metrics/b/ad$a;->d:Lcom/kik/metrics/b/ad$e;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/ad;->d(Lcom/kik/metrics/b/ad;Lcom/kik/metrics/a/b;)V

    .line 160
    :cond_3
    return-void
.end method
