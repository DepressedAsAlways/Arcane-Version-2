.class final synthetic Lkik/android/chat/fragment/ey;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/MissedConversationsFragment$1;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/MissedConversationsFragment$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/ey;->a:Lkik/android/chat/fragment/MissedConversationsFragment$1;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/MissedConversationsFragment$1;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/ey;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ey;-><init>(Lkik/android/chat/fragment/MissedConversationsFragment$1;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/ey;->a:Lkik/android/chat/fragment/MissedConversationsFragment$1;

    invoke-static {v0}, Lkik/android/chat/fragment/MissedConversationsFragment$1;->a(Lkik/android/chat/fragment/MissedConversationsFragment$1;)V

    return-void
.end method
