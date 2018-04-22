.class public Lorg/jcodec/containers/mp4/TimeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MOV_TIME_OFFSET:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 11
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 12
    const/16 v1, 0x770

    const/4 v3, 0x1

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 13
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 14
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/jcodec/containers/mp4/TimeUtil;->MOV_TIME_OFFSET:J

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromMovTime(I)J
    .locals 4

    .prologue
    .line 22
    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sget-wide v2, Lorg/jcodec/containers/mp4/TimeUtil;->MOV_TIME_OFFSET:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static macTimeToDate(I)Ljava/util/Date;
    .locals 4

    .prologue
    .line 18
    new-instance v0, Ljava/util/Date;

    invoke-static {p0}, Lorg/jcodec/containers/mp4/TimeUtil;->fromMovTime(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static toMovTime(J)I
    .locals 4

    .prologue
    .line 26
    sget-wide v0, Lorg/jcodec/containers/mp4/TimeUtil;->MOV_TIME_OFFSET:J

    sub-long v0, p0, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
