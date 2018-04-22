.class final Lcom/crashlytics/android/core/g$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/g;->a(JLjava/lang/String;)V
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
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/crashlytics/android/core/g;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/g;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/crashlytics/android/core/g$24;->c:Lcom/crashlytics/android/core/g;

    iput-wide p2, p0, Lcom/crashlytics/android/core/g$24;->a:J

    iput-object p4, p0, Lcom/crashlytics/android/core/g$24;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 364
    .line 1367
    iget-object v0, p0, Lcom/crashlytics/android/core/g$24;->c:Lcom/crashlytics/android/core/g;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1368
    iget-object v0, p0, Lcom/crashlytics/android/core/g$24;->c:Lcom/crashlytics/android/core/g;

    invoke-static {v0}, Lcom/crashlytics/android/core/g;->c(Lcom/crashlytics/android/core/g;)Lcom/crashlytics/android/core/u;

    move-result-object v0

    iget-wide v2, p0, Lcom/crashlytics/android/core/g$24;->a:J

    iget-object v1, p0, Lcom/crashlytics/android/core/g$24;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/crashlytics/android/core/u;->a(JLjava/lang/String;)V

    .line 1370
    :cond_0
    const/4 v0, 0x0

    .line 364
    return-object v0
.end method
