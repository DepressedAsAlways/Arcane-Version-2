.class public abstract Lcom/crashlytics/android/answers/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/crashlytics/android/answers/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final b:Lcom/crashlytics/android/answers/e;

.field final c:Lcom/crashlytics/android/answers/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/crashlytics/android/answers/e;

    .line 37
    invoke-static {}, Lio/fabric/sdk/android/c;->e()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/crashlytics/android/answers/e;-><init>(Z)V

    iput-object v0, p0, Lcom/crashlytics/android/answers/d;->b:Lcom/crashlytics/android/answers/e;

    .line 38
    new-instance v0, Lcom/crashlytics/android/answers/c;

    iget-object v1, p0, Lcom/crashlytics/android/answers/d;->b:Lcom/crashlytics/android/answers/e;

    invoke-direct {v0, v1}, Lcom/crashlytics/android/answers/c;-><init>(Lcom/crashlytics/android/answers/e;)V

    iput-object v0, p0, Lcom/crashlytics/android/answers/d;->c:Lcom/crashlytics/android/answers/c;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Number;)Lcom/crashlytics/android/answers/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/crashlytics/android/answers/d;->c:Lcom/crashlytics/android/answers/c;

    .line 1043
    iget-object v1, v0, Lcom/crashlytics/android/answers/c;->a:Lcom/crashlytics/android/answers/e;

    const-string v2, "key"

    invoke-virtual {v1, p1, v2}, Lcom/crashlytics/android/answers/e;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/crashlytics/android/answers/c;->a:Lcom/crashlytics/android/answers/e;

    const-string v2, "value"

    invoke-virtual {v1, p2, v2}, Lcom/crashlytics/android/answers/e;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-object p0

    .line 1046
    :cond_1
    iget-object v1, v0, Lcom/crashlytics/android/answers/c;->a:Lcom/crashlytics/android/answers/e;

    invoke-virtual {v1, p1}, Lcom/crashlytics/android/answers/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1047
    invoke-virtual {v0, v1, p2}, Lcom/crashlytics/android/answers/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/crashlytics/android/answers/d;->c:Lcom/crashlytics/android/answers/c;

    .line 1034
    iget-object v1, v0, Lcom/crashlytics/android/answers/c;->a:Lcom/crashlytics/android/answers/e;

    const-string v2, "key"

    invoke-virtual {v1, p1, v2}, Lcom/crashlytics/android/answers/e;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/crashlytics/android/answers/c;->a:Lcom/crashlytics/android/answers/e;

    const-string v2, "value"

    invoke-virtual {v1, p2, v2}, Lcom/crashlytics/android/answers/e;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-object p0

    .line 1037
    :cond_1
    iget-object v1, v0, Lcom/crashlytics/android/answers/c;->a:Lcom/crashlytics/android/answers/e;

    invoke-virtual {v1, p1}, Lcom/crashlytics/android/answers/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1038
    iget-object v2, v0, Lcom/crashlytics/android/answers/c;->a:Lcom/crashlytics/android/answers/e;

    invoke-virtual {v2, p2}, Lcom/crashlytics/android/answers/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1039
    invoke-virtual {v0, v1, v2}, Lcom/crashlytics/android/answers/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
