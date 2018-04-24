.class public Lkik/arcane/chat/fragment/KikReportThankYouDialogFragment;
.super Lkik/arcane/chat/fragment/KikDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/fragment/KikReportThankYouDialogFragment$a;
    }
.end annotation


# instance fields
.field _thankYouMessage:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001c3
    .end annotation
.end field

.field private g:Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikReportThankYouDialogFragment;Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;)Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikReportThankYouDialogFragment;->g:Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;

    return-object p1
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    if-nez p1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    const v0, 0x7f1001c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 46
    const v1, 0x7f1001c6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 47
    invoke-static {}, Lkik/arcane/chat/KikApplication;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    new-array v2, v4, [Landroid/view/View;

    aput-object v0, v2, v3

    invoke-static {v2}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 49
    new-array v2, v4, [Landroid/view/View;

    aput-object v1, v2, v3

    invoke-static {v2}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 58
    :goto_1
    if-eqz v0, :cond_0

    .line 62
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 64
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikReportThankYouDialogFragment;->_thankYouMessage:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikReportThankYouDialogFragment;->g:Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;

    invoke-virtual {v1}, Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;->getStringDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 53
    :cond_2
    new-array v2, v4, [Landroid/view/View;

    aput-object v1, v2, v3

    invoke-static {v2}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 54
    new-array v2, v4, [Landroid/view/View;

    aput-object v0, v2, v3

    invoke-static {v2}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikDialogFragment;->a(Landroid/view/View;)V

    .line 29
    invoke-direct {p0, p1}, Lkik/arcane/chat/fragment/KikReportThankYouDialogFragment;->b(Landroid/view/View;)V

    .line 30
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 36
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikReportThankYouDialogFragment;->c:Landroid/view/View;

    invoke-direct {p0, v0}, Lkik/arcane/chat/fragment/KikReportThankYouDialogFragment;->b(Landroid/view/View;)V

    .line 37
    return-void
.end method
