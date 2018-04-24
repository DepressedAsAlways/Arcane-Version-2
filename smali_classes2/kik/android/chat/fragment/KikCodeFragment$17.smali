.class final Lkik/arcane/chat/fragment/KikCodeFragment$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/KikCodeFragment;->a(Lkik/core/datatypes/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/p;

.field final synthetic b:Lkik/arcane/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikCodeFragment;Lkik/core/datatypes/p;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikCodeFragment$17;->b:Lkik/arcane/chat/fragment/KikCodeFragment;

    iput-object p2, p0, Lkik/arcane/chat/fragment/KikCodeFragment$17;->a:Lkik/core/datatypes/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment$17;->a:Lkik/core/datatypes/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment$17;->a:Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment$17;->b:Lkik/arcane/chat/fragment/KikCodeFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikCodeFragment;->l(Lkik/arcane/chat/fragment/KikCodeFragment;)Z

    .line 362
    new-instance v0, Lkik/arcane/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 363
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikCodeFragment$17;->a:Lkik/core/datatypes/p;

    invoke-virtual {v1}, Lkik/core/datatypes/p;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/ViewPictureFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikCodeFragment$17;->a:Lkik/core/datatypes/p;

    invoke-virtual {v2}, Lkik/core/datatypes/p;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lkik/arcane/chat/fragment/ViewPictureFragment$a;

    move-result-object v1

    invoke-virtual {v1}, Lkik/arcane/chat/fragment/ViewPictureFragment$a;->e()Lkik/arcane/chat/fragment/ViewPictureFragment$a;

    .line 364
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikCodeFragment$17;->b:Lkik/arcane/chat/fragment/KikCodeFragment;

    invoke-virtual {v1}, Lkik/arcane/chat/fragment/KikCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 366
    :cond_0
    return-void
.end method
