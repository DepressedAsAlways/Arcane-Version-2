.class final Lio/branch/referral/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/c$c;,
        Lio/branch/referral/c$b;,
        Lio/branch/referral/c$a;
    }
.end annotation


# direct methods
.method public static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 456
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 1494
    array-length v3, p0

    .line 1510
    new-instance v4, Lio/branch/referral/c$c;

    invoke-direct {v4}, Lio/branch/referral/c$c;-><init>()V

    .line 1513
    div-int/lit8 v0, v3, 0x3

    mul-int/lit8 v1, v0, 0x4

    .line 1516
    iget-boolean v0, v4, Lio/branch/referral/c$c;->d:Z

    if-eqz v0, :cond_1

    .line 1517
    rem-int/lit8 v0, v3, 0x3

    if-lez v0, :cond_0

    .line 1518
    add-int/lit8 v1, v1, 0x4

    .line 1529
    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v0, v4, Lio/branch/referral/c$c;->e:Z

    if-eqz v0, :cond_3

    if-lez v3, :cond_3

    .line 1530
    add-int/lit8 v0, v3, -0x1

    div-int/lit8 v0, v0, 0x39

    add-int/lit8 v5, v0, 0x1

    iget-boolean v0, v4, Lio/branch/referral/c$c;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_1
    mul-int/2addr v0, v5

    add-int/2addr v0, v1

    .line 1534
    :goto_2
    new-array v0, v0, [B

    iput-object v0, v4, Lio/branch/referral/c$c;->a:[B

    .line 1535
    invoke-virtual {v4, p0, v3}, Lio/branch/referral/c$c;->a([BI)Z

    .line 1540
    iget-object v0, v4, Lio/branch/referral/c$c;->a:[B

    .line 456
    const-string v1, "US-ASCII"

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v2

    .line 1521
    :cond_1
    rem-int/lit8 v0, v3, 0x3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1523
    :pswitch_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 1524
    :pswitch_2
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    .line 1530
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 457
    :catch_0
    move-exception v0

    .line 459
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_3
    move v0, v1

    goto :goto_2

    .line 1521
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
