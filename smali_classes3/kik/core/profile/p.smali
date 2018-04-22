.class final synthetic Lkik/core/profile/p;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/core/profile/l;


# direct methods
.method private constructor <init>(Lkik/core/profile/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/profile/p;->a:Lkik/core/profile/l;

    return-void
.end method

.method public static a(Lkik/core/profile/l;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/core/profile/p;

    invoke-direct {v0, p0}, Lkik/core/profile/p;-><init>(Lkik/core/profile/l;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/core/datatypes/p;

    invoke-static {p1}, Lkik/core/profile/l;->a(Lkik/core/datatypes/p;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
