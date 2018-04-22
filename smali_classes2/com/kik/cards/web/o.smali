.class public final Lcom/kik/cards/web/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/h$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/h$b",
        "<",
        "Lorg/json/JSONObject;",
        "Lcom/kik/cards/web/plugin/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kik/cards/web/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/kik/cards/web/o;

    invoke-direct {v0}, Lcom/kik/cards/web/o;-><init>()V

    sput-object v0, Lcom/kik/cards/web/o;->a:Lcom/kik/cards/web/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)Lrx/h;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_0
    new-instance v1, Lcom/kik/cards/web/plugin/g;

    const/16 v2, 0x1f4

    invoke-direct {v1, v2, v0}, Lcom/kik/cards/web/plugin/g;-><init>(ILorg/json/JSONObject;)V

    invoke-static {v1}, Lrx/h;->a(Ljava/lang/Object;)Lrx/h;

    move-result-object v0

    return-object v0

    .line 41
    :catch_0
    move-exception v0

    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lrx/h;

    .line 1027
    invoke-static {}, Lcom/kik/cards/web/p;->a()Lrx/functions/g;

    move-result-object v0

    .line 1028
    invoke-virtual {p1, v0}, Lrx/h;->c(Lrx/functions/g;)Lrx/h;

    move-result-object v0

    invoke-static {}, Lcom/kik/cards/web/q;->a()Lrx/functions/g;

    move-result-object v1

    .line 1029
    invoke-virtual {v0, v1}, Lrx/h;->e(Lrx/functions/g;)Lrx/h;

    move-result-object v0

    .line 15
    return-object v0
.end method
