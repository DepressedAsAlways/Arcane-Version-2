.class final synthetic Lkik/arcane/gifs/api/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/h$a;


# instance fields
.field private final a:Lcom/kik/events/Promise;


# direct methods
.method private constructor <init>(Lcom/kik/events/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/gifs/api/h;->a:Lcom/kik/events/Promise;

    return-void
.end method

.method public static a(Lcom/kik/events/Promise;)Lcom/android/volley/h$a;
    .locals 1

    new-instance v0, Lkik/arcane/gifs/api/h;

    invoke-direct {v0, p0}, Lkik/arcane/gifs/api/h;-><init>(Lcom/kik/events/Promise;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/gifs/api/h;->a:Lcom/kik/events/Promise;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void
.end method
