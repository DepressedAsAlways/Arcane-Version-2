.class final Lcom/kik/metrics/augmentum/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/augmentum/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/metrics/augmentum/c;

.field private final b:Lcom/kik/metrics/b/t;

.field private final c:Lcom/kik/metrics/a/d;


# direct methods
.method constructor <init>(Lcom/kik/metrics/augmentum/c;Lcom/kik/metrics/b/t;Lcom/kik/metrics/a/d;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/kik/metrics/augmentum/c$b;->a:Lcom/kik/metrics/augmentum/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Lcom/kik/metrics/augmentum/c$b;->b:Lcom/kik/metrics/b/t;

    .line 62
    iput-object p3, p0, Lcom/kik/metrics/augmentum/c$b;->c:Lcom/kik/metrics/a/d;

    .line 63
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 67
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 70
    iget-object v2, p0, Lcom/kik/metrics/augmentum/c$b;->a:Lcom/kik/metrics/augmentum/c;

    invoke-static {v2}, Lcom/kik/metrics/augmentum/c;->a(Lcom/kik/metrics/augmentum/c;)Lcom/kik/metrics/augmentum/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/kik/metrics/augmentum/e;->b()J

    move-result-wide v2

    .line 71
    iget-object v4, p0, Lcom/kik/metrics/augmentum/c$b;->a:Lcom/kik/metrics/augmentum/c;

    invoke-static {v4}, Lcom/kik/metrics/augmentum/c;->b(Lcom/kik/metrics/augmentum/c;)Lcom/kik/metrics/augmentum/c$a;

    move-result-object v4

    invoke-interface {v4}, Lcom/kik/metrics/augmentum/c$a;->a()Ljava/lang/String;

    move-result-object v4

    .line 72
    iget-object v5, p0, Lcom/kik/metrics/augmentum/c$b;->a:Lcom/kik/metrics/augmentum/c;

    invoke-static {v5}, Lcom/kik/metrics/augmentum/c;->b(Lcom/kik/metrics/augmentum/c;)Lcom/kik/metrics/augmentum/c$a;

    move-result-object v5

    invoke-interface {v5}, Lcom/kik/metrics/augmentum/c$a;->b()Ljava/lang/String;

    move-result-object v5

    .line 73
    iget-object v6, p0, Lcom/kik/metrics/augmentum/c$b;->a:Lcom/kik/metrics/augmentum/c;

    invoke-static {v6}, Lcom/kik/metrics/augmentum/c;->b(Lcom/kik/metrics/augmentum/c;)Lcom/kik/metrics/augmentum/c$a;

    move-result-object v6

    invoke-interface {v6}, Lcom/kik/metrics/augmentum/c$a;->c()Ljava/lang/String;

    move-result-object v6

    .line 76
    const-string v7, "instanceId"

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v0, "userJid"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v0, "timestamp"

    iget-object v4, p0, Lcom/kik/metrics/augmentum/c$b;->a:Lcom/kik/metrics/augmentum/c;

    invoke-static {v4, v2, v3}, Lcom/kik/metrics/augmentum/c;->a(Lcom/kik/metrics/augmentum/c;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v0, "deviceId"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v0, "clientVersion"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string v0, "devicePrefix"

    const-string v2, "CAN"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    iget-object v0, p0, Lcom/kik/metrics/augmentum/c$b;->c:Lcom/kik/metrics/a/d;

    invoke-static {v1, v0}, Lcom/kik/metrics/augmentum/c;->a(Lorg/json/JSONObject;Lcom/kik/metrics/a/d;)V

    .line 85
    iget-object v0, p0, Lcom/kik/metrics/augmentum/c$b;->a:Lcom/kik/metrics/augmentum/c;

    invoke-static {v0}, Lcom/kik/metrics/augmentum/c;->c(Lcom/kik/metrics/augmentum/c;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kik/metrics/augmentum/c$b;->b:Lcom/kik/metrics/b/t;

    invoke-static {v1, v0, v2}, Lcom/kik/metrics/augmentum/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kik/metrics/b/t;)V

    .line 88
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/kik/metrics/augmentum/c$b;->a:Lcom/kik/metrics/augmentum/c;

    invoke-static {v1}, Lcom/kik/metrics/augmentum/c;->d(Lcom/kik/metrics/augmentum/c;)Lcom/kik/metrics/augmentum/AugmentumStorage;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/kik/metrics/augmentum/AugmentumStorage;->a(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/kik/metrics/augmentum/c$b;->a:Lcom/kik/metrics/augmentum/c;

    invoke-static {v0}, Lcom/kik/metrics/augmentum/c;->e(Lcom/kik/metrics/augmentum/c;)V

    .line 94
    return-void
.end method
