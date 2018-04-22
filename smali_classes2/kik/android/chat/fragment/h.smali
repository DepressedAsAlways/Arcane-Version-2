.class final synthetic Lkik/android/chat/fragment/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lkik/android/chat/fragment/ConversationsBaseFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/h;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/ConversationsBaseFragment;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/h;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/h;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/h;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    check-cast p2, Lkik/core/datatypes/l;

    invoke-static {v0, p1, p2}, Lkik/android/chat/fragment/ConversationsBaseFragment;->lambda$registerForegroundEvents$1(Lkik/android/chat/fragment/ConversationsBaseFragment;Ljava/lang/Object;Lkik/core/datatypes/l;)V

    return-void
.end method
