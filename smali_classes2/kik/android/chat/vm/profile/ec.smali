.class final synthetic Lkik/android/chat/vm/profile/ec;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/profile/ec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/ec;

    invoke-direct {v0}, Lkik/android/chat/vm/profile/ec;-><init>()V

    sput-object v0, Lkik/android/chat/vm/profile/ec;->a:Lkik/android/chat/vm/profile/ec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/profile/ec;->a:Lkik/android/chat/vm/profile/ec;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    check-cast p1, Lkik/core/chat/profile/b;

    .line 1046
    iget-object v0, p1, Lkik/core/chat/profile/b;->d:Lkik/core/chat/profile/al;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkik/core/chat/profile/b;->d:Lkik/core/chat/profile/al;

    iget-wide v0, v0, Lkik/core/chat/profile/al;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 1046
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
