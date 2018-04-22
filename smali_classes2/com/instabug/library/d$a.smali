.class final Lcom/instabug/library/d$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/d;


# direct methods
.method constructor <init>(Lcom/instabug/library/d;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/instabug/library/d$a;->a:Lcom/instabug/library/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/instabug/library/d$a;->a:Lcom/instabug/library/d;

    invoke-virtual {v0}, Lcom/instabug/library/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/d$a$1;

    invoke-direct {v1, p0}, Lcom/instabug/library/d$a$1;-><init>(Lcom/instabug/library/d$a;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 268
    return-void
.end method
