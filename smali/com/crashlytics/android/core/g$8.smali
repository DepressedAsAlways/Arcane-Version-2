.class final Lcom/crashlytics/android/core/g$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/g;->a(Lcom/crashlytics/android/core/a/a/d;)V
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
.field final synthetic a:Lcom/crashlytics/android/core/a/a/d;

.field final synthetic b:Lcom/crashlytics/android/core/g;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/g;Lcom/crashlytics/android/core/a/a/d;)V
    .locals 0

    .prologue
    .line 897
    iput-object p1, p0, Lcom/crashlytics/android/core/g$8;->b:Lcom/crashlytics/android/core/g;

    iput-object p2, p0, Lcom/crashlytics/android/core/g$8;->a:Lcom/crashlytics/android/core/a/a/d;

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
    .line 897
    .line 1900
    iget-object v0, p0, Lcom/crashlytics/android/core/g$8;->b:Lcom/crashlytics/android/core/g;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1901
    iget-object v0, p0, Lcom/crashlytics/android/core/g$8;->b:Lcom/crashlytics/android/core/g;

    iget-object v1, p0, Lcom/crashlytics/android/core/g$8;->a:Lcom/crashlytics/android/core/a/a/d;

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/g;->a(Lcom/crashlytics/android/core/g;Lcom/crashlytics/android/core/a/a/d;)V

    .line 1903
    :cond_0
    const/4 v0, 0x0

    .line 897
    return-object v0
.end method
