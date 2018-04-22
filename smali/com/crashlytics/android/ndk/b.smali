.class public Lcom/crashlytics/android/ndk/b;
.super Lio/fabric/sdk/android/h;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/core/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/h",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/crashlytics/android/core/a/a;"
    }
.end annotation


# instance fields
.field private a:Lcom/crashlytics/android/ndk/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lio/fabric/sdk/android/h;-><init>()V

    return-void
.end method

.method public static f()Lcom/crashlytics/android/ndk/b;
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/crashlytics/android/ndk/b;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/ndk/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "1.1.5.145"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "com.crashlytics.sdk.android.crashlytics-ndk"

    return-object v0
.end method

.method public final c()Lcom/crashlytics/android/core/a/a/d;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/crashlytics/android/ndk/b;->a:Lcom/crashlytics/android/ndk/f;

    invoke-interface {v0}, Lcom/crashlytics/android/ndk/f;->b()Lcom/crashlytics/android/core/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method protected final c_()Z
    .locals 5

    .prologue
    .line 50
    const-class v0, Lcom/crashlytics/android/core/h;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/core/h;

    .line 51
    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;

    const-string v1, "CrashlyticsNdk requires Crashlytics"

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1021
    :cond_0
    new-instance v1, Lcom/crashlytics/android/ndk/JniNativeApi;

    invoke-direct {v1}, Lcom/crashlytics/android/ndk/JniNativeApi;-><init>()V

    .line 1022
    new-instance v2, Lio/fabric/sdk/android/services/b/b;

    invoke-direct {v2, p0}, Lio/fabric/sdk/android/services/b/b;-><init>(Lio/fabric/sdk/android/h;)V

    .line 1023
    new-instance v3, Lcom/crashlytics/android/ndk/k;

    invoke-direct {v3, v2}, Lcom/crashlytics/android/ndk/k;-><init>(Lio/fabric/sdk/android/services/b/a;)V

    .line 1024
    new-instance v2, Lcom/crashlytics/android/ndk/d;

    invoke-direct {v2}, Lcom/crashlytics/android/ndk/d;-><init>()V

    .line 1025
    new-instance v4, Lcom/crashlytics/android/ndk/g;

    invoke-direct {v4, v1, v3, v2}, Lcom/crashlytics/android/ndk/g;-><init>(Lcom/crashlytics/android/ndk/e;Lcom/crashlytics/android/ndk/a;Lcom/crashlytics/android/ndk/d;)V

    .line 55
    new-instance v1, Lcom/crashlytics/android/core/j;

    invoke-direct {v1}, Lcom/crashlytics/android/core/j;-><init>()V

    .line 1063
    iput-object v4, p0, Lcom/crashlytics/android/ndk/b;->a:Lcom/crashlytics/android/ndk/f;

    .line 1064
    invoke-virtual {p0}, Lcom/crashlytics/android/ndk/b;->m()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/crashlytics/android/ndk/f;->a(Landroid/content/Context;)Z

    move-result v1

    .line 1066
    if-eqz v1, :cond_1

    .line 1067
    invoke-static {v0, p0}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/h;Lcom/crashlytics/android/ndk/b;)V

    .line 1068
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 55
    :cond_1
    return v1
.end method

.method protected final synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    .line 1082
    iget-object v0, p0, Lcom/crashlytics/android/ndk/b;->a:Lcom/crashlytics/android/ndk/f;

    invoke-interface {v0}, Lcom/crashlytics/android/ndk/f;->a()V

    .line 1083
    iget-object v0, p0, Lcom/crashlytics/android/ndk/b;->a:Lcom/crashlytics/android/ndk/f;

    invoke-interface {v0}, Lcom/crashlytics/android/ndk/f;->c()V

    .line 1084
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
