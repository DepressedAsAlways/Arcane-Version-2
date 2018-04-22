.class final synthetic Lkik/android/chat/fragment/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/fragment/ConversationsBaseFragment$2;

.field private final b:Lkik/core/datatypes/f;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/ConversationsBaseFragment$2;Lkik/core/datatypes/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/n;->a:Lkik/android/chat/fragment/ConversationsBaseFragment$2;

    iput-object p2, p0, Lkik/android/chat/fragment/n;->b:Lkik/core/datatypes/f;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/ConversationsBaseFragment$2;Lkik/core/datatypes/f;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/n;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/n;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment$2;Lkik/core/datatypes/f;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lkik/android/chat/fragment/n;->a:Lkik/android/chat/fragment/ConversationsBaseFragment$2;

    iget-object v1, p0, Lkik/android/chat/fragment/n;->b:Lkik/core/datatypes/f;

    .line 1321
    iget-object v2, v0, Lkik/android/chat/fragment/ConversationsBaseFragment$2;->b:Lkik/android/chat/fragment/ConversationsBaseFragment;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkik/android/chat/fragment/ConversationsBaseFragment;->updateConvoList(Z)V

    .line 1322
    iget-object v0, v0, Lkik/android/chat/fragment/ConversationsBaseFragment$2;->b:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->scrollToConvo(Lkik/core/datatypes/f;)V

    .line 0
    return-void
.end method
