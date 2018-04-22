.class public Lkik/android/chat/fragment/ChatBubbleSelectionFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/ChatBubbleSelectionFragment$b;,
        Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;
    }
.end annotation


# instance fields
.field _bubbleList:Landroid/widget/ListView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000df
    .end annotation
.end field

.field _title:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100122
    .end annotation
.end field

.field a:Lkik/android/chat/theming/ChatBubbleManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

.field private d:Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

.field private e:Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

.field private f:Lcom/kik/view/adapters/x;

.field private g:Lkik/android/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/ChatBubbleSelectionFragment;I)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->_bubbleList:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/theming/BubbleDescriptor;

    .line 75
    iget-object v1, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->a:Lkik/android/chat/theming/ChatBubbleManager;

    invoke-virtual {v1, v0}, Lkik/android/chat/theming/ChatBubbleManager;->a(Lkik/android/chat/theming/BubbleDescriptor;)V

    .line 76
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->a(Lkik/android/chat/theming/BubbleDescriptor;)V

    .line 77
    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->b:Lcom/kik/android/Mixpanel;

    const-string v2, "Chat Bubble Colour Tapped"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Name"

    .line 79
    invoke-virtual {v0}, Lkik/android/chat/theming/BubbleDescriptor;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 82
    :cond_0
    return-void
.end method

.method private a(Lkik/android/chat/theming/BubbleDescriptor;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 104
    const/4 v0, 0x0

    .line 105
    iget-object v2, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->c:Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

    if-eqz v2, :cond_0

    .line 106
    iget-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->c:Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;->a(Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;Lkik/android/chat/theming/BubbleDescriptor;)V

    move v0, v1

    .line 109
    :cond_0
    iget-object v2, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->d:Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

    if-eqz v2, :cond_1

    .line 110
    iget-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->d:Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;->a(Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;Lkik/android/chat/theming/BubbleDescriptor;)V

    move v0, v1

    .line 113
    :cond_1
    iget-object v2, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->e:Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

    if-eqz v2, :cond_3

    .line 114
    iget-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->e:Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;->a(Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;Lkik/android/chat/theming/BubbleDescriptor;)V

    .line 117
    :goto_0
    if-eqz v1, :cond_2

    .line 118
    iget-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->f:Lcom/kik/view/adapters/x;

    invoke-virtual {v0}, Lcom/kik/view/adapters/x;->notifyDataSetChanged()V

    .line 120
    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 57
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 58
    invoke-static {}, Lkik/android/chat/KikApplication;->k()Lkik/android/a/b;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->g:Lkik/android/a/b;

    .line 1097
    iget-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->g:Lkik/android/a/b;

    if-eqz v0, :cond_0

    .line 1098
    iget-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->g:Lkik/android/a/b;

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    sget-object v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->CHAT_BUBBLE_COLOR_OPENED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J)V

    .line 60
    :cond_0
    const v0, 0x7f040023

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 62
    invoke-virtual {p0}, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/ChatBubbleSelectionFragment;)V

    .line 64
    new-instance v1, Lcom/kik/view/adapters/x;

    invoke-virtual {p0}, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/view/adapters/x;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->f:Lcom/kik/view/adapters/x;

    .line 65
    new-instance v1, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->a:Lkik/android/chat/theming/ChatBubbleManager;

    sget-object v4, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->Bright:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    invoke-virtual {v3, v4}, Lkik/android/chat/theming/ChatBubbleManager;->a(Lkik/android/chat/theming/BubbleDescriptor$PaletteType;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->c:Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

    .line 66
    new-instance v1, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->a:Lkik/android/chat/theming/ChatBubbleManager;

    sget-object v4, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->Dark:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    invoke-virtual {v3, v4}, Lkik/android/chat/theming/ChatBubbleManager;->a(Lkik/android/chat/theming/BubbleDescriptor$PaletteType;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->d:Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

    .line 67
    new-instance v1, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->a:Lkik/android/chat/theming/ChatBubbleManager;

    sget-object v4, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->Pastel:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    invoke-virtual {v3, v4}, Lkik/android/chat/theming/ChatBubbleManager;->a(Lkik/android/chat/theming/BubbleDescriptor$PaletteType;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->e:Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

    .line 69
    iget-object v1, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->f:Lcom/kik/view/adapters/x;

    const v2, 0x7f0900d2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->c:Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-virtual {v1, v2, v3}, Lcom/kik/view/adapters/x;->d(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 70
    iget-object v1, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->f:Lcom/kik/view/adapters/x;

    const v2, 0x7f09054b

    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->d:Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-virtual {v1, v2, v3}, Lcom/kik/view/adapters/x;->d(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 71
    iget-object v1, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->f:Lcom/kik/view/adapters/x;

    const v2, 0x7f0900d3

    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->e:Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-virtual {v1, v2, v3}, Lcom/kik/view/adapters/x;->d(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 72
    iget-object v1, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->_bubbleList:Landroid/widget/ListView;

    iget-object v2, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->f:Lcom/kik/view/adapters/x;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    iget-object v1, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->_bubbleList:Landroid/widget/ListView;

    invoke-static {p0}, Lkik/android/chat/fragment/g;->a(Lkik/android/chat/fragment/ChatBubbleSelectionFragment;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 83
    iget-object v1, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->a:Lkik/android/chat/theming/ChatBubbleManager;

    invoke-virtual {v1}, Lkik/android/chat/theming/ChatBubbleManager;->c()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v1

    invoke-direct {p0, v1}, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->a(Lkik/android/chat/theming/BubbleDescriptor;)V

    .line 84
    iget-object v1, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->_title:Landroid/widget/TextView;

    const v2, 0x7f09034f

    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    return-object v0
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    .line 211
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    .line 212
    iget-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->a:Lkik/android/chat/theming/ChatBubbleManager;

    invoke-virtual {v0}, Lkik/android/chat/theming/ChatBubbleManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->a:Lkik/android/chat/theming/ChatBubbleManager;

    invoke-virtual {v0}, Lkik/android/chat/theming/ChatBubbleManager;->c()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/theming/BubbleDescriptor;->e()Ljava/lang/String;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->b:Lcom/kik/android/Mixpanel;

    const-string v2, "Chat Bubble Colour Changed"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Name"

    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 215
    iget-object v1, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->b:Lcom/kik/android/Mixpanel;

    const-string v2, "Bubble Colour"

    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel;

    .line 216
    iget-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->g:Lkik/android/a/b;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->a:Lkik/android/chat/theming/ChatBubbleManager;

    invoke-virtual {v0}, Lkik/android/chat/theming/ChatBubbleManager;->c()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/theming/BubbleDescriptor;->d()Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    move-result-object v0

    .line 218
    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    invoke-virtual {v0}, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->getNumber()I

    move-result v0

    .line 222
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 223
    iget-object v1, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->g:Lkik/android/a/b;

    invoke-virtual {v1}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v1

    sget-object v2, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->CHAT_BUBBLE_COLOR_CHANGED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    const-string v3, "s"

    int-to-long v4, v0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/lang/String;JJ)V

    goto :goto_0
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/t;
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lcom/kik/metrics/b/g;->b()Lcom/kik/metrics/b/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/g$a;->a()Lcom/kik/metrics/b/g;

    move-result-object v0

    return-object v0
.end method
