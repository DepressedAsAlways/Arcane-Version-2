.class final synthetic Lkik/android/chat/fragment/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/ConversationsBaseFragment;

.field private final b:Lkik/core/datatypes/f;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/ConversationsBaseFragment;Lkik/core/datatypes/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/k;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/k;->b:Lkik/core/datatypes/f;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/ConversationsBaseFragment;Lkik/core/datatypes/f;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/k;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/k;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;Lkik/core/datatypes/f;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/fragment/k;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/k;->b:Lkik/core/datatypes/f;

    invoke-static {v0, v1, p1, p2}, Lkik/android/chat/fragment/ConversationsBaseFragment;->lambda$confirmLeaveGroup$4(Lkik/android/chat/fragment/ConversationsBaseFragment;Lkik/core/datatypes/f;Landroid/content/DialogInterface;I)V

    return-void
.end method
