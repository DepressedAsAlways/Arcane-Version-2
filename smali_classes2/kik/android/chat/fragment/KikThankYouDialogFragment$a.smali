.class public final Lkik/arcane/chat/fragment/KikThankYouDialogFragment$a;
.super Lkik/arcane/chat/fragment/KikDialogFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/KikThankYouDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    new-instance v0, Lkik/arcane/chat/fragment/KikThankYouDialogFragment;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikThankYouDialogFragment;-><init>()V

    invoke-direct {p0, v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;-><init>(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 27
    const v0, 0x7f0400eb

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Landroid/view/View;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 28
    const v0, 0x7f0903f3

    invoke-virtual {p0, v0, v1}, Lkik/arcane/chat/fragment/KikThankYouDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lkik/arcane/chat/fragment/KikDialogFragment$a;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not set a custom view on this builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
