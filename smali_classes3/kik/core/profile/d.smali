.class final synthetic Lkik/core/profile/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/core/profile/a;


# direct methods
.method private constructor <init>(Lkik/core/profile/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/profile/d;->a:Lkik/core/profile/a;

    return-void
.end method

.method public static a(Lkik/core/profile/a;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/core/profile/d;

    invoke-direct {v0, p0}, Lkik/core/profile/d;-><init>(Lkik/core/profile/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/core/profile/d;->a:Lkik/core/profile/a;

    check-cast p1, Lkik/core/datatypes/p;

    invoke-static {v0, p1}, Lkik/core/profile/a;->a(Lkik/core/profile/a;Lkik/core/datatypes/p;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
