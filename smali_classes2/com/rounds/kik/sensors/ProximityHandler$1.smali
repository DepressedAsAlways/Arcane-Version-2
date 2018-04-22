.class final Lcom/rounds/kik/sensors/ProximityHandler$1;
.super Lcom/rounds/kik/Concurrency$CancelableTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rounds/kik/sensors/ProximityHandler;->onSensorChanged(Landroid/hardware/SensorEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/rounds/kik/sensors/ProximityHandler;


# direct methods
.method constructor <init>(Lcom/rounds/kik/sensors/ProximityHandler;Z)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/rounds/kik/sensors/ProximityHandler$1;->b:Lcom/rounds/kik/sensors/ProximityHandler;

    iput-boolean p2, p0, Lcom/rounds/kik/sensors/ProximityHandler$1;->a:Z

    invoke-direct {p0}, Lcom/rounds/kik/Concurrency$CancelableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/rounds/kik/sensors/ProximityHandler$1;->b:Lcom/rounds/kik/sensors/ProximityHandler;

    iget-boolean v1, p0, Lcom/rounds/kik/sensors/ProximityHandler$1;->a:Z

    invoke-static {v0, v1}, Lcom/rounds/kik/sensors/ProximityHandler;->access$000(Lcom/rounds/kik/sensors/ProximityHandler;Z)V

    .line 167
    return-void
.end method
