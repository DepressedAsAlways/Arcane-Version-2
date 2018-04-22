.class final Lcom/crashlytics/android/core/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/h;
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
.field final synthetic a:Lcom/crashlytics/android/core/h;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/h;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lcom/crashlytics/android/core/h$2;->a:Lcom/crashlytics/android/core/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 714
    .line 1719
    iget-object v0, p0, Lcom/crashlytics/android/core/h$2;->a:Lcom/crashlytics/android/core/h;

    invoke-static {v0}, Lcom/crashlytics/android/core/h;->a(Lcom/crashlytics/android/core/h;)Lcom/crashlytics/android/core/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/core/i;->a()Z

    .line 1720
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 1721
    const/4 v0, 0x0

    .line 714
    return-object v0
.end method
