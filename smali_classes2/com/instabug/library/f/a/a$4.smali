.class final Lcom/instabug/library/f/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/f/a/a;->a(Landroid/app/Activity;)Lrx/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/f/a/a$a;

.field final synthetic b:Lcom/instabug/library/f/a/b;


# direct methods
.method constructor <init>(Lcom/instabug/library/f/a/a$a;Lcom/instabug/library/f/a/b;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/instabug/library/f/a/a$4;->a:Lcom/instabug/library/f/a/a$a;

    iput-object p2, p0, Lcom/instabug/library/f/a/a$4;->b:Lcom/instabug/library/f/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 103
    const-class v0, Lcom/instabug/library/f/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doOnCompleted called, time in MS: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/instabug/library/f/a/a$4;->a:Lcom/instabug/library/f/a/a$a;

    invoke-virtual {v0}, Lcom/instabug/library/f/a/a$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/instabug/library/f/a/a$4;->b:Lcom/instabug/library/f/a/b;

    invoke-static {v0}, Lcom/instabug/library/f/a/a/b;->b(Lcom/instabug/library/f/a/b;)Landroid/net/Uri;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    const-class v1, Lcom/instabug/library/f/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "viewHierarchy images zipped successfully, zip file uri: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", time in MS: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    :cond_0
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 114
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/model/Attachment$Type;->VIEW_HIERARCHY:Lcom/instabug/library/model/Attachment$Type;

    .line 116
    invoke-virtual {v1, v0, v2}, Lcom/instabug/library/bugreporting/model/Bug;->a(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;)Lcom/instabug/library/bugreporting/model/Bug;

    .line 119
    :cond_1
    return-void
.end method
