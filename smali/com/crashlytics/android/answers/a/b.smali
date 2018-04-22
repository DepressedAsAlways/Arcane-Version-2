.class public final Lcom/crashlytics/android/answers/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/crashlytics/android/answers/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 10
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/crashlytics/android/answers/a/a;->a()Lcom/crashlytics/android/answers/a/a;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 22
    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    sput-object v0, Lcom/crashlytics/android/answers/a/b;->a:Lcom/crashlytics/android/answers/a/d;

    .line 23
    return-void

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v2, "AnswersOptionalLogger"

    const-string v3, "Unexpected error creating AnswersKitEventLogger"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1005
    :cond_0
    new-instance v0, Lcom/crashlytics/android/answers/a/e;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/a/e;-><init>()V

    goto :goto_1

    .line 20
    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public static a()Lcom/crashlytics/android/answers/a/d;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/crashlytics/android/answers/a/b;->a:Lcom/crashlytics/android/answers/a/d;

    return-object v0
.end method
