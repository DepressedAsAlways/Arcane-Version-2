.class final Lkik/android/chat/KikApplication$29$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/KikApplication$29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lkik/core/chat/profile/o$c;

.field final synthetic c:Lkik/android/chat/KikApplication$29;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication$29;JLkik/core/chat/profile/o$c;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lkik/android/chat/KikApplication$29$1;->c:Lkik/android/chat/KikApplication$29;

    iput-wide p2, p0, Lkik/android/chat/KikApplication$29$1;->a:J

    iput-object p4, p0, Lkik/android/chat/KikApplication$29$1;->b:Lkik/core/chat/profile/o$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 453
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 454
    invoke-static {}, Lkik/core/util/v;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 455
    iget-wide v2, p0, Lkik/android/chat/KikApplication$29$1;->a:J

    iget-object v1, p0, Lkik/android/chat/KikApplication$29$1;->b:Lkik/core/chat/profile/o$c;

    iget-wide v4, v1, Lkik/core/chat/profile/o$c;->b:J

    sub-long v4, v2, v4

    .line 457
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 458
    iget-object v0, p0, Lkik/android/chat/KikApplication$29$1;->c:Lkik/android/chat/KikApplication$29;

    iget-object v0, v0, Lkik/android/chat/KikApplication$29;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->f(Lkik/android/chat/KikApplication;)Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    sget-object v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;->MESSAGE_SENT_CONFIRMED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;

    iget-object v2, p0, Lkik/android/chat/KikApplication$29$1;->b:Lkik/core/chat/profile/o$c;

    iget-object v2, v2, Lkik/core/chat/profile/o$c;->a:Ljava/lang/String;

    const-string v3, "t"

    const-string v6, "ctime"

    const-string v7, "true"

    .line 459
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual/range {v0 .. v9}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    .line 469
    :goto_0
    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Lkik/android/chat/KikApplication$29$1;->c:Lkik/android/chat/KikApplication$29;

    iget-object v0, v0, Lkik/android/chat/KikApplication$29;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->f(Lkik/android/chat/KikApplication;)Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    sget-object v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;->MESSAGE_SENT_CONFIRMED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;

    iget-object v2, p0, Lkik/android/chat/KikApplication$29$1;->b:Lkik/core/chat/profile/o$c;

    iget-object v2, v2, Lkik/core/chat/profile/o$c;->a:Ljava/lang/String;

    const-string v3, "t"

    .line 464
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v6

    .line 463
    invoke-virtual/range {v0 .. v7}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 466
    iget-object v0, p0, Lkik/android/chat/KikApplication$29$1;->c:Lkik/android/chat/KikApplication$29;

    iget-object v0, v0, Lkik/android/chat/KikApplication$29;->a:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "95% Message Send Time"

    long-to-float v2, v4

    div-float/2addr v2, v9

    const v3, 0x3f733333    # 0.95f

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;FF)Lcom/kik/android/Mixpanel;

    .line 467
    iget-object v0, p0, Lkik/android/chat/KikApplication$29$1;->c:Lkik/android/chat/KikApplication$29;

    iget-object v0, v0, Lkik/android/chat/KikApplication$29;->a:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "50% Message Send Time"

    long-to-float v2, v4

    div-float/2addr v2, v9

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;FF)Lcom/kik/android/Mixpanel;

    goto :goto_0
.end method
