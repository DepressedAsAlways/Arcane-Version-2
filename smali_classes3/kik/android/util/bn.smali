.class final synthetic Lkik/android/util/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/util/bn;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/util/bn;

    invoke-direct {v0, p0}, Lkik/android/util/bn;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/util/bn;->a:Landroid/content/Context;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkik/android/util/bj;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method
