.class public final Lcom/facebook/stetho/R$anim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "anim"
.end annotation


# static fields
.field public static abc_fade_in:I

.field public static abc_fade_out:I

.field public static abc_grow_fade_in_from_bottom:I

.field public static abc_popup_enter:I

.field public static abc_popup_exit:I

.field public static abc_shrink_fade_out_from_bottom:I

.field public static abc_slide_in_bottom:I

.field public static abc_slide_in_top:I

.field public static abc_slide_out_bottom:I

.field public static abc_slide_out_top:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/high16 v0, 0x7f040000

    sput v0, Lcom/facebook/stetho/R$anim;->abc_fade_in:I

    .line 13
    const v0, 0x7f040001

    sput v0, Lcom/facebook/stetho/R$anim;->abc_fade_out:I

    .line 14
    const v0, 0x7f040002

    sput v0, Lcom/facebook/stetho/R$anim;->abc_grow_fade_in_from_bottom:I

    .line 15
    const v0, 0x7f040003

    sput v0, Lcom/facebook/stetho/R$anim;->abc_popup_enter:I

    .line 16
    const v0, 0x7f040004

    sput v0, Lcom/facebook/stetho/R$anim;->abc_popup_exit:I

    .line 17
    const v0, 0x7f040005

    sput v0, Lcom/facebook/stetho/R$anim;->abc_shrink_fade_out_from_bottom:I

    .line 18
    const v0, 0x7f040006

    sput v0, Lcom/facebook/stetho/R$anim;->abc_slide_in_bottom:I

    .line 19
    const v0, 0x7f040007

    sput v0, Lcom/facebook/stetho/R$anim;->abc_slide_in_top:I

    .line 20
    const v0, 0x7f040008

    sput v0, Lcom/facebook/stetho/R$anim;->abc_slide_out_bottom:I

    .line 21
    const v0, 0x7f040009

    sput v0, Lcom/facebook/stetho/R$anim;->abc_slide_out_top:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
