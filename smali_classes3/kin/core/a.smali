.class abstract Lkin/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkin/core/n;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 60
    if-ne p0, p1, :cond_1

    .line 61
    const/4 v0, 0x1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 66
    check-cast p1, Lkin/core/n;

    .line 67
    invoke-virtual {p0}, Lkin/core/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lkin/core/n;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {p0}, Lkin/core/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lkin/core/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
