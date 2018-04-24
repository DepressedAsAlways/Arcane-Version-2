.class final Lkik/arcane/chat/fragment/ScanCodeTabFragment$2;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/ScanCodeTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/ScanCodeTabFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/ScanCodeTabFragment;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lkik/arcane/chat/fragment/ScanCodeTabFragment$2;->a:Lkik/arcane/chat/fragment/ScanCodeTabFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 457
    invoke-static {}, Lkik/arcane/chat/fragment/ScanCodeTabFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lkik/arcane/chat/fragment/ScanCodeTabFragment$2;->a:Lkik/arcane/chat/fragment/ScanCodeTabFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/ScanCodeTabFragment;->d(Lkik/arcane/chat/fragment/ScanCodeTabFragment;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 447
    iget-object v0, p0, Lkik/arcane/chat/fragment/ScanCodeTabFragment$2;->a:Lkik/arcane/chat/fragment/ScanCodeTabFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/ScanCodeTabFragment;->e(Lkik/arcane/chat/fragment/ScanCodeTabFragment;)Lkik/arcane/chat/fragment/KikCodeFragment;

    move-result-object v0

    .line 450
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/ScanCodeTabFragment$2;->a:Lkik/arcane/chat/fragment/ScanCodeTabFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/ScanCodeTabFragment;->h(Lkik/arcane/chat/fragment/ScanCodeTabFragment;)Lkik/arcane/scan/fragment/ScanFragment;

    move-result-object v0

    goto :goto_0
.end method
