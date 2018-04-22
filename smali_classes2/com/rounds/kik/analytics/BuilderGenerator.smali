.class public Lcom/rounds/kik/analytics/BuilderGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/analytics/BuilderGenerator$a;
    }
.end annotation


# static fields
.field public static final EVENT_NAME:Ljava/lang/String; = "event_name"

.field public static final GROUP_NAME:Ljava/lang/String; = "group_name"

.field public static final GROUP_VERSION:Ljava/lang/String; = "group_version"

.field public static final PAYLOAD:Ljava/lang/String; = "payload"

.field private static final RKIK_GROUP_NAME:Ljava/lang/String; = "rkik"

.field private static final RKIK_GROUP_VERISON:Ljava/lang/String; = "1"

.field public static final TYPE:Ljava/lang/String; = "type"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public static generate(Ljava/lang/String;Ljava/lang/Class;)Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only create AnalyticsEvent.Builder for interfaces"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    new-instance v1, Lcom/rounds/kik/analytics/BuilderGenerator$a;

    invoke-direct {v1, p0, p1}, Lcom/rounds/kik/analytics/BuilderGenerator$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;

    .line 42
    invoke-static {v1, v0}, Lcom/rounds/kik/analytics/BuilderGenerator$a;->a(Lcom/rounds/kik/analytics/BuilderGenerator$a;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;

    .line 43
    return-object v0
.end method
