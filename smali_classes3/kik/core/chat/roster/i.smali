.class final synthetic Lkik/core/chat/roster/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/core/chat/roster/NetworkRosterRepository;


# direct methods
.method private constructor <init>(Lkik/core/chat/roster/NetworkRosterRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/chat/roster/i;->a:Lkik/core/chat/roster/NetworkRosterRepository;

    return-void
.end method

.method public static a(Lkik/core/chat/roster/NetworkRosterRepository;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/core/chat/roster/i;

    invoke-direct {v0, p0}, Lkik/core/chat/roster/i;-><init>(Lkik/core/chat/roster/NetworkRosterRepository;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/core/chat/roster/i;->a:Lkik/core/chat/roster/NetworkRosterRepository;

    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

    invoke-static {v0, p1}, Lkik/core/chat/roster/NetworkRosterRepository;->a(Lkik/core/chat/roster/NetworkRosterRepository;Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)V

    return-void
.end method
