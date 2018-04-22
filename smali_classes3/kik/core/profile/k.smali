.class final synthetic Lkik/core/profile/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/p;


# static fields
.field private static final a:Lkik/core/profile/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/profile/k;

    invoke-direct {v0}, Lkik/core/profile/k;-><init>()V

    sput-object v0, Lkik/core/profile/k;->a:Lkik/core/profile/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/kik/events/p;
    .locals 1

    sget-object v0, Lkik/core/profile/k;->a:Lkik/core/profile/k;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/core/net/outgoing/GetGroupByHashtagRequest;

    invoke-virtual {p1}, Lkik/core/net/outgoing/GetGroupByHashtagRequest;->getGroup()Lkik/core/datatypes/n;

    move-result-object v0

    return-object v0
.end method
