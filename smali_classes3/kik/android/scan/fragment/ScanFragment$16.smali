.class final Lkik/arcane/scan/fragment/ScanFragment$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/scan/fragment/ScanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/scan/fragment/ScanFragment;


# direct methods
.method constructor <init>(Lkik/arcane/scan/fragment/ScanFragment;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lkik/arcane/scan/fragment/ScanFragment$16;->a:Lkik/arcane/scan/fragment/ScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 455
    const v0, 0x7f090327

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/scan/fragment/ScanFragment$16;->a:Lkik/arcane/scan/fragment/ScanFragment;

    iget-object v1, v1, Lkik/arcane/scan/fragment/ScanFragment;->_errorRetryButton:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/arcane/util/ca;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 456
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment$16;->a:Lkik/arcane/scan/fragment/ScanFragment;

    iget-object v0, v0, Lkik/arcane/scan/fragment/ScanFragment;->_errorRetryButton:Landroid/widget/TextView;

    new-instance v1, Lkik/arcane/scan/fragment/ScanFragment$16$1;

    invoke-direct {v1, p0}, Lkik/arcane/scan/fragment/ScanFragment$16$1;-><init>(Lkik/arcane/scan/fragment/ScanFragment$16;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment$16;->a:Lkik/arcane/scan/fragment/ScanFragment;

    const-string v1, ""

    const v2, 0x7f090328

    invoke-static {v2}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkik/arcane/scan/fragment/ScanFragment;->a(Lkik/arcane/scan/fragment/ScanFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    return-void
.end method
