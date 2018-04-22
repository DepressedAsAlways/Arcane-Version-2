.class final synthetic Lkik/core/profile/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/core/profile/g;


# direct methods
.method private constructor <init>(Lkik/core/profile/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/profile/h;->a:Lkik/core/profile/g;

    return-void
.end method

.method public static a(Lkik/core/profile/g;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/core/profile/h;

    invoke-direct {v0, p0}, Lkik/core/profile/h;-><init>(Lkik/core/profile/g;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/core/datatypes/n;

    invoke-static {p1}, Lkik/core/profile/g;->a(Lkik/core/datatypes/n;)Lcom/kik/core/domain/a/a/a;

    move-result-object v0

    return-object v0
.end method
