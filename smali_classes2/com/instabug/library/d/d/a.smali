.class public final Lcom/instabug/library/d/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method public static a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 27
    sget-boolean v0, Lcom/instabug/library/d/d/a;->a:Z

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 45
    sget-boolean v0, Lcom/instabug/library/d/d/a;->a:Z

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "InstaCapture"

    const-string v1, "Logging caught exception"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 39
    sget-boolean v0, Lcom/instabug/library/d/d/a;->a:Z

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "InstaCapture"

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_0
    return-void
.end method
