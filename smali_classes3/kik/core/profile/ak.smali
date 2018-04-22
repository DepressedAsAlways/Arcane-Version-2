.class final synthetic Lkik/core/profile/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/p;


# instance fields
.field private final a:Lkik/core/profile/ag;

.field private final b:Z


# direct methods
.method private constructor <init>(Lkik/core/profile/ag;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/profile/ak;->a:Lkik/core/profile/ag;

    iput-boolean p2, p0, Lkik/core/profile/ak;->b:Z

    return-void
.end method

.method public static a(Lkik/core/profile/ag;Z)Lcom/kik/events/p;
    .locals 1

    new-instance v0, Lkik/core/profile/ak;

    invoke-direct {v0, p0, p1}, Lkik/core/profile/ak;-><init>(Lkik/core/profile/ag;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkik/core/profile/ak;->a:Lkik/core/profile/ag;

    iget-boolean v1, p0, Lkik/core/profile/ak;->b:Z

    check-cast p1, Lkik/core/net/outgoing/UserProfileRequest;

    invoke-static {v0, v1, p1}, Lkik/core/profile/ag;->a(Lkik/core/profile/ag;ZLkik/core/net/outgoing/UserProfileRequest;)Lkik/core/datatypes/aa;

    move-result-object v0

    return-object v0
.end method
