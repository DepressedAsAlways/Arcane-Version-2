.class final Lcom/instabug/library/f/a/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/f/a/a;->a(Landroid/app/Activity;)Lrx/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Lcom/instabug/library/f/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/f/a/a$a;


# direct methods
.method constructor <init>(Lcom/instabug/library/f/a/a$a;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/instabug/library/f/a/a$5;->a:Lcom/instabug/library/f/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 89
    check-cast p1, Lcom/instabug/library/f/a/b;

    .line 1092
    const-class v0, Lcom/instabug/library/f/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doOnNext called, time in MS: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1093
    iget-object v0, p0, Lcom/instabug/library/f/a/a$5;->a:Lcom/instabug/library/f/a/a$a;

    invoke-virtual {v0}, Lcom/instabug/library/f/a/a$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instabug/library/f/a/b;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1094
    const-class v0, Lcom/instabug/library/f/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "viewHierarchy image not equal null, starting save image on disk, viewHierarchyId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/library/f/a/b;->a()Ljava/lang/String;

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

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    invoke-static {p1}, Lcom/instabug/library/f/a/a/b;->a(Lcom/instabug/library/f/a/b;)V

    .line 1096
    invoke-virtual {p1}, Lcom/instabug/library/f/a/b;->k()V

    .line 89
    :cond_0
    return-void
.end method
