.class final synthetic Lkik/arcane/gifs/api/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/h$b;


# instance fields
.field private final a:Lcom/kik/events/Promise;


# direct methods
.method private constructor <init>(Lcom/kik/events/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/gifs/api/i;->a:Lcom/kik/events/Promise;

    return-void
.end method

.method public static a(Lcom/kik/events/Promise;)Lcom/android/volley/h$b;
    .locals 1

    new-instance v0, Lkik/arcane/gifs/api/i;

    invoke-direct {v0, p0}, Lkik/arcane/gifs/api/i;-><init>(Lcom/kik/events/Promise;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/gifs/api/i;->a:Lcom/kik/events/Promise;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lkik/arcane/gifs/api/g;->c(Lcom/kik/events/Promise;Lorg/json/JSONObject;)V

    return-void
.end method
