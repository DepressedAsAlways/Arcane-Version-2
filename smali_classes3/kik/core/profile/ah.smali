.class final synthetic Lkik/core/profile/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/p;


# instance fields
.field private final a:Lkik/core/profile/ag;

.field private final b:Ljava/lang/String;

.field private final c:[B


# direct methods
.method private constructor <init>(Lkik/core/profile/ag;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/profile/ah;->a:Lkik/core/profile/ag;

    iput-object p2, p0, Lkik/core/profile/ah;->b:Ljava/lang/String;

    iput-object p3, p0, Lkik/core/profile/ah;->c:[B

    return-void
.end method

.method public static a(Lkik/core/profile/ag;Ljava/lang/String;[B)Lcom/kik/events/p;
    .locals 1

    new-instance v0, Lkik/core/profile/ah;

    invoke-direct {v0, p0, p1, p2}, Lkik/core/profile/ah;-><init>(Lkik/core/profile/ag;Ljava/lang/String;[B)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkik/core/profile/ah;->a:Lkik/core/profile/ag;

    iget-object v1, p0, Lkik/core/profile/ah;->b:Ljava/lang/String;

    iget-object v2, p0, Lkik/core/profile/ah;->c:[B

    check-cast p1, Lkik/core/net/outgoing/UserProfileRequest;

    invoke-static {v0, v1, v2, p1}, Lkik/core/profile/ag;->a(Lkik/core/profile/ag;Ljava/lang/String;[BLkik/core/net/outgoing/UserProfileRequest;)Lkik/core/datatypes/aa;

    move-result-object v0

    return-object v0
.end method
