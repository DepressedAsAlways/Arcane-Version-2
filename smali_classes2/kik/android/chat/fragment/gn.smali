.class final synthetic Lkik/android/chat/fragment/gn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/UserProfileFragment;

.field private final b:Lkik/android/chat/vm/bt;

.field private final c:[Ljava/lang/CharSequence;

.field private final d:Lcom/kik/events/k;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/UserProfileFragment;Lkik/android/chat/vm/bt;[Ljava/lang/CharSequence;Lcom/kik/events/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/gn;->a:Lkik/android/chat/fragment/UserProfileFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/gn;->b:Lkik/android/chat/vm/bt;

    iput-object p3, p0, Lkik/android/chat/fragment/gn;->c:[Ljava/lang/CharSequence;

    iput-object p4, p0, Lkik/android/chat/fragment/gn;->d:Lcom/kik/events/k;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/UserProfileFragment;Lkik/android/chat/vm/bt;[Ljava/lang/CharSequence;Lcom/kik/events/k;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/gn;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/android/chat/fragment/gn;-><init>(Lkik/android/chat/fragment/UserProfileFragment;Lkik/android/chat/vm/bt;[Ljava/lang/CharSequence;Lcom/kik/events/k;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lkik/android/chat/fragment/gn;->a:Lkik/android/chat/fragment/UserProfileFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/gn;->b:Lkik/android/chat/vm/bt;

    iget-object v2, p0, Lkik/android/chat/fragment/gn;->c:[Ljava/lang/CharSequence;

    iget-object v3, p0, Lkik/android/chat/fragment/gn;->d:Lcom/kik/events/k;

    invoke-static {v0, v1, v2, v3, p2}, Lkik/android/chat/fragment/UserProfileFragment;->a(Lkik/android/chat/fragment/UserProfileFragment;Lkik/android/chat/vm/bt;[Ljava/lang/CharSequence;Lcom/kik/events/k;I)V

    return-void
.end method
