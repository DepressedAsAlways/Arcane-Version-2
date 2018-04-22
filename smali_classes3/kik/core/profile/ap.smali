.class final synthetic Lkik/core/profile/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/core/profile/al;


# direct methods
.method private constructor <init>(Lkik/core/profile/al;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/profile/ap;->a:Lkik/core/profile/al;

    return-void
.end method

.method public static a(Lkik/core/profile/al;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/core/profile/ap;

    invoke-direct {v0, p0}, Lkik/core/profile/ap;-><init>(Lkik/core/profile/al;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/core/profile/ap;->a:Lkik/core/profile/al;

    check-cast p1, Lcom/kik/core/a/a;

    invoke-static {v0, p1}, Lkik/core/profile/al;->a(Lkik/core/profile/al;Lcom/kik/core/a/a;)V

    return-void
.end method
