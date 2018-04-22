.class final Lcom/instabug/library/f/a/a$1;
.super Lrx/j;
.source "SourceFile"


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
        "Lrx/j",
        "<",
        "Lcom/instabug/library/f/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/f/a/b;


# direct methods
.method constructor <init>(Lcom/instabug/library/f/a/b;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/instabug/library/f/a/a$1;->a:Lcom/instabug/library/f/a/b;

    invoke-direct {p0}, Lrx/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 138
    check-cast p1, Lcom/instabug/library/f/a/b;

    .line 1160
    const-class v0, Lcom/instabug/library/f/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view hierarchy image saved successfully, uri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/library/f/a/b;->l()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 151
    const-class v0, Lcom/instabug/library/f/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "activity view inspection got error: "

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

    .line 152
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;->FAILED:Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;

    invoke-virtual {v0, v1}, Lcom/instabug/library/bugreporting/model/Bug;->a(Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;)Lcom/instabug/library/bugreporting/model/Bug;

    .line 155
    :cond_0
    invoke-static {}, Lcom/instabug/library/f/a/a/c;->a()Lcom/instabug/library/f/a/a/c;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/f/a/c$a;->b:Lcom/instabug/library/f/a/c$a;

    invoke-virtual {v0, v1}, Lcom/instabug/library/f/a/a/c;->a(Ljava/lang/Object;)V

    .line 156
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 141
    const-class v0, Lcom/instabug/library/f/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "activity view inspection done successfully, time in MS: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/f/a/a$1;->a:Lcom/instabug/library/f/a/b;

    invoke-static {v1}, Lcom/instabug/library/f/a/a;->a(Lcom/instabug/library/f/a/b;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/bugreporting/model/Bug;->c(Ljava/lang/String;)Lcom/instabug/library/bugreporting/model/Bug;

    .line 144
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;->DONE:Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;

    invoke-virtual {v0, v1}, Lcom/instabug/library/bugreporting/model/Bug;->a(Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;)Lcom/instabug/library/bugreporting/model/Bug;

    .line 146
    :cond_0
    invoke-static {}, Lcom/instabug/library/f/a/a/c;->a()Lcom/instabug/library/f/a/a/c;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/f/a/c$a;->c:Lcom/instabug/library/f/a/c$a;

    invoke-virtual {v0, v1}, Lcom/instabug/library/f/a/a/c;->a(Ljava/lang/Object;)V

    .line 147
    return-void
.end method
