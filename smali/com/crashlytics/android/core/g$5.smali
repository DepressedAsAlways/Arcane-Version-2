.class final Lcom/crashlytics/android/core/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/g;->a(Lio/fabric/sdk/android/services/settings/o;)Z
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/fabric/sdk/android/services/settings/o;

.field final synthetic b:Lcom/crashlytics/android/core/g;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/g;Lio/fabric/sdk/android/services/settings/o;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/crashlytics/android/core/g$5;->b:Lcom/crashlytics/android/core/g;

    iput-object p2, p0, Lcom/crashlytics/android/core/g$5;->a:Lio/fabric/sdk/android/services/settings/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 508
    .line 1511
    iget-object v0, p0, Lcom/crashlytics/android/core/g$5;->b:Lcom/crashlytics/android/core/g;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1512
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 1514
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    .line 1517
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 1518
    iget-object v0, p0, Lcom/crashlytics/android/core/g$5;->b:Lcom/crashlytics/android/core/g;

    iget-object v1, p0, Lcom/crashlytics/android/core/g$5;->a:Lio/fabric/sdk/android/services/settings/o;

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/g;->a(Lcom/crashlytics/android/core/g;Lio/fabric/sdk/android/services/settings/o;)V

    .line 1519
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 1521
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0
.end method
