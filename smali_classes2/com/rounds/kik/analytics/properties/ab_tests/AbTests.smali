.class public Lcom/rounds/kik/analytics/properties/ab_tests/AbTests;
.super Lcom/rounds/kik/analytics/properties/Property;
.source "SourceFile"


# static fields
.field private static final PROPERTY_LABEL:Ljava/lang/String; = "ab_tests"


# direct methods
.method protected constructor <init>(Z)V
    .locals 1

    .prologue
    .line 26
    const-string v0, "ab_tests"

    invoke-direct {p0, v0, p1}, Lcom/rounds/kik/analytics/properties/Property;-><init>(Ljava/lang/String;Z)V

    .line 27
    return-void
.end method


# virtual methods
.method public getValue()Lcom/google/gson/k;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rounds/kik/analytics/properties/PropertyValueMissingException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->abTestProxy()Lcom/rounds/kik/abtests/IAbTestsProxy;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    invoke-interface {v0}, Lcom/rounds/kik/abtests/IAbTestsProxy;->getAllParticipatingExperiments()Ljava/util/Map;

    move-result-object v3

    .line 41
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 42
    if-eqz v3, :cond_1

    .line 43
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    const-string v1, "null"

    .line 47
    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 53
    :goto_2
    return-object v0

    .line 52
    :cond_2
    new-instance v0, Lcom/rounds/kik/abtests/NullAbtestsManagerException;

    const-string v1, "could not find an instance of IAbTestsProxy"

    invoke-direct {v0, v1}, Lcom/rounds/kik/abtests/NullAbtestsManagerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/rounds/kik/VideoAppModule;->logExceptionToCrashlytics(Ljava/lang/Exception;)V

    .line 53
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method
