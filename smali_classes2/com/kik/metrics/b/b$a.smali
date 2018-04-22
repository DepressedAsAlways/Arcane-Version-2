.class public final Lcom/kik/metrics/b/b$a;
.super Lcom/kik/metrics/b/ba;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/kik/metrics/b/b$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/kik/metrics/b/ba;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/metrics/b/b$b;)Lcom/kik/metrics/b/b$a;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/kik/metrics/b/b$a;->a:Lcom/kik/metrics/b/b$b;

    .line 62
    return-object p0
.end method

.method public final a()Lcom/kik/metrics/b/b;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lcom/kik/metrics/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/metrics/b/b;-><init>(Lcom/kik/metrics/b/ba;B)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/kik/metrics/b/b$a;->a(Lcom/kik/metrics/b/bb;)V

    .line 68
    return-object v0
.end method

.method protected final a(Lcom/kik/metrics/b/bb;)V
    .locals 3

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/kik/metrics/b/ba;->a(Lcom/kik/metrics/b/bb;)V

    .line 74
    check-cast p1, Lcom/kik/metrics/b/b;

    .line 76
    iget-object v0, p0, Lcom/kik/metrics/b/b$a;->a:Lcom/kik/metrics/b/b$b;

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "from_codegen"

    iget-object v2, p0, Lcom/kik/metrics/b/b$a;->a:Lcom/kik/metrics/b/b$b;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/b;->a(Lcom/kik/metrics/b/b;Lcom/kik/metrics/a/b;)V

    .line 79
    :cond_0
    return-void
.end method
