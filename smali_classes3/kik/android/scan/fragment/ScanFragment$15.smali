.class final Lkik/arcane/scan/fragment/ScanFragment$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/scan/fragment/ScanFragment;->a(Lcom/kik/scan/KikCode;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/scan/KikCode;

.field final synthetic b:Lkik/arcane/scan/fragment/ScanFragment;


# direct methods
.method constructor <init>(Lkik/arcane/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lkik/arcane/scan/fragment/ScanFragment$15;->b:Lkik/arcane/scan/fragment/ScanFragment;

    iput-object p2, p0, Lkik/arcane/scan/fragment/ScanFragment$15;->a:Lcom/kik/scan/KikCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment$15;->b:Lkik/arcane/scan/fragment/ScanFragment;

    invoke-static {v0}, Lkik/arcane/scan/fragment/ScanFragment;->j(Lkik/arcane/scan/fragment/ScanFragment;)V

    .line 442
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment$15;->b:Lkik/arcane/scan/fragment/ScanFragment;

    iget-object v1, p0, Lkik/arcane/scan/fragment/ScanFragment$15;->a:Lcom/kik/scan/KikCode;

    invoke-static {v0, v1}, Lkik/arcane/scan/fragment/ScanFragment;->c(Lkik/arcane/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V

    .line 443
    return-void
.end method
