.class public Lcom/rounds/kik/analytics/properties/ExceptionProperty;
.super Lcom/rounds/kik/analytics/properties/Property;
.source "SourceFile"


# static fields
.field private static final EXCEPTION_CLASS:Ljava/lang/String; = "class"

.field private static final EXCEPTION_MESSAGE:Ljava/lang/String; = "message"

.field private static final EXCEPTION_STACKTRACE:Ljava/lang/String; = "stacktrace"


# instance fields
.field private mException:Ljava/lang/Exception;


# direct methods
.method protected constructor <init>(Z)V
    .locals 1

    .prologue
    .line 24
    const-string v0, "error"

    invoke-direct {p0, v0, p1}, Lcom/rounds/kik/analytics/properties/Property;-><init>(Ljava/lang/String;Z)V

    .line 25
    return-void
.end method

.method private stacktraceToString(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 63
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 65
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getValue()Lcom/google/gson/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rounds/kik/analytics/properties/PropertyValueMissingException;
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/rounds/kik/analytics/properties/ExceptionProperty;->mException:Ljava/lang/Exception;

    if-nez v0, :cond_1

    .line 42
    iget-boolean v0, p0, Lcom/rounds/kik/analytics/properties/ExceptionProperty;->mRequired:Z

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lcom/rounds/kik/analytics/properties/PropertyValueMissingException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/ExceptionProperty;->mName:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/rounds/kik/analytics/properties/PropertyValueMissingException;-><init>([Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0

    .line 47
    :cond_1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 48
    const-string v1, "message"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/ExceptionProperty;->mException:Ljava/lang/Exception;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 49
    const-string v1, "class"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/ExceptionProperty;->mException:Ljava/lang/Exception;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 50
    const-string v1, "stacktrace"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/ExceptionProperty;->mException:Ljava/lang/Exception;

    invoke-direct {p0, v3}, Lcom/rounds/kik/analytics/properties/ExceptionProperty;->stacktraceToString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/rounds/kik/analytics/properties/ExceptionProperty;->mRequired:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/analytics/properties/ExceptionProperty;->mException:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setValue(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/rounds/kik/analytics/properties/ExceptionProperty;->mException:Ljava/lang/Exception;

    .line 36
    return-void
.end method
