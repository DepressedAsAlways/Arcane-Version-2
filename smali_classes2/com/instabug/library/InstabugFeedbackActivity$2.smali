.class final Lcom/instabug/library/InstabugFeedbackActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/InstabugFeedbackActivity;->a(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instabug/library/InstabugFeedbackActivity;


# direct methods
.method constructor <init>(Lcom/instabug/library/InstabugFeedbackActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/instabug/library/InstabugFeedbackActivity$2;->b:Lcom/instabug/library/InstabugFeedbackActivity;

    iput-object p2, p0, Lcom/instabug/library/InstabugFeedbackActivity$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 510
    invoke-static {}, Lcom/instabug/library/i;->a()Lcom/instabug/library/i;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/InstabugFeedbackActivity$2;->b:Lcom/instabug/library/InstabugFeedbackActivity;

    iget-object v2, p0, Lcom/instabug/library/InstabugFeedbackActivity$2;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/i;->a(Landroid/app/Activity;Ljava/util/List;)V

    .line 511
    return-void
.end method
