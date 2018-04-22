.class public final Lcom/kik/metrics/b/ac$a;
.super Lcom/kik/metrics/b/ba;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/b/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/kik/metrics/b/o$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/kik/metrics/b/ba;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/metrics/b/o$c;)Lcom/kik/metrics/b/ac$a;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/kik/metrics/b/ac$a;->a:Lcom/kik/metrics/b/o$c;

    .line 55
    return-object p0
.end method

.method public final a()Lcom/kik/metrics/b/ac;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lcom/kik/metrics/b/ac;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/metrics/b/ac;-><init>(Lcom/kik/metrics/b/ba;B)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/kik/metrics/b/ac$a;->a(Lcom/kik/metrics/b/bb;)V

    .line 61
    return-object v0
.end method

.method protected final a(Lcom/kik/metrics/b/bb;)V
    .locals 3

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/kik/metrics/b/ba;->a(Lcom/kik/metrics/b/bb;)V

    .line 67
    check-cast p1, Lcom/kik/metrics/b/ac;

    .line 69
    iget-object v0, p0, Lcom/kik/metrics/b/ac$a;->a:Lcom/kik/metrics/b/o$c;

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "enabled"

    iget-object v2, p0, Lcom/kik/metrics/b/ac$a;->a:Lcom/kik/metrics/b/o$c;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/ac;->a(Lcom/kik/metrics/b/ac;Lcom/kik/metrics/a/b;)V

    .line 72
    :cond_0
    return-void
.end method
