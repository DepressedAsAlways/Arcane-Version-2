.class final Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/view/annotation/ColorPickerPopUpView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/graphics/RectF;

.field b:I

.field c:Z

.field final synthetic d:Lcom/instabug/library/view/annotation/ColorPickerPopUpView;


# direct methods
.method public constructor <init>(Lcom/instabug/library/view/annotation/ColorPickerPopUpView;I)V
    .locals 1

    .prologue
    .line 462
    iput-object p1, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;->d:Lcom/instabug/library/view/annotation/ColorPickerPopUpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;->a:Landroid/graphics/RectF;

    .line 463
    iput p2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;->b:I

    .line 464
    return-void
.end method
