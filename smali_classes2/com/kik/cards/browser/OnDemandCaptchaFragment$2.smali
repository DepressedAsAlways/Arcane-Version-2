.class final Lcom/kik/cards/browser/OnDemandCaptchaFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/browser/OnDemandCaptchaFragment;
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
    .line 92
    iput-object p1, p0, Lcom/kik/cards/browser/OnDemandCaptchaFragment$2;->a:Lcom/kik/cards/browser/OnDemandCaptchaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/kik/cards/browser/OnDemandCaptchaFragment$2;->a:Lcom/kik/cards/browser/OnDemandCaptchaFragment;

    iget-object v0, v0, Lcom/kik/cards/browser/OnDemandCaptchaFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "On Demand Captcha Failed to Load Retry Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 97
    iget-object v0, p0, Lcom/kik/cards/browser/OnDemandCaptchaFragment$2;->a:Lcom/kik/cards/browser/OnDemandCaptchaFragment;

    invoke-virtual {v0}, Lcom/kik/cards/browser/OnDemandCaptchaFragment;->a()V

    .line 98
    return-void
.end method
