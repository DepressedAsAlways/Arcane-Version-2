.class final synthetic Lkik/android/chat/vm/profile/at;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/profile/at;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/at;

    invoke-direct {v0}, Lkik/android/chat/vm/profile/at;-><init>()V

    sput-object v0, Lkik/android/chat/vm/profile/at;->a:Lkik/android/chat/vm/profile/at;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/profile/at;->a:Lkik/android/chat/vm/profile/at;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    check-cast p1, Lkik/core/chat/profile/e;

    .line 1171
    iget-object v0, p1, Lkik/core/chat/profile/e;->c:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 1172
    const-wide/16 v0, -0x1

    .line 1048
    :goto_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 0
    return-object v0

    .line 1174
    :cond_0
    iget-object v0, p1, Lkik/core/chat/profile/e;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkik/core/util/v;->d(J)J

    move-result-wide v0

    goto :goto_0
.end method
