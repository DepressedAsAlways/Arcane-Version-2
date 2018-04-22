.class public final Lkik/android/util/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field private final b:Landroid/view/View;

.field private final c:Lcom/github/ksoichiro/android/observablescrollview/b;

.field private d:Lcom/github/ksoichiro/android/observablescrollview/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/github/ksoichiro/android/observablescrollview/b;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lkik/android/util/u;->a:F

    .line 20
    new-instance v0, Lkik/android/util/u$1;

    invoke-direct {v0, p0}, Lkik/android/util/u$1;-><init>(Lkik/android/util/u;)V

    iput-object v0, p0, Lkik/android/util/u;->d:Lcom/github/ksoichiro/android/observablescrollview/a;

    .line 51
    iput-object p1, p0, Lkik/android/util/u;->b:Landroid/view/View;

    .line 52
    iput-object p2, p0, Lkik/android/util/u;->c:Lcom/github/ksoichiro/android/observablescrollview/b;

    .line 53
    iget-object v0, p0, Lkik/android/util/u;->d:Lcom/github/ksoichiro/android/observablescrollview/a;

    invoke-interface {p2, v0}, Lcom/github/ksoichiro/android/observablescrollview/b;->a(Lcom/github/ksoichiro/android/observablescrollview/a;)V

    .line 54
    return-void
.end method

.method static synthetic a(Lkik/android/util/u;F)V
    .locals 3

    .prologue
    .line 1069
    iget v0, p0, Lkik/android/util/u;->a:F

    div-float v0, p1, v0

    .line 1070
    iget-object v1, p0, Lkik/android/util/u;->b:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lkik/android/util/u;->c:Lcom/github/ksoichiro/android/observablescrollview/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/github/ksoichiro/android/observablescrollview/b;->a(Lcom/github/ksoichiro/android/observablescrollview/a;)V

    .line 62
    return-void
.end method
