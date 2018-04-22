.class final synthetic Lkik/android/chat/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field private final a:Lkik/android/chat/m;


# direct methods
.method private constructor <init>(Lkik/android/chat/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/o;->a:Lkik/android/chat/m;

    return-void
.end method

.method public static a(Lkik/android/chat/m;)Lcom/google/common/base/Predicate;
    .locals 1

    new-instance v0, Lkik/android/chat/o;

    invoke-direct {v0, p0}, Lkik/android/chat/o;-><init>(Lkik/android/chat/m;)V

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkik/android/chat/o;->a:Lkik/android/chat/m;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/android/chat/m;->b(Lkik/android/chat/m;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
