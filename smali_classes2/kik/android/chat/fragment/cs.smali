.class final synthetic Lkik/android/chat/fragment/cs;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/widget/ContactSearchView$a;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/cs;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)Lkik/android/widget/ContactSearchView$a;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/cs;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/cs;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/l;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/cs;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->b(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Lkik/core/datatypes/l;)V

    return-void
.end method
