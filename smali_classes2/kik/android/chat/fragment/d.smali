.class final synthetic Lkik/android/chat/fragment/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/d;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/d;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/d;-><init>(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lkik/android/chat/fragment/d;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;

    .line 1501
    iget-object v0, v0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->f(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    .line 0
    return-void
.end method
