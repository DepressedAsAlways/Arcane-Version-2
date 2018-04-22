.class public final Lcom/facebook/stetho/R$integer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "integer"
.end annotation


# static fields
.field public static abc_config_activityDefaultDur:I

.field public static abc_config_activityShortDur:I

.field public static abc_max_action_buttons:I

.field public static cancel_button_image_alpha:I

.field public static status_bar_notification_info_maxnum:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1659
    const v0, 0x7f090001

    sput v0, Lcom/facebook/stetho/R$integer;->abc_config_activityDefaultDur:I

    .line 1660
    const v0, 0x7f090002

    sput v0, Lcom/facebook/stetho/R$integer;->abc_config_activityShortDur:I

    .line 1661
    const/high16 v0, 0x7f090000

    sput v0, Lcom/facebook/stetho/R$integer;->abc_max_action_buttons:I

    .line 1662
    const v0, 0x7f090003

    sput v0, Lcom/facebook/stetho/R$integer;->cancel_button_image_alpha:I

    .line 1663
    const v0, 0x7f090004

    sput v0, Lcom/facebook/stetho/R$integer;->status_bar_notification_info_maxnum:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
