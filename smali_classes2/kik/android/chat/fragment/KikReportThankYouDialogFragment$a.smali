.class public final Lkik/arcane/chat/fragment/KikReportThankYouDialogFragment$a;
.super Lkik/arcane/chat/fragment/KikDialogFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/KikReportThankYouDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;)V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lkik/arcane/chat/fragment/KikReportThankYouDialogFragment;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikReportThankYouDialogFragment;-><init>()V

    invoke-direct {p0, v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;-><init>(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 72
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikReportThankYouDialogFragment$a;->a:Lkik/arcane/chat/fragment/KikDialogFragment;

    check-cast v0, Lkik/arcane/chat/fragment/KikReportThankYouDialogFragment;

    .line 74
    invoke-static {v0, p2}, Lkik/arcane/chat/fragment/KikReportThankYouDialogFragment;->a(Lkik/arcane/chat/fragment/KikReportThankYouDialogFragment;Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;)Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;

    .line 77
    const v0, 0x7f040073

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Landroid/view/View;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikReportThankYouDialogFragment$a;->b(Z)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lkik/arcane/chat/fragment/KikDialogFragment$a;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not set a custom view on this builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
