.class public final Lcom/kik/metrics/b/at$a;
.super Lcom/kik/metrics/b/ba;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/b/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/kik/metrics/b/at$b;

.field private b:Lcom/kik/metrics/b/o$d;

.field private c:Lcom/kik/metrics/b/o$h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/kik/metrics/b/ba;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/metrics/b/at$b;)Lcom/kik/metrics/b/at$a;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/kik/metrics/b/at$a;->a:Lcom/kik/metrics/b/at$b;

    .line 95
    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/o$d;)Lcom/kik/metrics/b/at$a;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/kik/metrics/b/at$a;->b:Lcom/kik/metrics/b/o$d;

    .line 100
    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/o$h;)Lcom/kik/metrics/b/at$a;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/kik/metrics/b/at$a;->c:Lcom/kik/metrics/b/o$h;

    .line 105
    return-object p0
.end method

.method public final a()Lcom/kik/metrics/b/at;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Lcom/kik/metrics/b/at;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/metrics/b/at;-><init>(Lcom/kik/metrics/b/ba;B)V

    .line 110
    invoke-virtual {p0, v0}, Lcom/kik/metrics/b/at$a;->a(Lcom/kik/metrics/b/bb;)V

    .line 111
    return-object v0
.end method

.method protected final a(Lcom/kik/metrics/b/bb;)V
    .locals 3

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/kik/metrics/b/ba;->a(Lcom/kik/metrics/b/bb;)V

    .line 117
    check-cast p1, Lcom/kik/metrics/b/at;

    .line 120
    iget-object v0, p0, Lcom/kik/metrics/b/at$a;->a:Lcom/kik/metrics/b/at$b;

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "view_mode"

    iget-object v2, p0, Lcom/kik/metrics/b/at$a;->a:Lcom/kik/metrics/b/at$b;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/at;->a(Lcom/kik/metrics/b/at;Lcom/kik/metrics/a/b;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/kik/metrics/b/at$a;->b:Lcom/kik/metrics/b/o$d;

    if-eqz v0, :cond_1

    .line 125
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "in_roster"

    iget-object v2, p0, Lcom/kik/metrics/b/at$a;->b:Lcom/kik/metrics/b/o$d;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/at;->b(Lcom/kik/metrics/b/at;Lcom/kik/metrics/a/b;)V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/kik/metrics/b/at$a;->c:Lcom/kik/metrics/b/o$h;

    if-eqz v0, :cond_2

    .line 129
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "related_user_jid"

    iget-object v2, p0, Lcom/kik/metrics/b/at$a;->c:Lcom/kik/metrics/b/o$h;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/at;->c(Lcom/kik/metrics/b/at;Lcom/kik/metrics/a/b;)V

    .line 132
    :cond_2
    return-void
.end method
