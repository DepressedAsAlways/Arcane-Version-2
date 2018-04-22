.class final Lcom/instabug/library/invocation/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/f/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/invocation/b;->a(Lcom/instabug/library/invocation/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/invocation/c;

.field final synthetic b:Lcom/instabug/library/invocation/b;


# direct methods
.method constructor <init>(Lcom/instabug/library/invocation/b;Lcom/instabug/library/invocation/c;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/instabug/library/invocation/b$1;->b:Lcom/instabug/library/invocation/b;

    iput-object p2, p0, Lcom/instabug/library/invocation/b$1;->a:Lcom/instabug/library/invocation/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 312
    const-class v0, Lcom/instabug/library/invocation/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "capture initial screenshot done successfully, screenshotUri :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", time in MS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/instabug/library/invocation/b$1;->a:Lcom/instabug/library/invocation/c;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/invocation/c;->a(Ljava/lang/String;)Lcom/instabug/library/invocation/c;

    .line 316
    iget-object v0, p0, Lcom/instabug/library/invocation/b$1;->b:Lcom/instabug/library/invocation/b;

    iget-object v1, p0, Lcom/instabug/library/invocation/b$1;->a:Lcom/instabug/library/invocation/c;

    invoke-static {v0, v1}, Lcom/instabug/library/invocation/b;->a(Lcom/instabug/library/invocation/b;Lcom/instabug/library/invocation/c;)V

    .line 317
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 321
    const-class v0, Lcom/instabug/library/invocation/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initial screenshot capturing got error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", time in MS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    return-void
.end method
