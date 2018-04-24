.class final Lkik/arcane/scan/fragment/ScanFragment$13;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/scan/fragment/ScanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/datatypes/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/scan/GroupKikCode;

.field final synthetic b:Lkik/arcane/scan/fragment/ScanFragment;


# direct methods
.method constructor <init>(Lkik/arcane/scan/fragment/ScanFragment;Lcom/kik/scan/GroupKikCode;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lkik/arcane/scan/fragment/ScanFragment$13;->b:Lkik/arcane/scan/fragment/ScanFragment;

    iput-object p2, p0, Lkik/arcane/scan/fragment/ScanFragment$13;->a:Lcom/kik/scan/GroupKikCode;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 347
    check-cast p1, Lkik/core/datatypes/p;

    .line 1352
    invoke-virtual {p1}, Lkik/core/datatypes/p;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/p;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1353
    invoke-static {p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1358
    :goto_0
    iget-object v1, p0, Lkik/arcane/scan/fragment/ScanFragment$13;->b:Lkik/arcane/scan/fragment/ScanFragment;

    invoke-static {v1, v0}, Lkik/arcane/scan/fragment/ScanFragment;->a(Lkik/arcane/scan/fragment/ScanFragment;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    .line 1359
    new-instance v1, Lkik/arcane/scan/fragment/ScanFragment$13$1;

    invoke-direct {v1, p0}, Lkik/arcane/scan/fragment/ScanFragment$13$1;-><init>(Lkik/arcane/scan/fragment/ScanFragment$13;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 347
    return-void

    .line 1356
    :cond_0
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment$13;->b:Lkik/arcane/scan/fragment/ScanFragment;

    iget-object v1, p0, Lkik/arcane/scan/fragment/ScanFragment$13;->a:Lcom/kik/scan/GroupKikCode;

    invoke-static {v1}, Lkik/arcane/scan/a/c;->a(Lcom/kik/scan/GroupKikCode;)Lkik/arcane/scan/a/c;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkik/arcane/scan/fragment/ScanFragment;->a(Lkik/arcane/scan/fragment/ScanFragment;Lkik/core/datatypes/p;Lkik/arcane/scan/a/c;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment$13;->b:Lkik/arcane/scan/fragment/ScanFragment;

    iget-object v1, p0, Lkik/arcane/scan/fragment/ScanFragment$13;->a:Lcom/kik/scan/GroupKikCode;

    invoke-static {v0, v1}, Lkik/arcane/scan/fragment/ScanFragment;->b(Lkik/arcane/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V

    .line 385
    return-void
.end method
