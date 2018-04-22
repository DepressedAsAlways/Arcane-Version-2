.class public final Lkik/android/util/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkik/core/e/c;Lkik/core/interfaces/l;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/e/c;",
            "Lkik/core/interfaces/l;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    invoke-interface {p0}, Lkik/core/e/c;->a()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {p1}, Lkik/android/util/bh;->a(Lkik/core/interfaces/l;)Lcom/kik/events/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkik/core/interfaces/ad;)V
    .locals 2

    .prologue
    .line 87
    if-eqz p0, :cond_0

    .line 88
    const-string v0, "kik.publicgroup.searchcompleted"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 90
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lkik/android/util/HashtagAction;->CONTAINS_VALID_HASHTAG:Lkik/android/util/HashtagAction;

    invoke-static {p0, v0}, Lkik/android/util/bg;->a(Ljava/lang/String;Lkik/android/util/HashtagAction;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Lkik/android/util/HashtagAction;)Z
    .locals 3

    .prologue
    .line 49
    invoke-static {p0}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const-string v0, "#[A-Za-z0-9_.]{2,32}\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 52
    sget-object v1, Lkik/android/util/bg$1;->a:[I

    invoke-virtual {p1}, Lkik/android/util/HashtagAction;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 56
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 60
    :goto_0
    return v0

    .line 54
    :pswitch_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lkik/core/datatypes/f;Lkik/core/interfaces/v;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v2

    .line 140
    :goto_0
    return v0

    .line 139
    :cond_1
    invoke-virtual {p0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public static a(Lkik/core/datatypes/p;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0}, Lkik/core/datatypes/p;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkik/core/datatypes/p;->P()Z

    move-result v4

    .line 1075
    invoke-static {v2}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v3, v0

    .line 1076
    :goto_0
    if-nez v4, :cond_1

    move v2, v0

    .line 1077
    :goto_1
    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    move v3, v1

    .line 1075
    goto :goto_0

    :cond_1
    move v2, v1

    .line 1076
    goto :goto_1

    :cond_2
    move v0, v1

    .line 70
    goto :goto_2
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lkik/android/util/HashtagAction;->IS__VALID_HASHTAG:Lkik/android/util/HashtagAction;

    invoke-static {p0, v0}, Lkik/android/util/bg;->a(Ljava/lang/String;Lkik/android/util/HashtagAction;)Z

    move-result v0

    return v0
.end method
