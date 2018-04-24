.class final Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 1467
    iput-object p1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$3;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    .prologue
    .line 1485
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$3;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->R(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 1486
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$3;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    sget-object v1, Lkik/arcane/chat/presentation/MediaTrayPresenter$MediaTrayMode;->FINISHED_SCROLLING:Lkik/arcane/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    invoke-static {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->S(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V

    .line 1487
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$3;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->T(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Z

    .line 1489
    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 1472
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .prologue
    .line 1479
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$3;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    sget-object v1, Lkik/arcane/chat/presentation/MediaTrayPresenter$MediaTrayMode;->SIMPLE:Lkik/arcane/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    invoke-static {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Q(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V

    .line 1480
    return-void
.end method
