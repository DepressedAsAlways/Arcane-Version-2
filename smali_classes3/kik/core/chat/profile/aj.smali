.class final synthetic Lkik/core/chat/profile/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/core/chat/profile/NetworkProfileRepository;


# direct methods
.method private constructor <init>(Lkik/core/chat/profile/NetworkProfileRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/chat/profile/aj;->a:Lkik/core/chat/profile/NetworkProfileRepository;

    return-void
.end method

.method public static a(Lkik/core/chat/profile/NetworkProfileRepository;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/core/chat/profile/aj;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/aj;-><init>(Lkik/core/chat/profile/NetworkProfileRepository;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/core/chat/profile/aj;->a:Lkik/core/chat/profile/NetworkProfileRepository;

    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;

    invoke-static {v0, p1}, Lkik/core/chat/profile/NetworkProfileRepository;->a(Lkik/core/chat/profile/NetworkProfileRepository;Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)V

    return-void
.end method
