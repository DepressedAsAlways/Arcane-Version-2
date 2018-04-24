.class final Lkik/arcane/chat/activity/IntroActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/activity/IntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/activity/IntroActivity;


# direct methods
.method constructor <init>(Lkik/arcane/chat/activity/IntroActivity;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lkik/arcane/chat/activity/IntroActivity$2;->a:Lkik/arcane/chat/activity/IntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 124
    .line 1128
    iget-object v0, p0, Lkik/arcane/chat/activity/IntroActivity$2;->a:Lkik/arcane/chat/activity/IntroActivity;

    invoke-static {v0}, Lkik/arcane/chat/activity/IntroActivity;->a(Lkik/arcane/chat/activity/IntroActivity;)Lcom/kik/events/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 1129
    iget-object v0, p0, Lkik/arcane/chat/activity/IntroActivity$2;->a:Lkik/arcane/chat/activity/IntroActivity;

    invoke-static {v0}, Lkik/arcane/chat/activity/IntroActivity;->b(Lkik/arcane/chat/activity/IntroActivity;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 1130
    iget-object v0, p0, Lkik/arcane/chat/activity/IntroActivity$2;->a:Lkik/arcane/chat/activity/IntroActivity;

    invoke-static {v0}, Lkik/arcane/chat/activity/IntroActivity;->c(Lkik/arcane/chat/activity/IntroActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 1131
    iget-object v0, p0, Lkik/arcane/chat/activity/IntroActivity$2;->a:Lkik/arcane/chat/activity/IntroActivity;

    invoke-static {v0}, Lkik/arcane/chat/activity/IntroActivity;->d(Lkik/arcane/chat/activity/IntroActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1132
    iget-object v0, p0, Lkik/arcane/chat/activity/IntroActivity$2;->a:Lkik/arcane/chat/activity/IntroActivity;

    invoke-static {v0}, Lkik/arcane/chat/activity/IntroActivity;->d(Lkik/arcane/chat/activity/IntroActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1135
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/activity/IntroActivity$2;->a:Lkik/arcane/chat/activity/IntroActivity;

    new-instance v1, Lkik/arcane/chat/activity/IntroActivity$2$1;

    invoke-direct {v1, p0}, Lkik/arcane/chat/activity/IntroActivity$2$1;-><init>(Lkik/arcane/chat/activity/IntroActivity$2;)V

    invoke-virtual {v0, v1}, Lkik/arcane/chat/activity/IntroActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 124
    return-void
.end method
