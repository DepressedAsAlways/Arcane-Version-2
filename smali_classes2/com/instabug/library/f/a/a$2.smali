.class final Lcom/instabug/library/f/a/a$2;
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

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/instabug/library/f/a/a$a;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/instabug/library/f/a/a$2;->a:Lcom/instabug/library/f/a/a$a;

    iput-object p2, p0, Lcom/instabug/library/f/a/a$2;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 130
    const-class v0, Lcom/instabug/library/f/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "un-subscribe called, time in MS: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/instabug/library/f/a/a$2;->a:Lcom/instabug/library/f/a/a$a;

    invoke-virtual {v0}, Lcom/instabug/library/f/a/a$a;->b()V

    .line 132
    iget-object v0, p0, Lcom/instabug/library/f/a/a$2;->a:Lcom/instabug/library/f/a/a$a;

    invoke-virtual {v0}, Lcom/instabug/library/f/a/a$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/instabug/library/f/a/a$2;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/instabug/library/f/a/a/b;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/f/a/a/b;->a(Ljava/io/File;)V

    .line 134
    :cond_0
    return-void
.end method
