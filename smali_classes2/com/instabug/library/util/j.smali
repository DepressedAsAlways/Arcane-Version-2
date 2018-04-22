.class public final Lcom/instabug/library/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/util/j$a;
    }
.end annotation


# instance fields
.field private a:Landroid/hardware/SensorManager;

.field private b:Landroid/hardware/Sensor;

.field private c:J

.field private d:F

.field private e:F

.field private f:F

.field private g:Lcom/instabug/library/util/j$a;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instabug/library/util/j$a;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instabug/library/util/j;->c:J

    .line 24
    const/16 v0, 0x15e

    iput v0, p0, Lcom/instabug/library/util/j;->h:I

    .line 27
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/instabug/library/util/j;->a:Landroid/hardware/SensorManager;

    .line 28
    iget-object v0, p0, Lcom/instabug/library/util/j;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/util/j;->b:Landroid/hardware/Sensor;

    .line 1068
    iput-object p2, p0, Lcom/instabug/library/util/j;->g:Lcom/instabug/library/util/j$a;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instabug/library/util/j;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/instabug/library/util/j;->b:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 73
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/instabug/library/util/j;->h:I

    .line 81
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instabug/library/util/j;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 77
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 35
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 37
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 39
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 40
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v2

    .line 41
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 46
    iget-wide v6, p0, Lcom/instabug/library/util/j;->c:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x190

    cmp-long v3, v6, v8

    if-lez v3, :cond_1

    .line 47
    iget-wide v6, p0, Lcom/instabug/library/util/j;->c:J

    sub-long v6, v4, v6

    .line 49
    add-float v3, v0, v1

    add-float/2addr v3, v2

    iget v8, p0, Lcom/instabug/library/util/j;->d:F

    sub-float/2addr v3, v8

    iget v8, p0, Lcom/instabug/library/util/j;->e:F

    sub-float/2addr v3, v8

    iget v8, p0, Lcom/instabug/library/util/j;->f:F

    sub-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    long-to-float v6, v6

    div-float/2addr v3, v6

    const v6, 0x461c4000    # 10000.0f

    mul-float/2addr v3, v6

    .line 51
    iget v6, p0, Lcom/instabug/library/util/j;->h:I

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-lez v3, :cond_0

    .line 52
    iget-object v3, p0, Lcom/instabug/library/util/j;->g:Lcom/instabug/library/util/j$a;

    invoke-interface {v3}, Lcom/instabug/library/util/j$a;->c()V

    .line 54
    :cond_0
    iput-wide v4, p0, Lcom/instabug/library/util/j;->c:J

    .line 55
    iput v0, p0, Lcom/instabug/library/util/j;->d:F

    .line 56
    iput v1, p0, Lcom/instabug/library/util/j;->e:F

    .line 57
    iput v2, p0, Lcom/instabug/library/util/j;->f:F

    .line 60
    :cond_1
    return-void
.end method
