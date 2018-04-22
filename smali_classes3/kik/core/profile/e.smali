.class final synthetic Lkik/core/profile/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/core/profile/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/profile/e;

    invoke-direct {v0}, Lkik/core/profile/e;-><init>()V

    sput-object v0, Lkik/core/profile/e;->a:Lkik/core/profile/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/core/profile/e;->a:Lkik/core/profile/e;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lkik/core/datatypes/aa;

    .line 1112
    if-eqz p1, :cond_0

    iget-object v0, p1, Lkik/core/datatypes/aa;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1113
    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method
