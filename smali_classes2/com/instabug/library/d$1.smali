.class final Lcom/instabug/library/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/d;


# direct methods
.method constructor <init>(Lcom/instabug/library/d;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/instabug/library/d$1;->a:Lcom/instabug/library/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 108
    iget-object v0, p0, Lcom/instabug/library/d$1;->a:Lcom/instabug/library/d;

    invoke-static {v0}, Lcom/instabug/library/d;->a(Lcom/instabug/library/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/instabug/library/d$1;->a:Lcom/instabug/library/d;

    const-string v1, "Shouldn\'t try to explain why get this permission, either first time or never again selected OR permission not in manifest"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/instabug/library/d$1;->a:Lcom/instabug/library/d;

    .line 112
    invoke-virtual {v0}, Lcom/instabug/library/d;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/d$1;->a:Lcom/instabug/library/d;

    invoke-static {v1}, Lcom/instabug/library/d;->b(Lcom/instabug/library/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 114
    invoke-static {v2}, Lcom/instabug/library/Instabug;->setShouldAudioRecordingOptionAppear(Z)V

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/d$1;->a:Lcom/instabug/library/d;

    invoke-static {v0}, Lcom/instabug/library/d;->c(Lcom/instabug/library/d;)Z

    goto :goto_0
.end method
