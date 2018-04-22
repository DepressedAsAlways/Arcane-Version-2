.class public final Lcom/kik/metrics/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kik/metrics/a/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/kik/metrics/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/kik/metrics/a/b;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/kik/metrics/a/b;->b:Lcom/kik/metrics/a/c;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/kik/metrics/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/kik/metrics/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/kik/metrics/a/b;->b:Lcom/kik/metrics/a/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    if-ne p0, p1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/kik/metrics/a/b;->b:Lcom/kik/metrics/a/c;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 31
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 34
    goto :goto_0

    .line 36
    :cond_4
    check-cast p1, Lcom/kik/metrics/a/b;

    .line 37
    iget-object v2, p0, Lcom/kik/metrics/a/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/kik/metrics/a/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/kik/metrics/a/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/kik/metrics/a/b;->b:Lcom/kik/metrics/a/c;

    iget-object v3, p1, Lcom/kik/metrics/a/b;->b:Lcom/kik/metrics/a/c;

    invoke-virtual {v2, v3}, Lcom/kik/metrics/a/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lcom/kik/metrics/a/b;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_1
.end method
