.class public final Lcom/facebook/stetho/R$bool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bool"
.end annotation


# static fields
.field public static abc_action_bar_embed_tabs:I

.field public static abc_action_bar_embed_tabs_pre_jb:I

.field public static abc_action_bar_expanded_action_views_exclusive:I

.field public static abc_config_actionMenuItemAllCaps:I

.field public static abc_config_allowActionMenuItemTextWithIcon:I

.field public static abc_config_closeDialogWhenTouchOutside:I

.field public static abc_config_showMenuShortcutsWhenKeyboardPresent:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1347
    const v0, 0x7f080002

    sput v0, Lcom/facebook/stetho/R$bool;->abc_action_bar_embed_tabs:I

    .line 1348
    const/high16 v0, 0x7f080000

    sput v0, Lcom/facebook/stetho/R$bool;->abc_action_bar_embed_tabs_pre_jb:I

    .line 1349
    const v0, 0x7f080003

    sput v0, Lcom/facebook/stetho/R$bool;->abc_action_bar_expanded_action_views_exclusive:I

    .line 1350
    const v0, 0x7f080004

    sput v0, Lcom/facebook/stetho/R$bool;->abc_config_actionMenuItemAllCaps:I

    .line 1351
    const v0, 0x7f080001

    sput v0, Lcom/facebook/stetho/R$bool;->abc_config_allowActionMenuItemTextWithIcon:I

    .line 1352
    const v0, 0x7f080005

    sput v0, Lcom/facebook/stetho/R$bool;->abc_config_closeDialogWhenTouchOutside:I

    .line 1353
    const v0, 0x7f080006

    sput v0, Lcom/facebook/stetho/R$bool;->abc_config_showMenuShortcutsWhenKeyboardPresent:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
