.class final Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lkik/android/chat/view/SearchBarViewImpl;

.field private final b:Landroid/view/View;

.field private final c:I


# direct methods
.method public constructor <init>(Lkik/android/chat/view/SearchBarViewImpl;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 253
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 254
    iput-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;->a:Lkik/android/chat/view/SearchBarViewImpl;

    .line 255
    iput-object p2, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;->b:Landroid/view/View;

    .line 256
    const/4 v0, 0x1

    iput v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;->c:I

    .line 257
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 294
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 295
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;->c:I

    if-ne v0, v1, :cond_0

    .line 296
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;->a:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 298
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 4

    .prologue
    .line 262
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 263
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result v0

    .line 264
    iget-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-lez v1, :cond_2

    .line 266
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;->b:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->o(Landroid/view/View;)I

    move-result v1

    .line 267
    add-int/2addr v0, v1

    .line 284
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;->a:Lkik/android/chat/view/SearchBarViewImpl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/android/chat/view/SearchBarViewImpl;->a(F)V

    .line 288
    :cond_1
    :goto_0
    iget-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;->a:Lkik/android/chat/view/SearchBarViewImpl;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lkik/android/chat/view/SearchBarViewImpl;->setTranslationY(F)V

    .line 289
    return-void

    .line 271
    :cond_2
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    .line 272
    if-lez v1, :cond_1

    .line 273
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 274
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    .line 276
    iget v3, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;->c:I

    if-le v2, v3, :cond_3

    .line 277
    iget-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;->a:Lkik/android/chat/view/SearchBarViewImpl;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lkik/android/chat/view/SearchBarViewImpl;->a(F)V

    goto :goto_0

    .line 279
    :cond_3
    iget v3, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;->c:I

    if-ne v2, v3, :cond_0

    .line 281
    iget-object v2, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;->a:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v2, v1}, Lkik/android/chat/view/SearchBarViewImpl;->a(Landroid/view/View;)V

    goto :goto_0
.end method
