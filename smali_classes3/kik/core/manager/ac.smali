.class final synthetic Lkik/core/manager/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/core/manager/z;


# direct methods
.method private constructor <init>(Lkik/core/manager/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/manager/ac;->a:Lkik/core/manager/z;

    return-void
.end method

.method public static a(Lkik/core/manager/z;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/core/manager/ac;

    invoke-direct {v0, p0}, Lkik/core/manager/ac;-><init>(Lkik/core/manager/z;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/core/manager/ac;->a:Lkik/core/manager/z;

    check-cast p1, Lkik/core/datatypes/d;

    invoke-static {v0, p1}, Lkik/core/manager/z;->a(Lkik/core/manager/z;Lkik/core/datatypes/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
