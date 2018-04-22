.class final Lcom/instabug/survey/network/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/network/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/survey/network/a;->a(Landroid/content/Context;)V
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
        "Lorg/json/JSONArray;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/survey/network/a;


# direct methods
.method constructor <init>(Lcom/instabug/survey/network/a;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/instabug/survey/network/a$1;->a:Lcom/instabug/survey/network/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onFailed(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 34
    check-cast p1, Ljava/lang/Throwable;

    .line 1048
    iget-object v0, p0, Lcom/instabug/survey/network/a$1;->a:Lcom/instabug/survey/network/a;

    invoke-static {v0}, Lcom/instabug/survey/network/a;->a(Lcom/instabug/survey/network/a;)Lcom/instabug/survey/network/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instabug/survey/network/a$a;->a(Ljava/lang/Throwable;)V

    .line 34
    return-void
.end method

.method public final synthetic onSucceeded(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 34
    check-cast p1, Lorg/json/JSONArray;

    .line 2038
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/instabug/survey/b/c;->a(J)V

    .line 2039
    invoke-static {p1}, Lcom/instabug/survey/a/c;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 2040
    iget-object v1, p0, Lcom/instabug/survey/network/a$1;->a:Lcom/instabug/survey/network/a;

    invoke-static {v1}, Lcom/instabug/survey/network/a;->a(Lcom/instabug/survey/network/a;)Lcom/instabug/survey/network/a$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instabug/survey/network/a$a;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2043
    :goto_0
    return-void

    .line 2041
    :catch_0
    move-exception v0

    .line 2042
    iget-object v1, p0, Lcom/instabug/survey/network/a$1;->a:Lcom/instabug/survey/network/a;

    invoke-static {v1}, Lcom/instabug/survey/network/a;->a(Lcom/instabug/survey/network/a;)Lcom/instabug/survey/network/a$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instabug/survey/network/a$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
