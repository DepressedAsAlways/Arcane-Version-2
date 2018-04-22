.class final Lcom/crashlytics/android/core/g$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/g;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Ljava/lang/Thread;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/crashlytics/android/core/g;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/g;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/crashlytics/android/core/g$23;->d:Lcom/crashlytics/android/core/g;

    iput-object p2, p0, Lcom/crashlytics/android/core/g$23;->a:Ljava/util/Date;

    iput-object p3, p0, Lcom/crashlytics/android/core/g$23;->b:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/crashlytics/android/core/g$23;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 311
    .line 1316
    iget-object v0, p0, Lcom/crashlytics/android/core/g$23;->d:Lcom/crashlytics/android/core/g;

    invoke-static {v0}, Lcom/crashlytics/android/core/g;->a(Lcom/crashlytics/android/core/g;)Lcom/crashlytics/android/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/core/h;->j()V

    .line 1318
    iget-object v0, p0, Lcom/crashlytics/android/core/g$23;->d:Lcom/crashlytics/android/core/g;

    iget-object v2, p0, Lcom/crashlytics/android/core/g$23;->a:Ljava/util/Date;

    iget-object v3, p0, Lcom/crashlytics/android/core/g$23;->b:Ljava/lang/Thread;

    iget-object v4, p0, Lcom/crashlytics/android/core/g$23;->c:Ljava/lang/Throwable;

    invoke-static {v0, v2, v3, v4}, Lcom/crashlytics/android/core/g;->a(Lcom/crashlytics/android/core/g;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 1320
    invoke-static {}, Lio/fabric/sdk/android/services/settings/p;->a()Lio/fabric/sdk/android/services/settings/p;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/settings/p;->b()Lio/fabric/sdk/android/services/settings/r;

    move-result-object v2

    .line 1321
    if-eqz v2, :cond_2

    iget-object v0, v2, Lio/fabric/sdk/android/services/settings/r;->b:Lio/fabric/sdk/android/services/settings/o;

    .line 1324
    :goto_0
    iget-object v3, p0, Lcom/crashlytics/android/core/g$23;->d:Lcom/crashlytics/android/core/g;

    invoke-virtual {v3, v0}, Lcom/crashlytics/android/core/g;->b(Lio/fabric/sdk/android/services/settings/o;)V

    .line 1325
    iget-object v3, p0, Lcom/crashlytics/android/core/g$23;->d:Lcom/crashlytics/android/core/g;

    invoke-static {v3}, Lcom/crashlytics/android/core/g;->b(Lcom/crashlytics/android/core/g;)V

    .line 1327
    if-eqz v0, :cond_0

    .line 1328
    iget-object v3, p0, Lcom/crashlytics/android/core/g$23;->d:Lcom/crashlytics/android/core/g;

    iget v0, v0, Lio/fabric/sdk/android/services/settings/o;->g:I

    invoke-virtual {v3, v0}, Lcom/crashlytics/android/core/g;->a(I)V

    .line 1331
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/g$23;->d:Lcom/crashlytics/android/core/g;

    invoke-static {v0, v2}, Lcom/crashlytics/android/core/g;->a(Lcom/crashlytics/android/core/g;Lio/fabric/sdk/android/services/settings/r;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1332
    iget-object v0, p0, Lcom/crashlytics/android/core/g$23;->d:Lcom/crashlytics/android/core/g;

    invoke-static {v0, v2}, Lcom/crashlytics/android/core/g;->b(Lcom/crashlytics/android/core/g;Lio/fabric/sdk/android/services/settings/r;)V

    .line 311
    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    .line 1321
    goto :goto_0
.end method
