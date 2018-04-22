.class final synthetic Lkik/android/util/z;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final a:Lcom/kik/cache/KikVolleyImageLoader$c;


# direct methods
.method private constructor <init>(Lcom/kik/cache/KikVolleyImageLoader$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/util/z;->a:Lcom/kik/cache/KikVolleyImageLoader$c;

    return-void
.end method

.method public static a(Lcom/kik/cache/KikVolleyImageLoader$c;)Lrx/functions/e;
    .locals 1

    new-instance v0, Lkik/android/util/z;

    invoke-direct {v0, p0}, Lkik/android/util/z;-><init>(Lcom/kik/cache/KikVolleyImageLoader$c;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/android/util/z;->a:Lcom/kik/cache/KikVolleyImageLoader$c;

    invoke-virtual {v0}, Lcom/kik/cache/KikVolleyImageLoader$c;->a()V

    return-void
.end method
