.class public final Lcom/crashlytics/android/answers/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/answers/a/c;->b:Ljava/util/Map;

    .line 13
    iput-object p1, p0, Lcom/crashlytics/android/answers/a/c;->a:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/a/c;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/crashlytics/android/answers/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object p0
.end method

.method final a()Lcom/crashlytics/android/answers/m;
    .locals 5

    .prologue
    .line 27
    new-instance v2, Lcom/crashlytics/android/answers/m;

    iget-object v0, p0, Lcom/crashlytics/android/answers/a/c;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/crashlytics/android/answers/m;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/crashlytics/android/answers/a/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lcom/crashlytics/android/answers/a/c;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 31
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/crashlytics/android/answers/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/d;

    goto :goto_0

    .line 32
    :cond_1
    instance-of v4, v1, Ljava/lang/Number;

    if-eqz v4, :cond_0

    .line 33
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v2, v0, v1}, Lcom/crashlytics/android/answers/m;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/crashlytics/android/answers/d;

    goto :goto_0

    .line 36
    :cond_2
    return-object v2
.end method
