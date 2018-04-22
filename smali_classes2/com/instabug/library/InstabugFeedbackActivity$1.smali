.class final Lcom/instabug/library/InstabugFeedbackActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/InstabugFeedbackActivity;->a(Lcom/instabug/library/bugreporting/model/Bug$Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/g",
        "<",
        "Lcom/instabug/library/i/a/a/a;",
        "Lcom/instabug/library/i/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/bugreporting/model/ReportCategory;

.field final synthetic b:Lcom/instabug/library/bugreporting/model/Bug$Type;

.field final synthetic c:Lcom/instabug/library/InstabugFeedbackActivity;


# direct methods
.method constructor <init>(Lcom/instabug/library/InstabugFeedbackActivity;Lcom/instabug/library/bugreporting/model/ReportCategory;Lcom/instabug/library/bugreporting/model/Bug$Type;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/instabug/library/InstabugFeedbackActivity$1;->c:Lcom/instabug/library/InstabugFeedbackActivity;

    iput-object p2, p0, Lcom/instabug/library/InstabugFeedbackActivity$1;->a:Lcom/instabug/library/bugreporting/model/ReportCategory;

    iput-object p3, p0, Lcom/instabug/library/InstabugFeedbackActivity$1;->b:Lcom/instabug/library/bugreporting/model/Bug$Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 337
    check-cast p1, Lcom/instabug/library/i/a/a/a;

    .line 1340
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    iget-object v0, p0, Lcom/instabug/library/InstabugFeedbackActivity$1;->a:Lcom/instabug/library/bugreporting/model/ReportCategory;

    invoke-static {v0}, Lcom/instabug/library/g/d;->a(Lcom/instabug/library/bugreporting/model/ReportCategory;)V

    .line 1341
    iget-object v0, p0, Lcom/instabug/library/InstabugFeedbackActivity$1;->b:Lcom/instabug/library/bugreporting/model/Bug$Type;

    sget-object v1, Lcom/instabug/library/bugreporting/model/Bug$Type;->BUG:Lcom/instabug/library/bugreporting/model/Bug$Type;

    if-ne v0, v1, :cond_1

    .line 1342
    iget-object v0, p0, Lcom/instabug/library/InstabugFeedbackActivity$1;->c:Lcom/instabug/library/InstabugFeedbackActivity;

    invoke-virtual {v0}, Lcom/instabug/library/InstabugFeedbackActivity;->a()V

    .line 337
    :cond_0
    :goto_0
    return-object p1

    .line 1343
    :cond_1
    iget-object v0, p0, Lcom/instabug/library/InstabugFeedbackActivity$1;->b:Lcom/instabug/library/bugreporting/model/Bug$Type;

    sget-object v1, Lcom/instabug/library/bugreporting/model/Bug$Type;->FEEDBACK:Lcom/instabug/library/bugreporting/model/Bug$Type;

    if-ne v0, v1, :cond_0

    .line 1344
    iget-object v0, p0, Lcom/instabug/library/InstabugFeedbackActivity$1;->c:Lcom/instabug/library/InstabugFeedbackActivity;

    invoke-virtual {v0}, Lcom/instabug/library/InstabugFeedbackActivity;->b()V

    goto :goto_0
.end method
