.class final Lcom/crashlytics/android/core/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/g;->a(Ljava/util/Map;)V
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
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/crashlytics/android/core/g;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/g;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/crashlytics/android/core/g$3;->b:Lcom/crashlytics/android/core/g;

    iput-object p2, p0, Lcom/crashlytics/android/core/g$3;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 422
    .line 1425
    iget-object v0, p0, Lcom/crashlytics/android/core/g$3;->b:Lcom/crashlytics/android/core/g;

    invoke-static {v0}, Lcom/crashlytics/android/core/g;->d(Lcom/crashlytics/android/core/g;)Ljava/lang/String;

    move-result-object v0

    .line 1426
    new-instance v1, Lcom/crashlytics/android/core/w;

    iget-object v2, p0, Lcom/crashlytics/android/core/g$3;->b:Lcom/crashlytics/android/core/g;

    invoke-virtual {v2}, Lcom/crashlytics/android/core/g;->d()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/w;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lcom/crashlytics/android/core/g$3;->a:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Lcom/crashlytics/android/core/w;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1428
    const/4 v0, 0x0

    .line 422
    return-object v0
.end method
