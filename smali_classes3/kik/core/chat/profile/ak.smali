.class final synthetic Lkik/core/chat/profile/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/core/chat/profile/NetworkProfileRepository;

.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>(Lkik/core/chat/profile/NetworkProfileRepository;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/chat/profile/ak;->a:Lkik/core/chat/profile/NetworkProfileRepository;

    iput-object p2, p0, Lkik/core/chat/profile/ak;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lkik/core/chat/profile/NetworkProfileRepository;Ljava/util/List;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/core/chat/profile/ak;

    invoke-direct {v0, p0, p1}, Lkik/core/chat/profile/ak;-><init>(Lkik/core/chat/profile/NetworkProfileRepository;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/core/chat/profile/ak;->a:Lkik/core/chat/profile/NetworkProfileRepository;

    iget-object v1, p0, Lkik/core/chat/profile/ak;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lkik/core/chat/profile/NetworkProfileRepository;->a(Lkik/core/chat/profile/NetworkProfileRepository;Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method
