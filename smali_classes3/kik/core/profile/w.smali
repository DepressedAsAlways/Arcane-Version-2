.class final synthetic Lkik/core/profile/w;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/core/profile/t;


# direct methods
.method private constructor <init>(Lkik/core/profile/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/profile/w;->a:Lkik/core/profile/t;

    return-void
.end method

.method public static a(Lkik/core/profile/t;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/core/profile/w;

    invoke-direct {v0, p0}, Lkik/core/profile/w;-><init>(Lkik/core/profile/t;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/core/profile/w;->a:Lkik/core/profile/t;

    check-cast p1, Lcom/kik/core/domain/a/a/c;

    invoke-static {v0, p1}, Lkik/core/profile/t;->a(Lkik/core/profile/t;Lcom/kik/core/domain/a/a/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
