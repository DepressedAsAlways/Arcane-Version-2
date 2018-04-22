.class final synthetic Lkik/core/chat/profile/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/core/chat/profile/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/chat/profile/i;

    invoke-direct {v0}, Lkik/core/chat/profile/i;-><init>()V

    sput-object v0, Lkik/core/chat/profile/i;->a:Lkik/core/chat/profile/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/core/chat/profile/i;->a:Lkik/core/chat/profile/i;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1072
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 0
    return-object v0
.end method
