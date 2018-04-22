.class final synthetic Lkik/core/profile/at;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# static fields
.field private static final a:Lkik/core/profile/at;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/profile/at;

    invoke-direct {v0}, Lkik/core/profile/at;-><init>()V

    sput-object v0, Lkik/core/profile/at;->a:Lkik/core/profile/at;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/h;
    .locals 1

    sget-object v0, Lkik/core/profile/at;->a:Lkik/core/profile/at;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lkik/core/datatypes/s;

    check-cast p2, Lcom/google/common/base/Optional;

    .line 1073
    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1074
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/a/d;

    invoke-interface {v0}, Lcom/kik/core/domain/users/a/d;->a()Lkik/core/chat/profile/EmojiStatus;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/core/datatypes/s;->a(Lkik/core/chat/profile/EmojiStatus;)V

    .line 0
    :cond_0
    return-object p1
.end method
