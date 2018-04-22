.class final Lcom/crashlytics/android/answers/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/answers/l$a;


# instance fields
.field final a:Lcom/crashlytics/android/answers/f;

.field final b:Lio/fabric/sdk/android/a;

.field final c:Lcom/crashlytics/android/answers/l;

.field final d:Lcom/crashlytics/android/answers/i;

.field private final e:J


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/f;Lio/fabric/sdk/android/a;Lcom/crashlytics/android/answers/l;Lcom/crashlytics/android/answers/i;J)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/crashlytics/android/answers/ab;->a:Lcom/crashlytics/android/answers/f;

    .line 62
    iput-object p2, p0, Lcom/crashlytics/android/answers/ab;->b:Lio/fabric/sdk/android/a;

    .line 63
    iput-object p3, p0, Lcom/crashlytics/android/answers/ab;->c:Lcom/crashlytics/android/answers/l;

    .line 64
    iput-object p4, p0, Lcom/crashlytics/android/answers/ab;->d:Lcom/crashlytics/android/answers/i;

    .line 65
    iput-wide p5, p0, Lcom/crashlytics/android/answers/ab;->e:J

    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 134
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 135
    iget-object v0, p0, Lcom/crashlytics/android/answers/ab;->a:Lcom/crashlytics/android/answers/f;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/f;->d()V

    .line 136
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V
    .locals 3

    .prologue
    .line 128
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Logged lifecycle event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/crashlytics/android/answers/SessionEvent$Type;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v0, p0, Lcom/crashlytics/android/answers/ab;->a:Lcom/crashlytics/android/answers/f;

    .line 4038
    const-string v1, "activity"

    .line 4039
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4038
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 4040
    new-instance v2, Lcom/crashlytics/android/answers/SessionEvent$a;

    invoke-direct {v2, p2}, Lcom/crashlytics/android/answers/SessionEvent$a;-><init>(Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    .line 4109
    iput-object v1, v2, Lcom/crashlytics/android/answers/SessionEvent$a;->c:Ljava/util/Map;

    .line 129
    invoke-virtual {v0, v2}, Lcom/crashlytics/android/answers/f;->a(Lcom/crashlytics/android/answers/SessionEvent$a;)V

    .line 130
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 72
    iget-object v0, p0, Lcom/crashlytics/android/answers/ab;->a:Lcom/crashlytics/android/answers/f;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/f;->c()V

    .line 73
    iget-object v0, p0, Lcom/crashlytics/android/answers/ab;->b:Lio/fabric/sdk/android/a;

    new-instance v1, Lcom/crashlytics/android/answers/h;

    iget-object v2, p0, Lcom/crashlytics/android/answers/ab;->c:Lcom/crashlytics/android/answers/l;

    invoke-direct {v1, p0, v2}, Lcom/crashlytics/android/answers/h;-><init>(Lcom/crashlytics/android/answers/ab;Lcom/crashlytics/android/answers/l;)V

    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/a;->a(Lio/fabric/sdk/android/a$b;)Z

    .line 74
    iget-object v0, p0, Lcom/crashlytics/android/answers/ab;->c:Lcom/crashlytics/android/answers/l;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/answers/l;->a(Lcom/crashlytics/android/answers/l$a;)V

    .line 1152
    iget-object v0, p0, Lcom/crashlytics/android/answers/ab;->d:Lcom/crashlytics/android/answers/i;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/i;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 76
    :goto_0
    if-eqz v0, :cond_0

    .line 77
    iget-wide v0, p0, Lcom/crashlytics/android/answers/ab;->e:J

    .line 2123
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 2124
    iget-object v2, p0, Lcom/crashlytics/android/answers/ab;->a:Lcom/crashlytics/android/answers/f;

    .line 3044
    new-instance v3, Lcom/crashlytics/android/answers/SessionEvent$a;

    sget-object v4, Lcom/crashlytics/android/answers/SessionEvent$Type;->INSTALL:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-direct {v3, v4}, Lcom/crashlytics/android/answers/SessionEvent$a;-><init>(Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    const-string v4, "installedAt"

    .line 3045
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3044
    invoke-static {v4, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 3109
    iput-object v0, v3, Lcom/crashlytics/android/answers/SessionEvent$a;->c:Ljava/util/Map;

    .line 2124
    invoke-virtual {v2, v3}, Lcom/crashlytics/android/answers/f;->b(Lcom/crashlytics/android/answers/SessionEvent$a;)V

    .line 78
    iget-object v0, p0, Lcom/crashlytics/android/answers/ab;->d:Lcom/crashlytics/android/answers/i;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/i;->a()V

    .line 80
    :cond_0
    return-void

    .line 1152
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
