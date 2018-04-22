.class final synthetic Lcom/kik/cache/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/h$b;


# instance fields
.field private final a:Lcom/kik/cache/KikVolleyImageLoader;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/kik/cache/KikVolleyImageLoader;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/cache/w;->a:Lcom/kik/cache/KikVolleyImageLoader;

    iput-object p2, p0, Lcom/kik/cache/w;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/kik/cache/KikVolleyImageLoader;Ljava/lang/String;)Lcom/android/volley/h$b;
    .locals 1

    new-instance v0, Lcom/kik/cache/w;

    invoke-direct {v0, p0, p1}, Lcom/kik/cache/w;-><init>(Lcom/kik/cache/KikVolleyImageLoader;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/kik/cache/w;->a:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v1, p0, Lcom/kik/cache/w;->b:Ljava/lang/String;

    check-cast p1, [B

    invoke-static {v0, v1, p1}, Lcom/kik/cache/KikVolleyImageLoader;->a(Lcom/kik/cache/KikVolleyImageLoader;Ljava/lang/String;[B)V

    return-void
.end method
