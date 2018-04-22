.class final Lcom/kik/cards/browser/OnDemandCaptchaFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/browser/OnDemandCaptchaFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/browser/OnDemandCaptchaFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/browser/OnDemandCaptchaFragment;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/kik/cards/browser/OnDemandCaptchaFragment$1;->a:Lcom/kik/cards/browser/OnDemandCaptchaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/kik/cards/browser/OnDemandCaptchaFragment$1;->a:Lcom/kik/cards/browser/OnDemandCaptchaFragment;

    iget-object v0, v0, Lcom/kik/cards/browser/OnDemandCaptchaFragment;->e:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/ProgressDialogFragment;->dismissAllowingStateLoss()V

    .line 67
    return-void
.end method
