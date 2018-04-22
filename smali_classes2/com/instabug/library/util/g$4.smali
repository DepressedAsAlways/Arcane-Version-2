.class final Lcom/instabug/library/util/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/util/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/instabug/library/util/g$a;

.field final synthetic c:Lcom/instabug/library/util/g;


# direct methods
.method constructor <init>(Lcom/instabug/library/util/g;Landroid/app/Activity;Lcom/instabug/library/util/g$a;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/instabug/library/util/g$4;->c:Lcom/instabug/library/util/g;

    iput-object p2, p0, Lcom/instabug/library/util/g$4;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/instabug/library/util/g$4;->b:Lcom/instabug/library/util/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/high16 v5, 0x43160000    # 150.0f

    const/4 v0, 0x1

    .line 155
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 157
    packed-switch v1, :pswitch_data_0

    .line 186
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 159
    :pswitch_0
    iget-object v0, p0, Lcom/instabug/library/util/g$4;->c:Lcom/instabug/library/util/g;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/g;->a(Lcom/instabug/library/util/g;F)F

    .line 160
    iget-object v0, p0, Lcom/instabug/library/util/g$4;->c:Lcom/instabug/library/util/g;

    const-string v1, "Action was DOWN"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :pswitch_1
    iget-object v0, p0, Lcom/instabug/library/util/g$4;->c:Lcom/instabug/library/util/g;

    const-string v1, "Action was MOVE"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 170
    iget-object v2, p0, Lcom/instabug/library/util/g$4;->c:Lcom/instabug/library/util/g;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Action was UP, started at "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/instabug/library/util/g$4;->c:Lcom/instabug/library/util/g;

    invoke-static {v4}, Lcom/instabug/library/util/g;->a(Lcom/instabug/library/util/g;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ended at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " THRESHOLD is 150"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v2, p0, Lcom/instabug/library/util/g$4;->c:Lcom/instabug/library/util/g;

    invoke-static {v2}, Lcom/instabug/library/util/g;->a(Lcom/instabug/library/util/g;)F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/instabug/library/util/g$4;->c:Lcom/instabug/library/util/g;

    invoke-static {v2}, Lcom/instabug/library/util/g;->a(Lcom/instabug/library/util/g;)F

    move-result v2

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1

    .line 172
    iget-object v1, p0, Lcom/instabug/library/util/g$4;->c:Lcom/instabug/library/util/g;

    const-string v2, "Left to Right swipe performed"

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lcom/instabug/library/util/g$4;->a:Landroid/app/Activity;

    sget v2, Lcom/instabug/library/R$anim;->notification_swipe_right_anim:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 174
    iget-object v2, p0, Lcom/instabug/library/util/g$4;->c:Lcom/instabug/library/util/g;

    iget-object v3, p0, Lcom/instabug/library/util/g$4;->b:Lcom/instabug/library/util/g$a;

    invoke-static {v2, v1, v3, v0}, Lcom/instabug/library/util/g;->a(Lcom/instabug/library/util/g;Landroid/view/animation/Animation;Lcom/instabug/library/util/g$a;Z)V

    goto :goto_1

    .line 178
    :cond_1
    iget-object v2, p0, Lcom/instabug/library/util/g$4;->c:Lcom/instabug/library/util/g;

    invoke-static {v2}, Lcom/instabug/library/util/g;->a(Lcom/instabug/library/util/g;)F

    move-result v2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/instabug/library/util/g$4;->c:Lcom/instabug/library/util/g;

    invoke-static {v2}, Lcom/instabug/library/util/g;->a(Lcom/instabug/library/util/g;)F

    move-result v2

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    .line 179
    iget-object v1, p0, Lcom/instabug/library/util/g$4;->c:Lcom/instabug/library/util/g;

    const-string v2, "Right to Left swipe performed"

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v1, p0, Lcom/instabug/library/util/g$4;->a:Landroid/app/Activity;

    sget v2, Lcom/instabug/library/R$anim;->notification_swipe_left_anim:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 181
    iget-object v2, p0, Lcom/instabug/library/util/g$4;->c:Lcom/instabug/library/util/g;

    iget-object v3, p0, Lcom/instabug/library/util/g$4;->b:Lcom/instabug/library/util/g$a;

    invoke-static {v2, v1, v3, v0}, Lcom/instabug/library/util/g;->a(Lcom/instabug/library/util/g;Landroid/view/animation/Animation;Lcom/instabug/library/util/g$a;Z)V

    goto/16 :goto_1

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
