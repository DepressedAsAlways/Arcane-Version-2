.class final Lcom/crashlytics/android/core/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/crashlytics/android/core/g;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/crashlytics/android/core/g$2;->d:Lcom/crashlytics/android/core/g;

    iput-object p2, p0, Lcom/crashlytics/android/core/g$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/crashlytics/android/core/g$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/crashlytics/android/core/g$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 402
    .line 1405
    iget-object v0, p0, Lcom/crashlytics/android/core/g$2;->d:Lcom/crashlytics/android/core/g;

    invoke-static {v0}, Lcom/crashlytics/android/core/g;->d(Lcom/crashlytics/android/core/g;)Ljava/lang/String;

    move-result-object v0

    .line 1406
    new-instance v1, Lcom/crashlytics/android/core/w;

    iget-object v2, p0, Lcom/crashlytics/android/core/g$2;->d:Lcom/crashlytics/android/core/g;

    invoke-virtual {v2}, Lcom/crashlytics/android/core/g;->d()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/w;-><init>(Ljava/io/File;)V

    new-instance v2, Lcom/crashlytics/android/core/al;

    iget-object v3, p0, Lcom/crashlytics/android/core/g$2;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/core/g$2;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/crashlytics/android/core/g$2;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/crashlytics/android/core/al;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/crashlytics/android/core/w;->a(Ljava/lang/String;Lcom/crashlytics/android/core/al;)V

    .line 1408
    const/4 v0, 0x0

    .line 402
    return-object v0
.end method
