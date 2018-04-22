.class public final Lkik/core/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    invoke-static {p0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    const-string p0, "#"

    .line 51
    :cond_0
    :goto_0
    return-object p0

    .line 47
    :cond_1
    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Lkik/core/datatypes/k;)Z
    .locals 2

    .prologue
    .line 26
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/k;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lkik/core/datatypes/k;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "groups.kik.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lkik/core/datatypes/l;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 17
    if-nez p0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-static {v1}, Lkik/core/util/j;->a(Lkik/core/datatypes/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
