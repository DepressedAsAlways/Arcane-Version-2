.class final synthetic Lkik/android/chat/vm/profile/av;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/as;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/as;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/av;->a:Lkik/android/chat/vm/profile/as;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/as;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/av;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/av;-><init>(Lkik/android/chat/vm/profile/as;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkik/android/chat/vm/profile/av;->a:Lkik/android/chat/vm/profile/as;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lkik/android/chat/vm/profile/as;->a(Lkik/android/chat/vm/profile/as;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
