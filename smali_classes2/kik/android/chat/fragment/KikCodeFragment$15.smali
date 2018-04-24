.class final Lkik/arcane/chat/fragment/KikCodeFragment$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/KikCodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/arcane/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikCodeFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikCodeFragment$15;->b:Lkik/arcane/chat/fragment/KikCodeFragment;

    iput-object p2, p0, Lkik/arcane/chat/fragment/KikCodeFragment$15;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 320
    new-instance v0, Lkik/arcane/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikChatFragment$a;-><init>()V

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikCodeFragment$15;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikChatFragment$a;->c(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikChatFragment$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikChatFragment$a;->e(Z)Lkik/arcane/chat/fragment/KikChatFragment$a;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikCodeFragment$15;->b:Lkik/arcane/chat/fragment/KikCodeFragment;

    iget-object v1, v1, Lkik/arcane/chat/fragment/KikCodeFragment;->_drawArea:Lkik/arcane/widget/KikFinderCodeImageView;

    invoke-virtual {v1}, Lkik/arcane/widget/KikFinderCodeImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    const v1, 0x7f05001d

    const v2, 0x7f050021

    .line 321
    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a(II)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 322
    return-void
.end method
