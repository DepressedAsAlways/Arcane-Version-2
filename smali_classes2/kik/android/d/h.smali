.class final synthetic Lkik/android/d/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/d/f;


# instance fields
.field private final a:Lkik/android/d/g;


# direct methods
.method private constructor <init>(Lkik/android/d/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/d/h;->a:Lkik/android/d/g;

    return-void
.end method

.method public static a(Lkik/android/d/g;)Lkik/android/d/f;
    .locals 1

    new-instance v0, Lkik/android/d/h;

    invoke-direct {v0, p0}, Lkik/android/d/h;-><init>(Lkik/android/d/g;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lkik/android/d/h;->a:Lkik/android/d/g;

    invoke-static {v0, p1}, Lkik/android/d/g;->a(Lkik/android/d/g;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
