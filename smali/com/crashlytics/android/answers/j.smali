.class final Lcom/crashlytics/android/answers/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fabric/sdk/android/services/a/f;


# instance fields
.field private final a:Lcom/crashlytics/android/answers/aa;

.field private final b:Lcom/crashlytics/android/answers/x;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/aa;Lcom/crashlytics/android/answers/x;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/crashlytics/android/answers/j;->a:Lcom/crashlytics/android/answers/aa;

    .line 42
    iput-object p2, p0, Lcom/crashlytics/android/answers/j;->b:Lcom/crashlytics/android/answers/x;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 48
    iget-object v1, p0, Lcom/crashlytics/android/answers/j;->b:Lcom/crashlytics/android/answers/x;

    invoke-virtual {v1, v2, v3}, Lcom/crashlytics/android/answers/x;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/crashlytics/android/answers/j;->a:Lcom/crashlytics/android/answers/aa;

    invoke-virtual {v1, p1}, Lcom/crashlytics/android/answers/aa;->a(Ljava/util/List;)Z

    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/crashlytics/android/answers/j;->b:Lcom/crashlytics/android/answers/x;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/x;->a()V

    .line 52
    const/4 v0, 0x1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/crashlytics/android/answers/j;->b:Lcom/crashlytics/android/answers/x;

    invoke-virtual {v1, v2, v3}, Lcom/crashlytics/android/answers/x;->b(J)V

    goto :goto_0
.end method
