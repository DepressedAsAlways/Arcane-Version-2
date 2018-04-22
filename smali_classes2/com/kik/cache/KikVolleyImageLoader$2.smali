.class final Lcom/kik/cache/KikVolleyImageLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cache/KikVolleyImageLoader;->a(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZZ)Lcom/kik/cache/KikVolleyImageLoader$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/kik/cache/KikVolleyImageLoader;


# direct methods
.method constructor <init>(Lcom/kik/cache/KikVolleyImageLoader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/kik/cache/KikVolleyImageLoader$2;->c:Lcom/kik/cache/KikVolleyImageLoader;

    iput-object p2, p0, Lcom/kik/cache/KikVolleyImageLoader$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kik/cache/KikVolleyImageLoader$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader$2;->c:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v1, p0, Lcom/kik/cache/KikVolleyImageLoader$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/kik/cache/KikVolleyImageLoader$2;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/kik/cache/KikVolleyImageLoader;->a(Lcom/kik/cache/KikVolleyImageLoader;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    .line 357
    return-void
.end method
