.class final Lcom/instabug/survey/network/service/InstabugSurveysSubmitterService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/network/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/survey/network/service/InstabugSurveysSubmitterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instabug/library/network/Request$Callbacks",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/survey/a/c;

.field final synthetic b:Lcom/instabug/survey/network/service/InstabugSurveysSubmitterService;


# direct methods
.method constructor <init>(Lcom/instabug/survey/network/service/InstabugSurveysSubmitterService;Lcom/instabug/survey/a/c;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/instabug/survey/network/service/InstabugSurveysSubmitterService$1;->b:Lcom/instabug/survey/network/service/InstabugSurveysSubmitterService;

    iput-object p2, p0, Lcom/instabug/survey/network/service/InstabugSurveysSubmitterService$1;->a:Lcom/instabug/survey/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onFailed(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 29
    check-cast p1, Ljava/lang/Throwable;

    .line 1038
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method public final synthetic onSucceeded(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 29
    .line 2032
    iget-object v0, p0, Lcom/instabug/survey/network/service/InstabugSurveysSubmitterService$1;->a:Lcom/instabug/survey/a/c;

    invoke-virtual {v0}, Lcom/instabug/survey/a/c;->j()V

    .line 2033
    invoke-static {}, Lcom/instabug/survey/cache/SurveysCacheManager;->saveCacheToDisk()V

    .line 29
    return-void
.end method
