.class final synthetic Lcom/kik/view/adapters/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lcom/kik/view/adapters/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/view/adapters/l;

    invoke-direct {v0}, Lcom/kik/view/adapters/l;-><init>()V

    sput-object v0, Lcom/kik/view/adapters/l;->a:Lcom/kik/view/adapters/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lcom/kik/view/adapters/l;->a:Lcom/kik/view/adapters/l;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/core/chat/profile/EmojiStatus;

    invoke-static {p1}, Lcom/kik/view/adapters/j;->a(Lkik/core/chat/profile/EmojiStatus;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
