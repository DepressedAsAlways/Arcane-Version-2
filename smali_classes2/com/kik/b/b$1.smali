.class final Lcom/kik/b/b$1;
.super Lcom/kik/performance/metrics/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/b/b;


# direct methods
.method constructor <init>(Lcom/kik/b/b;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/kik/b/b$1;->a:Lcom/kik/b/b;

    invoke-direct {p0}, Lcom/kik/performance/metrics/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/performance/metrics/OverlordSession;)V
    .locals 5

    .prologue
    .line 98
    iget-object v0, p0, Lcom/kik/b/b$1;->a:Lcom/kik/b/b;

    invoke-virtual {p1}, Lcom/kik/performance/metrics/OverlordSession;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/kik/performance/metrics/OverlordSession;->a()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kik/b/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 99
    return-void
.end method
