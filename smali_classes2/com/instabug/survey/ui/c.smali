.class final Lcom/instabug/survey/ui/c;
.super Lcom/instabug/library/core/ui/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/survey/ui/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/ui/BasePresenter",
        "<",
        "Lcom/instabug/survey/ui/b$b;",
        ">;",
        "Lcom/instabug/survey/ui/b$a;"
    }
.end annotation


# instance fields
.field private a:Lcom/instabug/survey/a/c;


# direct methods
.method constructor <init>(Lcom/instabug/survey/ui/b$b;Lcom/instabug/survey/a/c;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/instabug/library/core/ui/BasePresenter;-><init>(Lcom/instabug/library/core/ui/BaseContract$View;)V

    .line 23
    iput-object p2, p0, Lcom/instabug/survey/ui/c;->a:Lcom/instabug/survey/a/c;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 28
    invoke-static {}, Lcom/instabug/survey/b/c;->b()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lcom/instabug/survey/b/c;->b()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/ui/c;->a:Lcom/instabug/survey/a/c;

    invoke-virtual {v0}, Lcom/instabug/survey/a/c;->b()Lcom/instabug/survey/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/a/b;->b()Lcom/instabug/survey/a/b$a;

    move-result-object v0

    sget-object v1, Lcom/instabug/survey/a/b$a;->a:Lcom/instabug/survey/a/b$a;

    if-ne v0, v1, :cond_2

    .line 31
    iget-object v0, p0, Lcom/instabug/survey/ui/c;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/ui/b$b;

    iget-object v1, p0, Lcom/instabug/survey/ui/c;->a:Lcom/instabug/survey/a/c;

    invoke-virtual {v1}, Lcom/instabug/survey/a/c;->b()Lcom/instabug/survey/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/survey/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instabug/survey/ui/b$b;->a(Ljava/lang/String;)V

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instabug/survey/ui/c;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/ui/b$b;

    invoke-interface {v0}, Lcom/instabug/survey/ui/b$b;->c()V

    .line 39
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/instabug/survey/ui/c;->a:Lcom/instabug/survey/a/c;

    invoke-virtual {v0}, Lcom/instabug/survey/a/c;->b()Lcom/instabug/survey/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/a/b;->b()Lcom/instabug/survey/a/b$a;

    move-result-object v0

    sget-object v1, Lcom/instabug/survey/a/b$a;->b:Lcom/instabug/survey/a/b$a;

    if-ne v0, v1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/instabug/survey/ui/c;->a:Lcom/instabug/survey/a/c;

    invoke-virtual {v0}, Lcom/instabug/survey/a/c;->b()Lcom/instabug/survey/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/a/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lcom/instabug/survey/ui/c;->a:Lcom/instabug/survey/a/c;

    invoke-virtual {v1}, Lcom/instabug/survey/a/c;->b()Lcom/instabug/survey/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/survey/a/b;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lcom/instabug/survey/ui/c;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/ui/b$b;

    iget-object v2, p0, Lcom/instabug/survey/ui/c;->a:Lcom/instabug/survey/a/c;

    invoke-virtual {v2}, Lcom/instabug/survey/a/c;->b()Lcom/instabug/survey/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/survey/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/instabug/survey/ui/b$b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Lcom/instabug/survey/b/c;->c()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lcom/instabug/survey/b/c;->c()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/ui/c;->a:Lcom/instabug/survey/a/c;

    invoke-virtual {v0}, Lcom/instabug/survey/a/c;->b()Lcom/instabug/survey/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/survey/a/b;->a(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/instabug/survey/ui/c;->a:Lcom/instabug/survey/a/c;

    invoke-virtual {v0}, Lcom/instabug/survey/a/c;->h()V

    .line 47
    iget-object v0, p0, Lcom/instabug/survey/ui/c;->a:Lcom/instabug/survey/a/c;

    invoke-static {v0}, Lcom/instabug/survey/cache/SurveysCacheManager;->addSurvey(Lcom/instabug/survey/a/c;)V

    .line 48
    invoke-static {}, Lcom/instabug/survey/cache/SurveysCacheManager;->saveCacheToDisk()V

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/instabug/survey/b/b;->a(J)V

    .line 50
    iget-object v0, p0, Lcom/instabug/survey/ui/c;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/ui/b$b;

    invoke-interface {v0}, Lcom/instabug/survey/ui/b$b;->e()V

    .line 51
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lcom/instabug/library/Feature;->WHITE_LABELING:Lcom/instabug/library/Feature;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/instabug/survey/ui/c;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/ui/b$b;

    invoke-interface {v0}, Lcom/instabug/survey/ui/b$b;->b()V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/ui/c;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/ui/b$b;

    invoke-interface {v0}, Lcom/instabug/survey/ui/b$b;->a()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instabug/survey/ui/c;->a:Lcom/instabug/survey/a/c;

    invoke-virtual {v0}, Lcom/instabug/survey/a/c;->k()V

    .line 66
    iget-object v0, p0, Lcom/instabug/survey/ui/c;->a:Lcom/instabug/survey/a/c;

    invoke-static {v0}, Lcom/instabug/survey/cache/SurveysCacheManager;->addSurvey(Lcom/instabug/survey/a/c;)V

    .line 67
    invoke-static {}, Lcom/instabug/survey/cache/SurveysCacheManager;->saveCacheToDisk()V

    .line 68
    return-void
.end method
