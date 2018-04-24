.class final Lkik/arcane/chat/fragment/ScanCodeTabFragment$8;
.super Lkik/arcane/util/ca$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/ScanCodeTabFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/ScanCodeTabFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/ScanCodeTabFragment;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lkik/arcane/chat/fragment/ScanCodeTabFragment$8;->a:Lkik/arcane/chat/fragment/ScanCodeTabFragment;

    invoke-direct {p0}, Lkik/arcane/util/ca$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lkik/arcane/chat/fragment/ScanCodeTabFragment$8;->a:Lkik/arcane/chat/fragment/ScanCodeTabFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/ScanCodeTabFragment;->handleBackPress()Z

    .line 353
    return-void
.end method
