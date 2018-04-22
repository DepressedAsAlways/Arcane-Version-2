.class public final Lcom/kik/metrics/b/au$a;
.super Lcom/kik/metrics/b/ba;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/b/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/kik/metrics/b/o$d;

.field private b:Lcom/kik/metrics/b/o$g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/kik/metrics/b/ba;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/metrics/b/o$d;)Lcom/kik/metrics/b/au$a;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/kik/metrics/b/au$a;->a:Lcom/kik/metrics/b/o$d;

    .line 66
    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/o$g;)Lcom/kik/metrics/b/au$a;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/kik/metrics/b/au$a;->b:Lcom/kik/metrics/b/o$g;

    .line 71
    return-object p0
.end method

.method public final a()Lcom/kik/metrics/b/au;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcom/kik/metrics/b/au;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/metrics/b/au;-><init>(Lcom/kik/metrics/b/ba;B)V

    .line 76
    invoke-virtual {p0, v0}, Lcom/kik/metrics/b/au$a;->a(Lcom/kik/metrics/b/bb;)V

    .line 77
    return-object v0
.end method

.method protected final a(Lcom/kik/metrics/b/bb;)V
    .locals 3

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/kik/metrics/b/ba;->a(Lcom/kik/metrics/b/bb;)V

    .line 83
    check-cast p1, Lcom/kik/metrics/b/au;

    .line 85
    iget-object v0, p0, Lcom/kik/metrics/b/au$a;->a:Lcom/kik/metrics/b/o$d;

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "in_roster"

    iget-object v2, p0, Lcom/kik/metrics/b/au$a;->a:Lcom/kik/metrics/b/o$d;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/au;->a(Lcom/kik/metrics/b/au;Lcom/kik/metrics/a/b;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/kik/metrics/b/au$a;->b:Lcom/kik/metrics/b/o$g;

    if-eqz v0, :cond_1

    .line 90
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "matching_interest"

    iget-object v2, p0, Lcom/kik/metrics/b/au$a;->b:Lcom/kik/metrics/b/o$g;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/au;->b(Lcom/kik/metrics/b/au;Lcom/kik/metrics/a/b;)V

    .line 93
    :cond_1
    return-void
.end method
