.class public Lkik/arcane/widget/ShownMetricFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/kik/arcane/Mixpanel$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/arcane/Mixpanel$d;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lkik/arcane/widget/ShownMetricFrameLayout;->a:Lcom/kik/arcane/Mixpanel$d;

    .line 50
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 55
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 56
    invoke-virtual {p0}, Lkik/arcane/widget/ShownMetricFrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/arcane/widget/ShownMetricFrameLayout;->a:Lcom/kik/arcane/Mixpanel$d;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lkik/arcane/widget/ShownMetricFrameLayout;->a:Lcom/kik/arcane/Mixpanel$d;

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/widget/ShownMetricFrameLayout;->a:Lcom/kik/arcane/Mixpanel$d;

    .line 60
    :cond_0
    return-void
.end method
