.class final synthetic Lkik/core/manager/an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field private final a:Lkik/core/manager/am;


# direct methods
.method private constructor <init>(Lkik/core/manager/am;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/manager/an;->a:Lkik/core/manager/am;

    return-void
.end method

.method public static a(Lkik/core/manager/am;)Lcom/google/common/base/Function;
    .locals 1

    new-instance v0, Lkik/core/manager/an;

    invoke-direct {v0, p0}, Lkik/core/manager/an;-><init>(Lkik/core/manager/am;)V

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/core/manager/an;->a:Lkik/core/manager/am;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/core/manager/am;->a(Lkik/core/manager/am;Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v0

    return-object v0
.end method
