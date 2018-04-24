.class public final Lkik/arcane/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, -0x1

    .line 20
    if-nez p0, :cond_0

    .line 34
    :goto_0
    return v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    move v3, v0

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 26
    goto :goto_0

    .line 24
    :sswitch_0
    const-string v3, "two-days"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "three-days"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "four-days"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :sswitch_3
    const-string v3, "five-days"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :pswitch_1
    move v0, v2

    .line 28
    goto :goto_0

    .line 30
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 32
    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    .line 24
    :sswitch_data_0
    .sparse-switch
        -0x42cdc0da -> :sswitch_1
        -0x403e856e -> :sswitch_3
        0x10514c9e -> :sswitch_2
        0x6920df38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lkik/core/interfaces/ad;)I
    .locals 4

    .prologue
    .line 40
    invoke-interface {p0}, Lkik/core/interfaces/ad;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkik/arcane/util/b;->a(J)J

    move-result-wide v0

    .line 41
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 42
    const/4 v0, -0x1

    .line 47
    :goto_0
    return v0

    .line 45
    :cond_0
    invoke-static {p0}, Lkik/arcane/util/b;->b(Lkik/core/interfaces/ad;)J

    move-result-wide v2

    .line 47
    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(J)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 55
    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    .line 57
    const-wide/16 v0, -0x1

    .line 65
    :cond_0
    :goto_0
    return-wide v0

    .line 59
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 61
    sub-long/2addr v2, p0

    .line 62
    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    move-wide v0, v2

    .line 65
    goto :goto_0
.end method

.method public static b(Lkik/core/interfaces/ad;)J
    .locals 4

    .prologue
    const-wide/32 v0, 0x5265c00

    .line 70
    const-string v2, "kik.abm_reminder_time_unit"

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-wide v0

    .line 74
    :cond_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 75
    const-wide/32 v0, 0xea60

    goto :goto_0

    .line 77
    :cond_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    const-wide/16 v0, 0x3e8

    goto :goto_0
.end method
