.class final Lcom/rounds/kik/sensors/ProximityHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rounds/kik/sensors/ProximityHandler;->turnScreenOn(Z)V
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
    .line 187
    iput-object p1, p0, Lcom/rounds/kik/sensors/ProximityHandler$2;->b:Lcom/rounds/kik/sensors/ProximityHandler;

    iput-boolean p2, p0, Lcom/rounds/kik/sensors/ProximityHandler$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 191
    iget-object v0, p0, Lcom/rounds/kik/sensors/ProximityHandler$2;->b:Lcom/rounds/kik/sensors/ProximityHandler;

    invoke-static {v0}, Lcom/rounds/kik/sensors/ProximityHandler;->access$100(Lcom/rounds/kik/sensors/ProximityHandler;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 192
    iget-boolean v1, p0, Lcom/rounds/kik/sensors/ProximityHandler$2;->a:Z

    if-eqz v1, :cond_0

    .line 193
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 194
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 195
    iget-object v1, p0, Lcom/rounds/kik/sensors/ProximityHandler$2;->b:Lcom/rounds/kik/sensors/ProximityHandler;

    invoke-static {v1}, Lcom/rounds/kik/sensors/ProximityHandler;->access$100(Lcom/rounds/kik/sensors/ProximityHandler;)Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 203
    :goto_0
    iget-object v1, p0, Lcom/rounds/kik/sensors/ProximityHandler$2;->b:Lcom/rounds/kik/sensors/ProximityHandler;

    invoke-static {v1}, Lcom/rounds/kik/sensors/ProximityHandler;->access$100(Lcom/rounds/kik/sensors/ProximityHandler;)Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 204
    return-void

    .line 198
    :cond_0
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 199
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 200
    iget-object v1, p0, Lcom/rounds/kik/sensors/ProximityHandler$2;->b:Lcom/rounds/kik/sensors/ProximityHandler;

    invoke-static {v1}, Lcom/rounds/kik/sensors/ProximityHandler;->access$100(Lcom/rounds/kik/sensors/ProximityHandler;)Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0
.end method
