.class final Lcom/crashlytics/android/answers/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/crashlytics/android/answers/t;

.field private c:Lcom/crashlytics/android/answers/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/crashlytics/android/answers/t;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/t;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/answers/r;-><init>(Landroid/content/Context;Lcom/crashlytics/android/answers/t;)V

    .line 18
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/answers/t;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/crashlytics/android/answers/r;->a:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/crashlytics/android/answers/r;->b:Lcom/crashlytics/android/answers/t;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/crashlytics/android/answers/SessionEvent;)V
    .locals 4

    .prologue
    .line 33
    .line 1026
    iget-object v0, p0, Lcom/crashlytics/android/answers/r;->c:Lcom/crashlytics/android/answers/q;

    if-nez v0, :cond_0

    .line 1027
    iget-object v0, p0, Lcom/crashlytics/android/answers/r;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/crashlytics/android/answers/k;->a(Landroid/content/Context;)Lcom/crashlytics/android/answers/q;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/answers/r;->c:Lcom/crashlytics/android/answers/q;

    .line 1029
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/r;->c:Lcom/crashlytics/android/answers/q;

    .line 34
    if-nez v0, :cond_2

    .line 35
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 53
    :cond_1
    :goto_0
    return-void

    .line 40
    :cond_2
    invoke-static {p1}, Lcom/crashlytics/android/answers/t;->a(Lcom/crashlytics/android/answers/SessionEvent;)Lcom/crashlytics/android/answers/s;

    move-result-object v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fabric event was not mappable to Firebase event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v1}, Lcom/crashlytics/android/answers/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/crashlytics/android/answers/s;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/crashlytics/android/answers/q;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    const-string v2, "levelEnd"

    iget-object v3, p1, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    const-string v2, "post_score"

    invoke-virtual {v1}, Lcom/crashlytics/android/answers/s;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/crashlytics/android/answers/q;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
