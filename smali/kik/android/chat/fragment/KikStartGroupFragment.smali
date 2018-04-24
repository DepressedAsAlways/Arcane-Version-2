.class public Lkik/arcane/chat/fragment/KikStartGroupFragment;
.super Lkik/arcane/chat/fragment/KikPickUsersFragment;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/f/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/fragment/KikStartGroupFragment$a;
    }
.end annotation


# static fields
.field private static T:Z

.field private static ac:I


# instance fields
.field protected K:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field L:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field M:Lkik/core/interfaces/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field N:Lkik/core/interfaces/ag;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field O:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field P:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Q:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field R:Lkik/core/interfaces/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field S:Lkik/core/a/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private U:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Z

.field private Y:Z

.field private Z:Z

.field _editTextLayouts:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100135
    .end annotation
.end field

.field _groupContactView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100136
    .end annotation
.end field

.field _groupHashtagEditText:Lkik/arcane/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100138
    .end annotation
.end field

.field _groupNameEditText:Lkik/arcane/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100137
    .end annotation
.end field

.field _groupNamingContainerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100134
    .end annotation
.end field

.field _rootLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100132
    .end annotation
.end field

.field private aa:Ljava/lang/String;

.field private ab:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

.field private ad:I

.field private ae:Lkik/arcane/chat/fragment/KikStartGroupFragment$a;

.field private af:Ljava/lang/String;

.field private ag:Landroid/view/View;

.field private ah:Lkik/core/datatypes/p;

.field private ai:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    sput-boolean v0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->T:Z

    .line 112
    const/16 v0, 0x1f4

    sput v0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->ac:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;-><init>()V

    .line 102
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->U:Ljava/util/Set;

    .line 106
    iput-object v2, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->W:Ljava/lang/String;

    .line 107
    iput-boolean v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->X:Z

    .line 108
    iput-boolean v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->Y:Z

    .line 109
    iput-boolean v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->Z:Z

    .line 110
    iput-object v2, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->aa:Ljava/lang/String;

    .line 111
    sget-object v0, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->UNAVAILABLE:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->ab:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    .line 113
    iput v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->ad:I

    .line 114
    new-instance v0, Lkik/arcane/chat/fragment/KikStartGroupFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikStartGroupFragment$a;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->ae:Lkik/arcane/chat/fragment/KikStartGroupFragment$a;

    .line 116
    iput-object v2, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->af:Ljava/lang/String;

    .line 120
    iput-boolean v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->ai:Z

    return-void
.end method

.method private P()Z
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->U:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikStartGroupFragment;Lkik/core/profile/GroupManager$HashtagAvailabilityState;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 304
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->ab:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    .line 305
    sget-object v0, Lkik/arcane/chat/fragment/KikStartGroupFragment$5;->a:[I

    invoke-virtual {p1}, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 315
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 307
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 309
    :pswitch_1
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/arcane/chat/view/ValidateableInputView;

    const v1, 0x7f09055f

    invoke-virtual {v0, v1}, Lkik/arcane/chat/view/ValidateableInputView;->b(I)V

    .line 310
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 312
    :pswitch_2
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/arcane/chat/view/ValidateableInputView;

    const v1, 0x7f090561

    invoke-virtual {v0, v1}, Lkik/arcane/chat/view/ValidateableInputView;->b(I)V

    .line 313
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 305
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikStartGroupFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 222
    sget-object v0, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->FETCHING:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->ab:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    .line 227
    :goto_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->af:Ljava/lang/String;

    .line 228
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->af:Ljava/lang/String;

    .line 230
    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 231
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 232
    const-string p1, ""

    .line 235
    :cond_0
    return-object p1

    .line 225
    :cond_1
    sget-object v0, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->INVALID:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->ab:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikStartGroupFragment;Lkik/core/datatypes/p;)Lkik/core/datatypes/p;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->ah:Lkik/core/datatypes/p;

    return-object p1
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikStartGroupFragment;Ljava/lang/CharSequence;)Lrx/d;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 241
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v0, v5, :cond_0

    .line 242
    sget-object v0, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->EMPTYTAG:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->ab:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    .line 243
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/arcane/chat/fragment/ej;->a(Lkik/arcane/chat/fragment/KikStartGroupFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 245
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 258
    :goto_0
    return-object v0

    .line 248
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/arcane/chat/fragment/ek;->a(Lkik/arcane/chat/fragment/KikStartGroupFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 252
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/util/bg;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    sget-object v0, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->INVALID:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->ab:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    .line 254
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/arcane/chat/view/ValidateableInputView;

    const v1, 0x7f09055f

    invoke-virtual {v0, v1}, Lkik/arcane/chat/view/ValidateableInputView;->b(I)V

    .line 255
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0

    .line 258
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10297
    iget v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->ad:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->ad:I

    .line 10298
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->M:Lkik/core/interfaces/l;

    invoke-interface {v1, v0}, Lkik/core/interfaces/l;->c(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    sget v1, Lkik/core/a/a;->a:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v0

    .line 10300
    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object v0

    sget v1, Lkik/arcane/chat/fragment/KikStartGroupFragment;->ac:I

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10301
    invoke-virtual {v0, v2, v3, v1}, Lrx/d;->d(JLjava/util/concurrent/TimeUnit;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/fragment/eg;->a(Lkik/arcane/chat/fragment/KikStartGroupFragment;)Lrx/functions/g;

    move-result-object v1

    .line 10302
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/fragment/eh;->a(Lkik/arcane/chat/fragment/KikStartGroupFragment;)Lrx/functions/b;

    move-result-object v1

    .line 10871
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$a;

    move-result-object v2

    .line 10872
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$a;

    move-result-object v3

    .line 10873
    new-instance v4, Lrx/internal/util/a;

    invoke-direct {v4, v2, v1, v3}, Lrx/internal/util/a;-><init>(Lrx/functions/b;Lrx/functions/b;Lrx/functions/a;)V

    .line 10875
    new-instance v1, Lrx/internal/operators/d;

    invoke-direct {v1, v0, v4}, Lrx/internal/operators/d;-><init>(Lrx/d;Lrx/e;)V

    invoke-static {v1}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object v0

    .line 10325
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/d;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikStartGroupFragment;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 818
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->_groupNamingContainerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 819
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    invoke-static {v1, v2, v0, v2, v2}, Lkik/arcane/util/ca;->a(Landroid/view/View;IIII)V

    .line 820
    return-void
.end method

.method private a(Lkik/core/datatypes/p;)V
    .locals 1

    .prologue
    .line 716
    new-instance v0, Lkik/arcane/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikChatFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lkik/arcane/chat/fragment/KikChatFragment$a;->a(Lkik/core/datatypes/l;)Lkik/arcane/chat/fragment/KikChatFragment$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->startFragmentForResult(Lkik/arcane/util/ae;)Lcom/kik/events/Promise;

    .line 717
    return-void
.end method

.method static synthetic b(Lkik/arcane/chat/fragment/KikStartGroupFragment;)V
    .locals 2

    .prologue
    .line 320
    sget-object v0, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->AVAILABLE:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->ab:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    .line 321
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/arcane/chat/view/ValidateableInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/arcane/chat/view/ValidateableInputView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 324
    return-void
.end method

.method static synthetic b(Lkik/arcane/chat/fragment/KikStartGroupFragment;Lkik/core/datatypes/p;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->a(Lkik/core/datatypes/p;)V

    return-void
.end method

.method static synthetic c(Lkik/arcane/chat/fragment/KikStartGroupFragment;)V
    .locals 3

    .prologue
    .line 284
    iget-boolean v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->ai:Z

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/arcane/chat/view/ValidateableInputView;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lkik/arcane/chat/view/ValidateableInputView;->a(Lkik/arcane/util/KeyboardManipulator;Z)V

    .line 286
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->ai:Z

    .line 288
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v0

    .line 290
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 292
    :cond_1
    return-void
.end method

.method static synthetic d(Lkik/arcane/chat/fragment/KikStartGroupFragment;)V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 275
    return-void
.end method

.method static synthetic e(Lkik/arcane/chat/fragment/KikStartGroupFragment;)V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/arcane/chat/view/ValidateableInputView;

    .line 11438
    invoke-virtual {v0}, Lkik/arcane/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/view/ValidateableInputView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 248
    return-void
.end method

.method static synthetic f(Lkik/arcane/chat/fragment/KikStartGroupFragment;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/arcane/chat/view/ValidateableInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/arcane/chat/view/ValidateableInputView;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic g(Lkik/arcane/chat/fragment/KikStartGroupFragment;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->U:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic h(Lkik/arcane/chat/fragment/KikStartGroupFragment;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->X:Z

    return v0
.end method

.method static synthetic i(Lkik/arcane/chat/fragment/KikStartGroupFragment;)Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->Y:Z

    return v0
.end method

.method static synthetic j(Lkik/arcane/chat/fragment/KikStartGroupFragment;)Lkik/core/datatypes/p;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->ah:Lkik/core/datatypes/p;

    return-object v0
.end method


# virtual methods
.method protected final H()Z
    .locals 1

    .prologue
    .line 748
    const/4 v0, 0x0

    return v0
.end method

.method protected final J()Z
    .locals 1

    .prologue
    .line 742
    const/4 v0, 0x0

    return v0
.end method

.method protected final K()V
    .locals 12

    .prologue
    const v11, 0x7f09018a

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 454
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/arcane/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 455
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/arcane/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 457
    iget-boolean v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->Z:Z

    if-eqz v0, :cond_4

    .line 8839
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->P:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Public Group Create Attempt"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v9

    const-string v10, "Name Length"

    if-nez v7, :cond_2

    move-wide v0, v2

    .line 8840
    :goto_0
    invoke-virtual {v9, v10, v0, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Has Profile Pic"

    iget-boolean v9, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->X:Z

    .line 8841
    invoke-virtual {v0, v1, v9}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Tag Length"

    if-nez v8, :cond_3

    .line 8842
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->U:Ljava/util/Set;

    .line 8844
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Tag Lookup Attempts"

    iget v2, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->ad:I

    int-to-long v2, v2

    .line 8845
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 8846
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 464
    :goto_2
    iget-boolean v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->Z:Z

    if-eqz v0, :cond_a

    .line 465
    invoke-static {v8}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "#"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 466
    :cond_0
    const v0, 0x7f09053b

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090539

    .line 467
    invoke-virtual {p0, v1}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    .line 466
    invoke-virtual {p0, v0, v1}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    :cond_1
    :goto_3
    return-void

    .line 8840
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 8841
    :cond_3
    const-string v2, "#"

    const-string v3, ""

    .line 8843
    invoke-virtual {v8, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    goto :goto_1

    .line 8851
    :cond_4
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->P:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Group Create Attempt"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Name Length"

    if-nez v7, :cond_5

    .line 8852
    :goto_4
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Has Picture"

    iget-boolean v2, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->X:Z

    .line 8853
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->U:Ljava/util/Set;

    .line 8854
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    goto :goto_2

    .line 8852
    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    goto :goto_4

    .line 470
    :cond_6
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->ab:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    sget-object v1, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->UNAVAILABLE:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    if-ne v0, v1, :cond_7

    .line 471
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->P:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Group Already Exists Prompt"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 474
    const v0, 0x7f0901ac

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090106

    .line 475
    invoke-virtual {p0, v1}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v8, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 474
    invoke-virtual {p0, v0, v1}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 479
    :cond_7
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->ab:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    sget-object v1, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->INVALID:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    if-ne v0, v1, :cond_9

    .line 481
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_8

    .line 482
    const v0, 0x7f0905b0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v8, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 488
    :goto_5
    const v1, 0x7f0905b1

    invoke-virtual {p0, v1}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 486
    :cond_8
    const v0, 0x7f0905b2

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 491
    :cond_9
    iget-boolean v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->X:Z

    if-nez v0, :cond_c

    .line 492
    invoke-virtual {p0, v11}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f09060d

    .line 493
    invoke-virtual {p0, v1}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    .line 492
    invoke-virtual {p0, v0, v1}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->_groupContactView:Landroid/widget/ImageView;

    const v1, 0x7f020220

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 498
    :cond_a
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->P()Z

    move-result v0

    if-nez v0, :cond_b

    .line 499
    invoke-virtual {p0, v11}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0902cc

    .line 500
    invoke-virtual {p0, v1}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    .line 499
    invoke-virtual {p0, v0, v1}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 504
    :cond_b
    iget-boolean v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->Y:Z

    if-nez v0, :cond_1

    .line 507
    :cond_c
    iput-boolean v5, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->Y:Z

    .line 508
    invoke-virtual {p0, v6}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->c(Z)V

    .line 510
    const v0, 0x7f090209

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->showWaitDialog(Ljava/lang/String;Z)Lkik/arcane/chat/fragment/KikDialogFragment;

    .line 511
    iput-boolean v6, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->r:Z

    .line 515
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->W:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 516
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->L:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->W:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v0

    .line 9663
    if-eqz v0, :cond_f

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->U:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    move v1, v5

    .line 517
    :goto_6
    if-eqz v1, :cond_d

    move-object v0, v4

    .line 521
    :cond_d
    if-eqz v0, :cond_e

    .line 522
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->U:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_e
    move-object v1, v0

    .line 526
    :goto_7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 528
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->U:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    .line 529
    invoke-virtual {v0}, Lkik/core/datatypes/l;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    move v1, v6

    .line 9663
    goto :goto_6

    .line 533
    :cond_10
    if-nez v1, :cond_11

    .line 535
    :goto_9
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->M:Lkik/core/interfaces/l;

    invoke-static {v4}, Lcom/kik/core/network/xmpp/jid/a;->a(Lkik/core/datatypes/k;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v7, v8, v1, v2}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kik/core/network/xmpp/jid/a;Ljava/util/Set;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/fragment/KikStartGroupFragment$2;

    invoke-direct {v1, p0, v7, v2, p0}, Lkik/arcane/chat/fragment/KikStartGroupFragment$2;-><init>(Lkik/arcane/chat/fragment/KikStartGroupFragment;Ljava/lang/String;Ljava/util/Set;Lkik/arcane/chat/fragment/KikStartGroupFragment;)V

    .line 536
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto/16 :goto_3

    .line 533
    :cond_11
    invoke-virtual {v1}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v4

    goto :goto_9

    :cond_12
    move-object v1, v4

    goto :goto_7
.end method

.method protected final L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 736
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final M()Z
    .locals 1

    .prologue
    .line 363
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->Z:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    .line 344
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->a(I)V

    .line 346
    if-gtz p1, :cond_0

    .line 347
    const/4 v0, 0x0

    .line 352
    :goto_0
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->_groupNamingContainerView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 353
    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->_groupNamingContainerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method public final a(IZZ)V
    .locals 1

    .prologue
    .line 333
    invoke-super {p0, p1, p2, p3}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->a(IZZ)V

    .line 334
    if-eqz p3, :cond_0

    .line 335
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/arcane/chat/view/ValidateableInputView;->clearFocus()V

    .line 336
    iget-boolean v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->Z:Z

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/arcane/chat/view/ValidateableInputView;->clearFocus()V

    .line 340
    :cond_0
    return-void
.end method

.method public final a([B)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 674
    iput-boolean v2, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->r:Z

    .line 675
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->P:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Group Photo Changed"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Was Empty"

    .line 676
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "From Camera"

    sget-boolean v2, Lkik/arcane/chat/fragment/KikStartGroupFragment;->T:Z

    .line 677
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 678
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 680
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->O:Lkik/core/interfaces/ad;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->ah:Lkik/core/datatypes/p;

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/ad;->a([BLkik/core/datatypes/p;)V

    .line 681
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->resignWaitDialog()V

    .line 682
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->ah:Lkik/core/datatypes/p;

    invoke-direct {p0, v0}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->a(Lkik/core/datatypes/p;)V

    .line 684
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->L:Lkik/core/interfaces/v;

    invoke-interface {v0}, Lkik/core/interfaces/v;->p()V

    .line 685
    return-void
.end method

.method protected final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 791
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 792
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->L:Lkik/core/interfaces/v;

    invoke-interface {v2, v0}, Lkik/core/interfaces/v;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v2

    .line 793
    if-eqz v2, :cond_0

    .line 794
    iget-object v3, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->I:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 795
    invoke-virtual {p0, v2}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->e(Lkik/core/datatypes/l;)V

    goto :goto_0

    .line 798
    :cond_0
    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->h(Ljava/lang/String;)V

    .line 799
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->L:Lkik/core/interfaces/v;

    invoke-interface {v2, v0}, Lkik/core/interfaces/v;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v2

    .line 800
    new-instance v3, Lkik/arcane/chat/fragment/KikStartGroupFragment$4;

    invoke-direct {v3, p0, v0}, Lkik/arcane/chat/fragment/KikStartGroupFragment$4;-><init>(Lkik/arcane/chat/fragment/KikStartGroupFragment;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0

    .line 810
    :cond_1
    return-void
.end method

.method public final b(Lkik/core/datatypes/l;)V
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->U:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 723
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->b(Lkik/core/datatypes/l;)V

    .line 724
    return-void
.end method

.method public final c(Lkik/core/datatypes/l;)V
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->U:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 730
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->c(Lkik/core/datatypes/l;)V

    .line 731
    return-void
.end method

.method protected getTitleResource()I
    .locals 1

    .prologue
    .line 430
    iget-boolean v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->Z:Z

    if-eqz v0, :cond_0

    .line 431
    const v0, 0x7f09065d

    .line 433
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f090463

    goto :goto_0
.end method

.method public handleBackPress()Z
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 439
    invoke-static {}, Lkik/arcane/util/g;->a()Lkik/arcane/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/util/g;->h()V

    .line 440
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/arcane/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 441
    const-string v0, ""

    .line 442
    iget-boolean v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->Z:Z

    if-eqz v1, :cond_0

    .line 443
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/arcane/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7860
    :cond_0
    iget-boolean v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->Z:Z

    if-eqz v1, :cond_2

    .line 7861
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->P:Lcom/kik/arcane/Mixpanel;

    const-string v5, "Start Public Group Cancelled"

    invoke-virtual {v1, v5}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v5, "Tag Lookup Attempts"

    iget v6, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->ad:I

    int-to-long v6, v6

    .line 7862
    invoke-virtual {v1, v5, v6, v7}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v5

    const-string v6, "Tag Length"

    if-nez v0, :cond_1

    move-wide v0, v2

    .line 7863
    :goto_0
    invoke-virtual {v5, v6, v0, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 7868
    :goto_1
    const-string v1, "Name Length"

    if-nez v4, :cond_3

    :goto_2
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Has Picture"

    iget-boolean v2, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->X:Z

    .line 7869
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->U:Ljava/util/Set;

    .line 7870
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 7871
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 7872
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 448
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->handleBackPress()Z

    move-result v0

    return v0

    .line 7863
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 7866
    :cond_2
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->P:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Start a Group Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    goto :goto_1

    .line 7868
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    goto :goto_2
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 760
    const v0, 0x7f090145

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final n()Z
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->p:Lcom/kik/view/adapters/ContactsCursorAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->p:Lcom/kik/view/adapters/ContactsCursorAdapter;

    invoke-virtual {v0}, Lcom/kik/view/adapters/ContactsCursorAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n_()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 690
    iput-boolean v2, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->r:Z

    .line 691
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->_rootLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 712
    :goto_0
    return-void

    .line 694
    :cond_0
    new-instance v0, Lkik/arcane/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f09049b

    .line 695
    invoke-virtual {p0, v1}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f09005c

    .line 696
    invoke-virtual {p0, v1}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 697
    invoke-virtual {v0, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f09027d

    new-instance v2, Lkik/arcane/chat/fragment/KikStartGroupFragment$3;

    invoke-direct {v2, p0}, Lkik/arcane/chat/fragment/KikStartGroupFragment$3;-><init>(Lkik/arcane/chat/fragment/KikStartGroupFragment;)V

    .line 698
    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 709
    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v1, Lkik/arcane/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/arcane/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v2, "build"

    invoke-virtual {p0, v0, v1, v2}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->show(Lkik/arcane/chat/fragment/KikDialogFragment;Lkik/arcane/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    .line 711
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->P:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Group Photo Change Error"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v3, 0x285e

    const/4 v0, 0x1

    const/4 v2, -0x1

    .line 389
    if-eq p1, v3, :cond_0

    const/16 v1, 0x285f

    if-ne p1, v1, :cond_3

    :cond_0
    if-ne p2, v2, :cond_3

    .line 390
    if-ne p1, v3, :cond_2

    :goto_0
    sput-boolean v0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->T:Z

    .line 391
    invoke-static {}, Lkik/arcane/util/g;->a()Lkik/arcane/util/g;

    move-result-object v0

    .line 393
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v5, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->R:Lkik/core/interfaces/n;

    move-object v1, p0

    move v3, p1

    move-object v4, p3

    .line 392
    invoke-virtual/range {v0 .. v5}, Lkik/arcane/util/g;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;ILandroid/content/Intent;Lkik/core/interfaces/n;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 397
    invoke-static {}, Lkik/arcane/util/g;->a()Lkik/arcane/util/g;

    const/4 v0, -0x4

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->displayGenericIqError(I)V

    .line 417
    :cond_1
    :goto_1
    return-void

    .line 390
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 401
    :cond_3
    const/16 v0, 0x2860

    if-ne p1, v0, :cond_4

    if-ne p2, v2, :cond_4

    .line 404
    :try_start_0
    new-instance v0, Lkik/arcane/widget/q;

    .line 405
    invoke-static {}, Lkik/arcane/util/g;->a()Lkik/arcane/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lkik/arcane/util/g;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/arcane/widget/q;-><init>(Landroid/graphics/Bitmap;)V

    .line 406
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->_groupContactView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 407
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    invoke-static {}, Lkik/arcane/util/g;->a()Lkik/arcane/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/util/g;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lkik/arcane/util/g;->a()Lkik/arcane/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lkik/arcane/util/g;->g()V

    .line 411
    throw v0

    .line 415
    :cond_4
    invoke-static {}, Lkik/arcane/util/g;->a()Lkik/arcane/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/util/g;->g()V

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->j:Lkik/arcane/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/arcane/chat/view/SearchBarViewImpl;->clearFocus()V

    .line 381
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->hideKeyboard()V

    .line 382
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 383
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->M()Z

    move-result v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->c(Z)V

    .line 384
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->ae:Lkik/arcane/chat/fragment/KikStartGroupFragment$a;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikStartGroupFragment$a;->a(Landroid/os/Bundle;)V

    .line 126
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->ae:Lkik/arcane/chat/fragment/KikStartGroupFragment$a;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikStartGroupFragment$a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->W:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->ae:Lkik/arcane/chat/fragment/KikStartGroupFragment$a;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikStartGroupFragment$a;->j()Z

    move-result v0

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->Z:Z

    .line 128
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/fragment/KikStartGroupFragment;)V

    .line 129
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->onCreate(Landroid/os/Bundle;)V

    .line 130
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->ae:Lkik/arcane/chat/fragment/KikStartGroupFragment$a;

    .line 5909
    const-string v1, "kik.arcane.chat.fragment.StartGroupFragment.PreselectedUsers"

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikStartGroupFragment$a;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->L:Lkik/core/interfaces/v;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 134
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->U:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_0
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->ae:Lkik/arcane/chat/fragment/KikStartGroupFragment$a;

    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->U:Ljava/util/Set;

    .line 5925
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5926
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    .line 5927
    invoke-virtual {v0}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5930
    :cond_1
    const-string v0, "KikPickUsersFragment.EXTRA_PRESELECTED_USERS"

    invoke-virtual {v1, v0, v2}, Lkik/arcane/chat/fragment/KikStartGroupFragment$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 137
    const/16 v0, 0x31

    .line 138
    invoke-virtual {v1, v0}, Lkik/arcane/chat/fragment/KikStartGroupFragment$a;->b(I)Lkik/arcane/chat/fragment/KikPickUsersFragment$a;

    .line 139
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->ae:Lkik/arcane/chat/fragment/KikStartGroupFragment$a;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikStartGroupFragment$a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 140
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->ae:Lkik/arcane/chat/fragment/KikStartGroupFragment$a;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikStartGroupFragment$a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->aa:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->aa:Ljava/lang/String;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->aa:Ljava/lang/String;

    .line 145
    :cond_2
    iget-boolean v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->Z:Z

    if-eqz v0, :cond_3

    .line 6832
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->P:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Start Public Group Screen Visited"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 6833
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 6834
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->a:Z

    .line 149
    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 166
    invoke-super {p0, p1, p2, p3}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 167
    iput-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->ag:Landroid/view/View;

    .line 169
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 7814
    iget-boolean v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->Z:Z

    if-eqz v1, :cond_4

    .line 7817
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->ag:Landroid/view/View;

    invoke-static {p0}, Lkik/arcane/chat/fragment/ei;->a(Lkik/arcane/chat/fragment/KikStartGroupFragment;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 174
    :goto_0
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {p0, v1}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 176
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->V:Ljava/lang/String;

    invoke-static {v1}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 177
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/arcane/chat/view/ValidateableInputView;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->V:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkik/arcane/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    .line 180
    :cond_0
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->G:Landroid/widget/TextView;

    const v2, 0x7f090462

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 181
    new-array v1, v3, [Landroid/view/View;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->G:Landroid/widget/TextView;

    aput-object v2, v1, v4

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->_groupNamingContainerView:Landroid/view/View;

    aput-object v2, v1, v5

    invoke-static {v1}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 183
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->j:Lkik/arcane/chat/view/SearchBarViewImpl;

    invoke-virtual {v1}, Lkik/arcane/chat/view/SearchBarViewImpl;->b()Lkik/arcane/widget/RobotoEditText;

    move-result-object v1

    new-instance v2, Lkik/arcane/chat/fragment/KikStartGroupFragment$1;

    invoke-direct {v2, p0}, Lkik/arcane/chat/fragment/KikStartGroupFragment$1;-><init>(Lkik/arcane/chat/fragment/KikStartGroupFragment;)V

    invoke-virtual {v1, v2}, Lkik/arcane/widget/RobotoEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 202
    invoke-static {}, Lkik/arcane/util/g;->a()Lkik/arcane/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lkik/arcane/util/g;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 203
    iget-boolean v2, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->X:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 204
    new-instance v2, Lkik/arcane/widget/q;

    invoke-direct {v2, v1}, Lkik/arcane/widget/q;-><init>(Landroid/graphics/Bitmap;)V

    .line 205
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->_groupContactView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    :cond_1
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {p0, v1, v3}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->setKeyboardMode(Landroid/view/View;I)V

    .line 210
    iget-boolean v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->Z:Z

    if-eqz v1, :cond_3

    .line 211
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->aa:Ljava/lang/String;

    invoke-static {v1}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 212
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/arcane/chat/view/ValidateableInputView;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->aa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkik/arcane/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    .line 214
    :cond_2
    new-array v1, v5, [Landroid/view/View;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/arcane/chat/view/ValidateableInputView;

    aput-object v2, v1, v4

    invoke-static {v1}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 215
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/arcane/chat/view/ValidateableInputView;

    const v2, 0x7f090562

    invoke-static {v2}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/view/ValidateableInputView;->f(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/arcane/chat/view/ValidateableInputView;

    new-array v2, v3, [Landroid/text/InputFilter;

    new-instance v3, Lkik/arcane/util/af;

    invoke-direct {v3}, Lkik/arcane/util/af;-><init>()V

    aput-object v3, v2, v4

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x21

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lkik/arcane/chat/view/ValidateableInputView;->a([Landroid/text/InputFilter;)V

    .line 218
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/arcane/chat/fragment/ec;->a(Lkik/arcane/chat/fragment/KikStartGroupFragment;)Lkik/arcane/chat/view/ValidateableInputView$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/view/ValidateableInputView;->a(Lkik/arcane/chat/view/ValidateableInputView$a;)V

    .line 239
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/arcane/chat/fragment/ed;->a(Lkik/arcane/chat/fragment/KikStartGroupFragment;)Lkik/arcane/chat/view/ValidateableInputView$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/view/ValidateableInputView;->a(Lkik/arcane/chat/view/ValidateableInputView$b;)V

    .line 261
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {p0, v1}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 263
    iput-boolean v5, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->ai:Z

    .line 273
    :cond_3
    invoke-static {p0}, Lkik/arcane/chat/fragment/ee;->a(Lkik/arcane/chat/fragment/KikStartGroupFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 276
    return-object v0

    .line 7824
    :cond_4
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0101

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 7825
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    invoke-static {v2, v4, v1, v4, v4}, Lkik/arcane/util/ca;->a(Landroid/view/View;IIII)V

    goto/16 :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 369
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->onDestroyView()V

    .line 370
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/arcane/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->V:Ljava/lang/String;

    .line 371
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 282
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->onResume()V

    .line 283
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->ag:Landroid/view/View;

    invoke-static {p0}, Lkik/arcane/chat/fragment/ef;->a(Lkik/arcane/chat/fragment/KikStartGroupFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 293
    return-void
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/t;
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->Z:Z

    if-eqz v0, :cond_0

    .line 156
    invoke-static {}, Lcom/kik/metrics/b/bt;->b()Lcom/kik/metrics/b/bt$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/bt$a;->a()Lcom/kik/metrics/b/bt;

    move-result-object v0

    .line 159
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/metrics/b/bs;->b()Lcom/kik/metrics/b/bs$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/bs$a;->a()Lcom/kik/metrics/b/bs;

    move-result-object v0

    goto :goto_0
.end method

.method public setGroupPicture()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100136
        }
    .end annotation

    .prologue
    .line 422
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 423
    invoke-static {}, Lkik/arcane/util/g;->a()Lkik/arcane/util/g;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lkik/arcane/util/g;->a(Lkik/arcane/chat/fragment/KikScopedDialogFragment;Landroid/content/Context;)V

    .line 424
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/j;->b()Lcom/kik/metrics/b/j$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/j$a;->a()Lcom/kik/metrics/b/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 425
    return-void
.end method

.method protected final u()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 769
    .line 9781
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9782
    const-string v0, ""

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->b:Ljava/lang/String;

    .line 9783
    iput-boolean v2, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->n:Z

    .line 9784
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->j:Lkik/arcane/chat/view/SearchBarViewImpl;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkik/arcane/chat/view/SearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 770
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->a(Ljava/lang/String;Z)V

    .line 771
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->j:Lkik/arcane/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/arcane/chat/view/SearchBarViewImpl;->b()Lkik/arcane/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/widget/RobotoEditText;->requestFocus()Z

    .line 772
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 773
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->j:Lkik/arcane/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/arcane/chat/view/SearchBarViewImpl;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 774
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 777
    :cond_1
    return-void
.end method

.method protected final v()V
    .locals 1

    .prologue
    .line 878
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->v()V

    .line 879
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->a(I)V

    .line 880
    return-void
.end method
