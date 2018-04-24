.class public Lkik/arcane/videochat/VideoChatViewController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/rounds/kik/VideoController$Listener;
.implements Lkik/arcane/util/ay$a;
.implements Lkik/arcane/videochat/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/videochat/VideoChatViewController$a;,
        Lkik/arcane/videochat/VideoChatViewController$b;,
        Lkik/arcane/videochat/VideoChatViewController$IllegalVideoStateException;
    }
.end annotation


# static fields
.field private static final D:Lcom/rounds/kik/VideoController$Listener;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/rounds/kik/masks/IMaskModel;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lkik/arcane/util/KeyboardManipulator;

.field private C:Z

.field protected _activeIconAnimationContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000ed
    .end annotation
.end field

.field protected _chatScreenToolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100103
    .end annotation
.end field

.field protected _mediaBarView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100359
    .end annotation
.end field

.field protected _videoChatBar:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100102
    .end annotation
.end field

.field protected _videoSwitch:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000ec
    .end annotation
.end field

.field protected _videoSwitchHolder:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000eb
    .end annotation
.end field

.field a:Lkik/arcane/g/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/arcane/chat/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Landroid/view/View;

.field private final e:Lkik/arcane/chat/activity/FragmentWrapperActivity;

.field private final f:Lkik/core/datatypes/l;

.field private final g:Lkik/arcane/videochat/c;

.field private final h:Lkik/core/c/a;

.field private final i:Lkik/core/interfaces/IConversation;

.field private final j:Lcom/kik/events/d;

.field private final k:Landroid/os/Handler;

.field private l:Lcom/rounds/kik/VideoController;

.field private m:Lkik/arcane/videochat/l;

.field private n:Ljava/lang/String;

.field private o:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

.field private p:Z

.field private q:Z

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Z

.field private u:Lcom/rounds/kik/conference/LeaveReason;

.field private v:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

.field private w:Lcom/nhaarman/supertooltips/a;

.field private x:Lcom/kik/view/a;

.field private y:Lkik/arcane/videochat/j;

.field private z:Lkik/arcane/videochat/VideoChatViewController$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lkik/arcane/videochat/VideoChatViewController$1;

    invoke-direct {v0}, Lkik/arcane/videochat/VideoChatViewController$1;-><init>()V

    sput-object v0, Lkik/arcane/videochat/VideoChatViewController;->D:Lcom/rounds/kik/VideoController$Listener;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkik/arcane/chat/activity/FragmentWrapperActivity;Lkik/arcane/videochat/c;Lkik/core/c/a;Lkik/core/datatypes/l;Lkik/core/interfaces/IConversation;ZLcom/kik/events/c;Lkik/arcane/util/KeyboardManipulator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkik/arcane/chat/activity/FragmentWrapperActivity;",
            "Lkik/arcane/videochat/c;",
            "Lkik/core/c/a;",
            "Lkik/core/datatypes/l;",
            "Lkik/core/interfaces/IConversation;",
            "Z",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkik/arcane/util/KeyboardManipulator;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->j:Lcom/kik/events/d;

    .line 84
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->k:Landroid/os/Handler;

    .line 87
    iput-object v2, p0, Lkik/arcane/videochat/VideoChatViewController;->n:Ljava/lang/String;

    .line 88
    iput-object v2, p0, Lkik/arcane/videochat/VideoChatViewController;->o:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 89
    iput-boolean v3, p0, Lkik/arcane/videochat/VideoChatViewController;->p:Z

    .line 90
    iput-boolean v3, p0, Lkik/arcane/videochat/VideoChatViewController;->q:Z

    .line 91
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->r:Ljava/util/List;

    .line 92
    iput-boolean v3, p0, Lkik/arcane/videochat/VideoChatViewController;->s:Z

    .line 93
    iput-boolean v3, p0, Lkik/arcane/videochat/VideoChatViewController;->t:Z

    .line 94
    iput-object v2, p0, Lkik/arcane/videochat/VideoChatViewController;->u:Lcom/rounds/kik/conference/LeaveReason;

    .line 95
    iput-object v2, p0, Lkik/arcane/videochat/VideoChatViewController;->v:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    .line 109
    iput-object v2, p0, Lkik/arcane/videochat/VideoChatViewController;->w:Lcom/nhaarman/supertooltips/a;

    .line 110
    iput-object v2, p0, Lkik/arcane/videochat/VideoChatViewController;->x:Lcom/kik/view/a;

    .line 153
    invoke-static {p2}, Lkik/arcane/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/videochat/VideoChatViewController;)V

    .line 154
    iput-object p1, p0, Lkik/arcane/videochat/VideoChatViewController;->d:Landroid/view/View;

    .line 155
    iput-object p2, p0, Lkik/arcane/videochat/VideoChatViewController;->e:Lkik/arcane/chat/activity/FragmentWrapperActivity;

    .line 156
    iput-object p3, p0, Lkik/arcane/videochat/VideoChatViewController;->g:Lkik/arcane/videochat/c;

    .line 157
    iput-object p4, p0, Lkik/arcane/videochat/VideoChatViewController;->h:Lkik/core/c/a;

    .line 158
    iput-object p5, p0, Lkik/arcane/videochat/VideoChatViewController;->f:Lkik/core/datatypes/l;

    .line 159
    iput-object p9, p0, Lkik/arcane/videochat/VideoChatViewController;->B:Lkik/arcane/util/KeyboardManipulator;

    .line 160
    iput-object p6, p0, Lkik/arcane/videochat/VideoChatViewController;->i:Lkik/core/interfaces/IConversation;

    .line 161
    new-instance v0, Lkik/arcane/videochat/VideoChatViewController$a;

    invoke-direct {v0, v3}, Lkik/arcane/videochat/VideoChatViewController$a;-><init>(B)V

    iput-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->z:Lkik/arcane/videochat/VideoChatViewController$a;

    .line 162
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->d:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1235
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->j:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/arcane/videochat/VideoChatViewController;->c:Lkik/arcane/chat/d;

    invoke-interface {v1}, Lkik/arcane/chat/d;->a()Lcom/kik/events/c;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/videochat/u;->a(Lkik/arcane/videochat/VideoChatViewController;)Lcom/kik/events/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 165
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/videochat/VideoChatViewController;->_videoSwitchHolder:Landroid/view/ViewGroup;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/arcane/videochat/VideoChatViewController;->_videoChatBar:Landroid/view/ViewGroup;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 166
    if-eqz p7, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->i:Lkik/core/interfaces/IConversation;

    invoke-virtual {p5}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lkik/arcane/videochat/VideoChatViewController;->i:Lkik/core/interfaces/IConversation;

    invoke-interface {v1, v0}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 174
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->g:Lkik/arcane/videochat/c;

    iget-object v1, p0, Lkik/arcane/videochat/VideoChatViewController;->e:Lkik/arcane/chat/activity/FragmentWrapperActivity;

    iget-object v2, p0, Lkik/arcane/videochat/VideoChatViewController;->f:Lkik/core/datatypes/l;

    invoke-interface {v0, v1, v2}, Lkik/arcane/videochat/c;->a(Landroid/app/Activity;Lkik/core/datatypes/l;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/arcane/videochat/VideoChatViewController$2;

    invoke-direct {v1, p0, p8}, Lkik/arcane/videochat/VideoChatViewController$2;-><init>(Lkik/arcane/videochat/VideoChatViewController;Lcom/kik/events/c;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method static synthetic A(Lkik/arcane/videochat/VideoChatViewController;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic B(Lkik/arcane/videochat/VideoChatViewController;)V
    .locals 3

    .prologue
    .line 4813
    new-instance v0, Lkik/arcane/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0906ca

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(I)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0906c9

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(I)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f09027d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 4814
    invoke-direct {p0, v0}, Lkik/arcane/videochat/VideoChatViewController;->a(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 4815
    sget-object v0, Lcom/rounds/kik/conference/LeaveReason;->CONFERENCE_INITIATION_FAILED_ROOM_FULL:Lcom/rounds/kik/conference/LeaveReason;

    invoke-direct {p0, v0}, Lkik/arcane/videochat/VideoChatViewController;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 73
    return-void
.end method

.method static synthetic C(Lkik/arcane/videochat/VideoChatViewController;)V
    .locals 3

    .prologue
    .line 4820
    new-instance v0, Lkik/arcane/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f09067f

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(I)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f09065c

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(I)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f09027d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 4821
    invoke-direct {p0, v0}, Lkik/arcane/videochat/VideoChatViewController;->a(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 4822
    sget-object v0, Lcom/rounds/kik/conference/LeaveReason;->CONFERENCE_INITIATION_FAILED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-direct {p0, v0}, Lkik/arcane/videochat/VideoChatViewController;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 73
    return-void
.end method

.method static synthetic D(Lkik/arcane/videochat/VideoChatViewController;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lkik/arcane/videochat/VideoChatViewController;->r()V

    return-void
.end method

.method static synthetic a(Lkik/arcane/videochat/VideoChatViewController;Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lkik/arcane/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    return-object p1
.end method

.method static synthetic a(Lkik/arcane/videochat/VideoChatViewController;Lkik/arcane/videochat/j;)Lkik/arcane/videochat/j;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lkik/arcane/videochat/VideoChatViewController;->y:Lkik/arcane/videochat/j;

    return-object p1
.end method

.method private a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 780
    iget-boolean v0, p0, Lkik/arcane/videochat/VideoChatViewController;->q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkik/arcane/videochat/VideoChatViewController;->s:Z

    if-eqz v0, :cond_1

    .line 782
    iput-object p1, p0, Lkik/arcane/videochat/VideoChatViewController;->v:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    .line 809
    :cond_0
    :goto_0
    return-void

    .line 784
    :cond_1
    iget-boolean v0, p0, Lkik/arcane/videochat/VideoChatViewController;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkik/arcane/videochat/VideoChatViewController;->s:Z

    if-nez v0, :cond_0

    .line 785
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->g()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    move-result-object v2

    .line 791
    if-eqz v2, :cond_2

    .line 792
    invoke-virtual {v2}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->b()I

    move-result v1

    .line 793
    invoke-virtual {v2}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->a()Ljava/lang/String;

    move-result-object v0

    .line 794
    invoke-virtual {v2}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->c()Ljava/lang/String;

    move-result-object v2

    .line 802
    :goto_1
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->i()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object v3

    :goto_2
    iput-object v3, p0, Lkik/arcane/videochat/VideoChatViewController;->o:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 803
    iget-object v3, p0, Lkik/arcane/videochat/VideoChatViewController;->o:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lkik/arcane/videochat/VideoChatViewController;->o:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    invoke-virtual {v3}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->a()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    .line 805
    :goto_3
    iget-object v4, p0, Lkik/arcane/videochat/VideoChatViewController;->k:Landroid/os/Handler;

    invoke-static {p0, v0, v1, v2, v3}, Lkik/arcane/videochat/z;->a(Lkik/arcane/videochat/VideoChatViewController;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 806
    iput-boolean v5, p0, Lkik/arcane/videochat/VideoChatViewController;->s:Z

    .line 807
    iput-boolean v5, p0, Lkik/arcane/videochat/VideoChatViewController;->p:Z

    goto :goto_0

    .line 797
    :cond_2
    const/4 v1, 0x0

    .line 798
    const-string v0, ""

    .line 799
    const-string v2, ""

    goto :goto_1

    .line 802
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 803
    :cond_4
    const-string v3, ""

    goto :goto_3
.end method

.method private a(Lcom/rounds/kik/conference/LeaveReason;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 841
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->v:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    .line 842
    iget-boolean v0, p0, Lkik/arcane/videochat/VideoChatViewController;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkik/arcane/videochat/VideoChatViewController;->s:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 843
    :goto_0
    iget-boolean v3, p0, Lkik/arcane/videochat/VideoChatViewController;->q:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lkik/arcane/videochat/VideoChatViewController;->s:Z

    if-nez v3, :cond_2

    .line 844
    :goto_1
    if-eqz v0, :cond_3

    .line 846
    iput-object p1, p0, Lkik/arcane/videochat/VideoChatViewController;->u:Lcom/rounds/kik/conference/LeaveReason;

    .line 864
    :cond_0
    :goto_2
    invoke-direct {p0}, Lkik/arcane/videochat/VideoChatViewController;->s()V

    .line 865
    return-void

    :cond_1
    move v0, v2

    .line 842
    goto :goto_0

    :cond_2
    move v1, v2

    .line 843
    goto :goto_1

    .line 848
    :cond_3
    if-nez v1, :cond_4

    iget-boolean v0, p0, Lkik/arcane/videochat/VideoChatViewController;->p:Z

    if-eqz v0, :cond_0

    .line 850
    :cond_4
    if-nez v1, :cond_5

    sget-object v0, Lcom/rounds/kik/conference/LeaveReason;->CONFERENCE_INITIATION_FAILED_ROOM_FULL:Lcom/rounds/kik/conference/LeaveReason;

    if-ne p1, v0, :cond_6

    .line 856
    :cond_5
    :goto_3
    iput-boolean v1, p0, Lkik/arcane/videochat/VideoChatViewController;->s:Z

    .line 857
    iput-boolean v2, p0, Lkik/arcane/videochat/VideoChatViewController;->p:Z

    .line 858
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->o:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 859
    iget-object v1, p0, Lkik/arcane/videochat/VideoChatViewController;->k:Landroid/os/Handler;

    invoke-static {p0, p1, v0}, Lkik/arcane/videochat/aa;->a(Lkik/arcane/videochat/VideoChatViewController;Lcom/rounds/kik/conference/LeaveReason;Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 854
    :cond_6
    sget-object p1, Lcom/rounds/kik/conference/LeaveReason;->CONFERENCE_INITIATION_FAILED:Lcom/rounds/kik/conference/LeaveReason;

    goto :goto_3
.end method

.method private a(Lkik/arcane/chat/fragment/KikDialogFragment;)V
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->g:Lkik/arcane/videochat/c;

    invoke-interface {v0, p1}, Lkik/arcane/videochat/c;->a(Lkik/arcane/chat/fragment/KikDialogFragment;)Z

    .line 663
    return-void
.end method

.method static synthetic a(Lkik/arcane/videochat/VideoChatViewController;)V
    .locals 1

    .prologue
    .line 925
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->w:Lcom/nhaarman/supertooltips/a;

    if-eqz v0, :cond_0

    .line 926
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->w:Lcom/nhaarman/supertooltips/a;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/a;->a()V

    .line 927
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->w:Lcom/nhaarman/supertooltips/a;

    .line 929
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/arcane/videochat/VideoChatViewController;Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lkik/arcane/videochat/VideoChatViewController;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;)V

    return-void
.end method

.method static synthetic a(Lkik/arcane/videochat/VideoChatViewController;Lcom/nhaarman/supertooltips/ToolTip;)V
    .locals 2

    .prologue
    .line 911
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->w:Lcom/nhaarman/supertooltips/a;

    if-nez v0, :cond_0

    .line 912
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->_chatScreenToolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iget-object v1, p0, Lkik/arcane/videochat/VideoChatViewController;->_activeIconAnimationContainer:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)Lcom/nhaarman/supertooltips/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->w:Lcom/nhaarman/supertooltips/a;

    .line 913
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->w:Lcom/nhaarman/supertooltips/a;

    invoke-static {p0}, Lkik/arcane/videochat/ag;->a(Lkik/arcane/videochat/VideoChatViewController;)Lcom/nhaarman/supertooltips/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/a;->a(Lcom/nhaarman/supertooltips/a$c;)V

    .line 914
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->g:Lkik/arcane/videochat/c;

    iget-object v1, p0, Lkik/arcane/videochat/VideoChatViewController;->f:Lkik/core/datatypes/l;

    invoke-interface {v0, v1}, Lkik/arcane/videochat/c;->d(Lkik/core/datatypes/l;)V

    .line 916
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/arcane/videochat/VideoChatViewController;Lcom/rounds/kik/conference/LeaveReason;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lkik/arcane/videochat/VideoChatViewController;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    return-void
.end method

.method static synthetic a(Lkik/arcane/videochat/VideoChatViewController;Lcom/rounds/kik/conference/LeaveReason;Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)V
    .locals 2

    .prologue
    .line 860
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/VideoController;->leaveConference(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 861
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->h:Lkik/core/c/a;

    iget-object v1, p0, Lkik/arcane/videochat/VideoChatViewController;->f:Lkik/core/datatypes/l;

    invoke-interface {v0, v1, p2}, Lkik/core/c/a;->a(Lkik/core/datatypes/l;Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Lcom/kik/events/Promise;

    .line 862
    return-void
.end method

.method static synthetic a(Lkik/arcane/videochat/VideoChatViewController;Lcom/rounds/kik/conference/LeaveReason;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4834
    if-eqz p2, :cond_0

    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4835
    invoke-direct {p0, p1}, Lkik/arcane/videochat/VideoChatViewController;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/arcane/videochat/VideoChatViewController;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController;->onAppReturnFromBackground()V

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController;->onAppGoToBackground()V

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/videochat/VideoChatViewController;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/VideoController;->onVideoButtonToggleOn(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/arcane/videochat/VideoChatViewController;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 805
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/rounds/kik/VideoController;->joinConference(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/arcane/videochat/VideoChatViewController;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/VideoController;->setLiveParticipants(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lkik/arcane/videochat/VideoChatViewController;Lkik/arcane/videochat/ar;)V
    .locals 2

    .prologue
    .line 5655
    new-instance v0, Lkik/arcane/videochat/RatingDialogFragment$Builder;

    iget-object v1, p0, Lkik/arcane/videochat/VideoChatViewController;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkik/arcane/videochat/RatingDialogFragment$Builder;-><init>(Landroid/content/Context;Lkik/arcane/videochat/ar;)V

    invoke-virtual {v0}, Lkik/arcane/videochat/RatingDialogFragment$Builder;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 5656
    invoke-direct {p0, v0}, Lkik/arcane/videochat/VideoChatViewController;->a(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 0
    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 721
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 776
    :goto_0
    return-void

    .line 724
    :cond_0
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->z:Lkik/arcane/videochat/VideoChatViewController$a;

    invoke-static {v0}, Lkik/arcane/videochat/VideoChatViewController$a;->a(Lkik/arcane/videochat/VideoChatViewController$a;)Ljava/lang/String;

    move-result-object v0

    .line 725
    iput-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->n:Ljava/lang/String;

    .line 726
    iput-object v6, p0, Lkik/arcane/videochat/VideoChatViewController;->o:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 727
    invoke-direct {p0}, Lkik/arcane/videochat/VideoChatViewController;->t()V

    .line 728
    if-nez p1, :cond_1

    .line 729
    iget-object v1, p0, Lkik/arcane/videochat/VideoChatViewController;->g:Lkik/arcane/videochat/c;

    iget-object v2, p0, Lkik/arcane/videochat/VideoChatViewController;->f:Lkik/core/datatypes/l;

    invoke-interface {v1, v2, v5}, Lkik/arcane/videochat/c;->a(Lkik/core/datatypes/l;Z)V

    .line 730
    iget-object v1, p0, Lkik/arcane/videochat/VideoChatViewController;->e:Lkik/arcane/chat/activity/FragmentWrapperActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lkik/arcane/videochat/VideoChatViewController;->e:Lkik/arcane/chat/activity/FragmentWrapperActivity;

    const-class v4, Lkik/arcane/videochat/VideoChatNotificationService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lkik/arcane/chat/activity/FragmentWrapperActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 732
    :cond_1
    iput-object v6, p0, Lkik/arcane/videochat/VideoChatViewController;->u:Lcom/rounds/kik/conference/LeaveReason;

    .line 733
    invoke-direct {p0}, Lkik/arcane/videochat/VideoChatViewController;->p()V

    .line 734
    invoke-static {}, Lkik/arcane/util/DeviceUtils;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 735
    invoke-direct {p0}, Lkik/arcane/videochat/VideoChatViewController;->r()V

    .line 736
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->g:Lkik/arcane/videochat/c;

    invoke-interface {v0}, Lkik/arcane/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/videochat/VideoChatViewController;->f:Lkik/core/datatypes/l;

    const-string v2, "no_network"

    invoke-interface {v0, v1, v2}, Lcom/rounds/kik/analytics/IReporterProxy;->onTapJoinConference(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 739
    :cond_2
    if-nez p1, :cond_3

    iget-boolean v1, p0, Lkik/arcane/videochat/VideoChatViewController;->q:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lkik/arcane/videochat/VideoChatViewController;->s:Z

    if-nez v1, :cond_3

    .line 740
    iget-object v1, p0, Lkik/arcane/videochat/VideoChatViewController;->k:Landroid/os/Handler;

    invoke-static {p0, v0}, Lkik/arcane/videochat/y;->a(Lkik/arcane/videochat/VideoChatViewController;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 741
    iput-boolean v5, p0, Lkik/arcane/videochat/VideoChatViewController;->p:Z

    .line 743
    :cond_3
    iget-object v1, p0, Lkik/arcane/videochat/VideoChatViewController;->h:Lkik/core/c/a;

    iget-object v2, p0, Lkik/arcane/videochat/VideoChatViewController;->f:Lkik/core/datatypes/l;

    invoke-interface {v1, v2, v0}, Lkik/core/c/a;->a(Lkik/core/datatypes/l;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/arcane/videochat/VideoChatViewController$8;

    invoke-direct {v2, p0, v0}, Lkik/arcane/videochat/VideoChatViewController$8;-><init>(Lkik/arcane/videochat/VideoChatViewController;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/videochat/VideoChatViewController;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lkik/arcane/videochat/VideoChatViewController;->C:Z

    return p1
.end method

.method static synthetic b(Lkik/arcane/videochat/VideoChatViewController;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lkik/arcane/videochat/VideoChatViewController;->A:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lkik/arcane/videochat/VideoChatViewController;)V
    .locals 0

    .prologue
    .line 913
    invoke-direct {p0}, Lkik/arcane/videochat/VideoChatViewController;->v()V

    return-void
.end method

.method static synthetic c(Lkik/arcane/videochat/VideoChatViewController;)V
    .locals 2

    .prologue
    .line 887
    invoke-virtual {p0}, Lkik/arcane/videochat/VideoChatViewController;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->e:Lkik/arcane/chat/activity/FragmentWrapperActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/activity/FragmentWrapperActivity;->setRequestedOrientation(I)V

    .line 893
    :goto_0
    return-void

    .line 891
    :cond_0
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->e:Lkik/arcane/chat/activity/FragmentWrapperActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/activity/FragmentWrapperActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method static synthetic d(Lkik/arcane/videochat/VideoChatViewController;)V
    .locals 2

    .prologue
    .line 876
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 878
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 879
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 881
    :cond_0
    return-void
.end method

.method static synthetic e(Lkik/arcane/videochat/VideoChatViewController;)V
    .locals 3

    .prologue
    .line 691
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 692
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->x:Lcom/kik/view/a;

    if-nez v0, :cond_0

    .line 693
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/arcane/videochat/VideoChatViewController;->_activeIconAnimationContainer:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 694
    new-instance v0, Lcom/kik/view/a;

    iget-object v1, p0, Lkik/arcane/videochat/VideoChatViewController;->_activeIconAnimationContainer:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/kik/view/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->x:Lcom/kik/view/a;

    .line 695
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->x:Lcom/kik/view/a;

    sget-object v1, Lcom/kik/view/a;->b:[I

    invoke-virtual {v0, v1}, Lcom/kik/view/a;->a([I)V

    .line 696
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->g:Lkik/arcane/videochat/c;

    invoke-interface {v0}, Lkik/arcane/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/videochat/VideoChatViewController;->f:Lkik/core/datatypes/l;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/IReporterProxy;->hintChatLiveToggleShown(Ljava/lang/Object;)V

    .line 702
    :cond_0
    :goto_0
    return-void

    .line 700
    :cond_1
    invoke-direct {p0}, Lkik/arcane/videochat/VideoChatViewController;->q()V

    goto :goto_0
.end method

.method static synthetic f(Lkik/arcane/videochat/VideoChatViewController;)V
    .locals 3

    .prologue
    .line 616
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->x:Lcom/kik/view/a;

    if-nez v0, :cond_0

    .line 617
    new-instance v0, Lcom/kik/view/a;

    iget-object v1, p0, Lkik/arcane/videochat/VideoChatViewController;->_activeIconAnimationContainer:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/kik/view/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->x:Lcom/kik/view/a;

    .line 619
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/arcane/videochat/VideoChatViewController;->_activeIconAnimationContainer:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 620
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->x:Lcom/kik/view/a;

    invoke-virtual {v0}, Lcom/kik/view/a;->b()V

    .line 621
    return-void
.end method

.method static synthetic g(Lkik/arcane/videochat/VideoChatViewController;)V
    .locals 0

    .prologue
    .line 600
    invoke-direct {p0}, Lkik/arcane/videochat/VideoChatViewController;->u()V

    return-void
.end method

.method static synthetic h(Lkik/arcane/videochat/VideoChatViewController;)V
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->g:Lkik/arcane/videochat/c;

    invoke-interface {v0}, Lkik/arcane/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/videochat/VideoChatViewController;->f:Lkik/core/datatypes/l;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/IReporterProxy;->onProfileTapDialogCancel(Ljava/lang/Object;)V

    .line 582
    return-void
.end method

.method static synthetic i(Lkik/arcane/videochat/VideoChatViewController;)V
    .locals 3

    .prologue
    .line 578
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->g:Lkik/arcane/videochat/c;

    invoke-interface {v0}, Lkik/arcane/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/videochat/VideoChatViewController;->f:Lkik/core/datatypes/l;

    iget-object v2, p0, Lkik/arcane/videochat/VideoChatViewController;->z:Lkik/arcane/videochat/VideoChatViewController$a;

    invoke-static {v2}, Lkik/arcane/videochat/VideoChatViewController$a;->b(Lkik/arcane/videochat/VideoChatViewController$a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/rounds/kik/analytics/IReporterProxy;->onProfileTapDialogTap(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 580
    return-void
.end method

.method static synthetic j(Lkik/arcane/videochat/VideoChatViewController;)V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->e:Lkik/arcane/chat/activity/FragmentWrapperActivity;

    invoke-virtual {v0}, Lkik/arcane/chat/activity/FragmentWrapperActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 447
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 448
    return-void
.end method

.method static synthetic k(Lkik/arcane/videochat/VideoChatViewController;)V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->e:Lkik/arcane/chat/activity/FragmentWrapperActivity;

    invoke-virtual {v0}, Lkik/arcane/chat/activity/FragmentWrapperActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 421
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 422
    return-void
.end method

.method static synthetic l(Lkik/arcane/videochat/VideoChatViewController;)V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method static synthetic m()Z
    .locals 1

    .prologue
    .line 4251
    invoke-static {}, Lkik/arcane/chat/KikApplication;->l()Z

    move-result v0

    .line 73
    return v0
.end method

.method static synthetic m(Lkik/arcane/videochat/VideoChatViewController;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lkik/arcane/videochat/VideoChatViewController;->t:Z

    return v0
.end method

.method static synthetic n(Lkik/arcane/videochat/VideoChatViewController;)Lcom/rounds/kik/VideoController;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    return-object v0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    if-eqz v0, :cond_0

    .line 1251
    invoke-static {}, Lkik/arcane/chat/KikApplication;->l()Z

    move-result v0

    .line 257
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkik/arcane/videochat/VideoChatViewController;->C:Z

    if-nez v0, :cond_1

    .line 258
    invoke-direct {p0}, Lkik/arcane/videochat/VideoChatViewController;->o()V

    .line 259
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController;->showView()V

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController;->hideView()V

    goto :goto_0
.end method

.method static synthetic o(Lkik/arcane/videochat/VideoChatViewController;)Lkik/arcane/videochat/c;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->g:Lkik/arcane/videochat/c;

    return-object v0
.end method

.method private o()V
    .locals 5

    .prologue
    .line 667
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 669
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->g:Lkik/arcane/videochat/c;

    iget-object v2, p0, Lkik/arcane/videochat/VideoChatViewController;->f:Lkik/core/datatypes/l;

    invoke-interface {v0, v2}, Lkik/arcane/videochat/c;->a(Lkik/core/datatypes/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->r:Ljava/util/List;

    .line 670
    invoke-direct {p0}, Lkik/arcane/videochat/VideoChatViewController;->t()V

    .line 671
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 672
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    .line 673
    new-instance v4, Lcom/rounds/kik/participants/ActiveParticipantInfo;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/rounds/kik/participants/ActiveParticipantInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 675
    :cond_0
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->k:Landroid/os/Handler;

    invoke-static {p0, v2}, Lkik/arcane/videochat/w;->a(Lkik/arcane/videochat/VideoChatViewController;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 676
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->m:Lkik/arcane/videochat/l;

    if-eqz v0, :cond_1

    .line 677
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->m:Lkik/arcane/videochat/l;

    iget-object v2, p0, Lkik/arcane/videochat/VideoChatViewController;->r:Ljava/util/List;

    invoke-virtual {v0, v2}, Lkik/arcane/videochat/l;->a(Ljava/util/List;)V

    .line 680
    :cond_1
    invoke-direct {p0}, Lkik/arcane/videochat/VideoChatViewController;->p()V

    .line 682
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 684
    invoke-direct {p0}, Lkik/arcane/videochat/VideoChatViewController;->v()V

    .line 686
    :cond_2
    return-void
.end method

.method static synthetic p(Lkik/arcane/videochat/VideoChatViewController;)Lcom/kik/events/d;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->j:Lcom/kik/events/d;

    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->_activeIconAnimationContainer:Landroid/view/View;

    invoke-static {p0}, Lkik/arcane/videochat/x;->a(Lkik/arcane/videochat/VideoChatViewController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 703
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 707
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->x:Lcom/kik/view/a;

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->x:Lcom/kik/view/a;

    invoke-virtual {v0}, Lcom/kik/view/a;->a()V

    .line 709
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->x:Lcom/kik/view/a;

    .line 710
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/arcane/videochat/VideoChatViewController;->_activeIconAnimationContainer:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 712
    :cond_0
    return-void
.end method

.method static synthetic q(Lkik/arcane/videochat/VideoChatViewController;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lkik/arcane/videochat/VideoChatViewController;->o()V

    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    .line 827
    new-instance v0, Lkik/arcane/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0906ce

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(I)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0905d2

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(I)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f09027d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 828
    invoke-direct {p0, v0}, Lkik/arcane/videochat/VideoChatViewController;->a(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 829
    sget-object v0, Lcom/rounds/kik/conference/LeaveReason;->CONFERENCE_INITIATION_FAILED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-direct {p0, v0}, Lkik/arcane/videochat/VideoChatViewController;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 830
    return-void
.end method

.method static synthetic r(Lkik/arcane/videochat/VideoChatViewController;)V
    .locals 3

    .prologue
    .line 73
    .line 4566
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lkik/arcane/videochat/VideoChatViewController$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkik/arcane/videochat/VideoChatViewController$b;-><init>(Lkik/arcane/videochat/VideoChatViewController;B)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4567
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 73
    return-void
.end method

.method static synthetic s(Lkik/arcane/videochat/VideoChatViewController;)Lkik/core/datatypes/l;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->f:Lkik/core/datatypes/l;

    return-object v0
.end method

.method private s()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 869
    iput-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->n:Ljava/lang/String;

    .line 870
    iput-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->o:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 871
    invoke-direct {p0}, Lkik/arcane/videochat/VideoChatViewController;->t()V

    .line 872
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->g:Lkik/arcane/videochat/c;

    iget-object v1, p0, Lkik/arcane/videochat/VideoChatViewController;->f:Lkik/core/datatypes/l;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/arcane/videochat/c;->a(Lkik/core/datatypes/l;Z)V

    .line 873
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->e:Lkik/arcane/chat/activity/FragmentWrapperActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lkik/arcane/videochat/VideoChatViewController;->e:Lkik/arcane/chat/activity/FragmentWrapperActivity;

    const-class v3, Lkik/arcane/videochat/VideoChatNotificationService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lkik/arcane/chat/activity/FragmentWrapperActivity;->stopService(Landroid/content/Intent;)Z

    .line 874
    invoke-direct {p0}, Lkik/arcane/videochat/VideoChatViewController;->p()V

    .line 875
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->k:Landroid/os/Handler;

    invoke-static {p0}, Lkik/arcane/videochat/ab;->a(Lkik/arcane/videochat/VideoChatViewController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 882
    return-void
.end method

.method static synthetic t(Lkik/arcane/videochat/VideoChatViewController;)Lkik/core/interfaces/IConversation;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->i:Lkik/core/interfaces/IConversation;

    return-object v0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 886
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->k:Landroid/os/Handler;

    invoke-static {p0}, Lkik/arcane/videochat/ac;->a(Lkik/arcane/videochat/VideoChatViewController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 894
    return-void
.end method

.method static synthetic u(Lkik/arcane/videochat/VideoChatViewController;)Lkik/arcane/videochat/j;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->y:Lkik/arcane/videochat/j;

    return-object v0
.end method

.method private u()V
    .locals 4

    .prologue
    .line 898
    new-instance v0, Lcom/nhaarman/supertooltips/ToolTip;

    invoke-direct {v0}, Lcom/nhaarman/supertooltips/ToolTip;-><init>()V

    sget-object v1, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;J)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f0906d9

    .line 899
    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->a(Ljava/lang/CharSequence;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f0e0066

    .line 900
    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->a(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41500000    # 13.0f

    .line 901
    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->e(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41100000    # 9.0f

    .line 902
    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->f(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    .line 903
    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->d(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    .line 904
    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->h(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 905
    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->g(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 906
    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->e()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f0e00e2

    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->c(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41b00000    # 22.0f

    .line 907
    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->b(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 908
    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->d()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 910
    iget-object v1, p0, Lkik/arcane/videochat/VideoChatViewController;->_chatScreenToolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-static {p0, v0}, Lkik/arcane/videochat/ad;->a(Lkik/arcane/videochat/VideoChatViewController;Lcom/nhaarman/supertooltips/ToolTip;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 917
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 921
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->w:Lcom/nhaarman/supertooltips/a;

    if-nez v0, :cond_0

    .line 930
    :goto_0
    return-void

    .line 924
    :cond_0
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->_chatScreenToolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-static {p0}, Lkik/arcane/videochat/ae;->a(Lkik/arcane/videochat/VideoChatViewController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic v(Lkik/arcane/videochat/VideoChatViewController;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lkik/arcane/videochat/VideoChatViewController;->n()V

    return-void
.end method

.method static synthetic w(Lkik/arcane/videochat/VideoChatViewController;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lkik/arcane/videochat/VideoChatViewController;->v()V

    return-void
.end method

.method private w()Z
    .locals 1

    .prologue
    .line 967
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->g:Lkik/arcane/videochat/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->g:Lkik/arcane/videochat/c;

    invoke-interface {v0}, Lkik/arcane/videochat/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic x(Lkik/arcane/videochat/VideoChatViewController;)Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic y(Lkik/arcane/videochat/VideoChatViewController;)Lkik/arcane/chat/activity/FragmentWrapperActivity;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->e:Lkik/arcane/chat/activity/FragmentWrapperActivity;

    return-object v0
.end method

.method static synthetic z(Lkik/arcane/videochat/VideoChatViewController;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lkik/arcane/videochat/VideoChatViewController;->q()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 973
    invoke-direct {p0}, Lkik/arcane/videochat/VideoChatViewController;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 974
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController;->scrollVideoOpenReleased()Z

    move-result v0

    .line 976
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(F)Z
    .locals 2

    .prologue
    .line 959
    invoke-direct {p0}, Lkik/arcane/videochat/VideoChatViewController;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 960
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/VideoController;->scrollVideoOpenBy(I)Z

    move-result v0

    .line 962
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 609
    invoke-direct {p0}, Lkik/arcane/videochat/VideoChatViewController;->u()V

    .line 3615
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->_activeIconAnimationContainer:Landroid/view/View;

    invoke-static {p0}, Lkik/arcane/videochat/v;->a(Lkik/arcane/videochat/VideoChatViewController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 611
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController;->isInFullVideoMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController;->onBackPressed()V

    .line 270
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 274
    invoke-direct {p0}, Lkik/arcane/videochat/VideoChatViewController;->q()V

    .line 275
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/arcane/videochat/VideoChatViewController;->_videoSwitchHolder:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lkik/arcane/videochat/VideoChatViewController;->_videoChatBar:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 276
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->m:Lkik/arcane/videochat/l;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->m:Lkik/arcane/videochat/l;

    invoke-virtual {v0}, Lkik/arcane/videochat/l;->b()V

    .line 292
    :cond_0
    invoke-direct {p0}, Lkik/arcane/videochat/VideoChatViewController;->v()V

    .line 293
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->m:Lkik/arcane/videochat/l;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->m:Lkik/arcane/videochat/l;

    invoke-virtual {v0}, Lkik/arcane/videochat/l;->c()V

    .line 300
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 304
    iput-boolean v3, p0, Lkik/arcane/videochat/VideoChatViewController;->t:Z

    .line 305
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->j:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 306
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 307
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkik/arcane/videochat/VideoChatViewController;->s:Z

    if-nez v0, :cond_4

    .line 309
    :cond_0
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    sget-object v1, Lkik/arcane/videochat/VideoChatViewController;->D:Lcom/rounds/kik/VideoController$Listener;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/VideoController;->setListener(Lcom/rounds/kik/VideoController$Listener;)V

    .line 310
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 313
    sget-object v0, Lcom/rounds/kik/conference/LeaveReason;->NAVIGATE_AWAY:Lcom/rounds/kik/conference/LeaveReason;

    invoke-direct {p0, v0}, Lkik/arcane/videochat/VideoChatViewController;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 320
    :cond_1
    :goto_0
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController;->teardown()V

    .line 322
    :cond_2
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->m:Lkik/arcane/videochat/l;

    if-eqz v0, :cond_3

    .line 323
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->m:Lkik/arcane/videochat/l;

    invoke-virtual {v0}, Lkik/arcane/videochat/l;->a()V

    .line 324
    iput-object v2, p0, Lkik/arcane/videochat/VideoChatViewController;->m:Lkik/arcane/videochat/l;

    .line 326
    :cond_3
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->_videoChatBar:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 327
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/arcane/videochat/VideoChatViewController;->_videoSwitchHolder:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    iget-object v1, p0, Lkik/arcane/videochat/VideoChatViewController;->_videoChatBar:Landroid/view/ViewGroup;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 328
    return-void

    .line 316
    :cond_4
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->u:Lcom/rounds/kik/conference/LeaveReason;

    if-nez v0, :cond_1

    .line 318
    sget-object v0, Lcom/rounds/kik/conference/LeaveReason;->NAVIGATE_AWAY:Lcom/rounds/kik/conference/LeaveReason;

    iput-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->u:Lcom/rounds/kik/conference/LeaveReason;

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()V
    .locals 4

    .prologue
    .line 407
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkik/arcane/util/DeviceUtils;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->k:Landroid/os/Handler;

    invoke-static {p0}, Lkik/arcane/videochat/af;->a(Lkik/arcane/videochat/VideoChatViewController;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 410
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 596
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->w:Lcom/nhaarman/supertooltips/a;

    invoke-static {v0}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 597
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->w:Lcom/nhaarman/supertooltips/a;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->w:Lcom/nhaarman/supertooltips/a;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lkik/arcane/videochat/VideoChatViewController;->w:Lcom/nhaarman/supertooltips/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 600
    :cond_0
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->w:Lcom/nhaarman/supertooltips/a;

    invoke-static {p0}, Lkik/arcane/videochat/an;->a(Lkik/arcane/videochat/VideoChatViewController;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/nhaarman/supertooltips/a;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 601
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->w:Lcom/nhaarman/supertooltips/a;

    .line 603
    :cond_1
    invoke-direct {p0}, Lkik/arcane/videochat/VideoChatViewController;->n()V

    .line 604
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 342
    if-eqz p2, :cond_3

    .line 1364
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->f:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->f:Lkik/core/datatypes/l;

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 343
    :goto_0
    if-eqz v0, :cond_1

    .line 1369
    new-instance v0, Lkik/arcane/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;-><init>()V

    const v2, 0x7f0906b4

    .line 1370
    invoke-virtual {v0, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(I)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v2, 0x7f0906cb

    .line 1371
    invoke-virtual {v0, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(I)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v2, 0x7f09027d

    const/4 v3, 0x0

    .line 1372
    invoke-virtual {v0, v2, v3}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 1373
    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 1374
    invoke-direct {p0, v0}, Lkik/arcane/videochat/VideoChatViewController;->a(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 345
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 360
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1364
    goto :goto_0

    .line 348
    :cond_1
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 1380
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->A:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1381
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    iget-object v2, p0, Lkik/arcane/videochat/VideoChatViewController;->A:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/rounds/kik/VideoController;->setMasks(Ljava/util/List;)V

    .line 1716
    :goto_2
    invoke-direct {p0, v1}, Lkik/arcane/videochat/VideoChatViewController;->a(Z)V

    .line 351
    invoke-direct {p0}, Lkik/arcane/videochat/VideoChatViewController;->v()V

    goto :goto_1

    .line 1384
    :cond_2
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->a:Lkik/arcane/g/a;

    invoke-interface {v0}, Lkik/arcane/g/a;->a()Lcom/kik/events/Promise;

    move-result-object v0

    .line 1385
    new-instance v2, Lkik/arcane/videochat/VideoChatViewController$3;

    invoke-direct {v2, p0}, Lkik/arcane/videochat/VideoChatViewController$3;-><init>(Lkik/arcane/videochat/VideoChatViewController;)V

    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_2

    .line 355
    :cond_3
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 356
    sget-object v0, Lcom/rounds/kik/conference/LeaveReason;->SWITCH_LIVE_OFF:Lcom/rounds/kik/conference/LeaveReason;

    invoke-direct {p0, v0}, Lkik/arcane/videochat/VideoChatViewController;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 357
    invoke-direct {p0}, Lkik/arcane/videochat/VideoChatViewController;->p()V

    goto :goto_1
.end method

.method public onConnected()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 414
    iput-boolean v0, p0, Lkik/arcane/videochat/VideoChatViewController;->p:Z

    .line 415
    iput-boolean v0, p0, Lkik/arcane/videochat/VideoChatViewController;->q:Z

    .line 416
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/videochat/VideoChatViewController;->s:Z

    .line 417
    invoke-direct {p0}, Lkik/arcane/videochat/VideoChatViewController;->t()V

    .line 419
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->k:Landroid/os/Handler;

    invoke-static {p0}, Lkik/arcane/videochat/ah;->a(Lkik/arcane/videochat/VideoChatViewController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 423
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 424
    new-instance v0, Lkik/arcane/videochat/l;

    iget-object v1, p0, Lkik/arcane/videochat/VideoChatViewController;->n:Ljava/lang/String;

    iget-object v2, p0, Lkik/arcane/videochat/VideoChatViewController;->e:Lkik/arcane/chat/activity/FragmentWrapperActivity;

    invoke-virtual {v2}, Lkik/arcane/chat/activity/FragmentWrapperActivity;->h()Z

    move-result v2

    iget-object v3, p0, Lkik/arcane/videochat/VideoChatViewController;->r:Ljava/util/List;

    invoke-static {p0}, Lkik/arcane/videochat/ai;->a(Lkik/arcane/videochat/VideoChatViewController;)Lkik/arcane/videochat/d;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/arcane/videochat/l;-><init>(Ljava/lang/String;ZLjava/util/List;Lkik/arcane/videochat/d;)V

    iput-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->m:Lkik/arcane/videochat/l;

    .line 426
    :cond_0
    iget-boolean v0, p0, Lkik/arcane/videochat/VideoChatViewController;->t:Z

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    sget-object v1, Lkik/arcane/videochat/VideoChatViewController;->D:Lcom/rounds/kik/VideoController$Listener;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/VideoController;->setListener(Lcom/rounds/kik/VideoController$Listener;)V

    .line 429
    :cond_1
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->n:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->u:Lcom/rounds/kik/conference/LeaveReason;

    if-eqz v0, :cond_2

    .line 431
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->u:Lcom/rounds/kik/conference/LeaveReason;

    .line 432
    const/4 v1, 0x0

    iput-object v1, p0, Lkik/arcane/videochat/VideoChatViewController;->u:Lcom/rounds/kik/conference/LeaveReason;

    .line 433
    invoke-direct {p0, v0}, Lkik/arcane/videochat/VideoChatViewController;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 435
    :cond_2
    return-void
.end method

.method public onDisconnected(Lcom/rounds/kik/conference/DisconnectReason;Lcom/rounds/kik/conference/EndOfCallStatus;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 439
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lkik/arcane/videochat/VideoChatViewController;->s:Z

    if-nez v0, :cond_4

    move v0, v1

    .line 440
    :goto_0
    sget-object v3, Lcom/rounds/kik/conference/DisconnectReason;->HANG_UP:Lcom/rounds/kik/conference/DisconnectReason;

    if-eq p1, v3, :cond_5

    move v3, v1

    .line 441
    :goto_1
    iput-boolean v2, p0, Lkik/arcane/videochat/VideoChatViewController;->p:Z

    .line 442
    iput-boolean v2, p0, Lkik/arcane/videochat/VideoChatViewController;->q:Z

    .line 443
    iput-boolean v2, p0, Lkik/arcane/videochat/VideoChatViewController;->s:Z

    .line 444
    invoke-direct {p0}, Lkik/arcane/videochat/VideoChatViewController;->t()V

    .line 445
    iget-object v4, p0, Lkik/arcane/videochat/VideoChatViewController;->k:Landroid/os/Handler;

    invoke-static {p0}, Lkik/arcane/videochat/aj;->a(Lkik/arcane/videochat/VideoChatViewController;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 449
    iget-object v4, p0, Lkik/arcane/videochat/VideoChatViewController;->m:Lkik/arcane/videochat/l;

    if-eqz v4, :cond_0

    .line 450
    iget-object v4, p0, Lkik/arcane/videochat/VideoChatViewController;->m:Lkik/arcane/videochat/l;

    invoke-virtual {v4}, Lkik/arcane/videochat/l;->a()V

    .line 451
    iput-object v6, p0, Lkik/arcane/videochat/VideoChatViewController;->m:Lkik/arcane/videochat/l;

    .line 453
    :cond_0
    if-nez v0, :cond_1

    if-nez v3, :cond_1

    iget-boolean v4, p0, Lkik/arcane/videochat/VideoChatViewController;->t:Z

    if-eqz v4, :cond_b

    .line 455
    :cond_1
    iput-object v6, p0, Lkik/arcane/videochat/VideoChatViewController;->v:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    .line 456
    iget-object v4, p0, Lkik/arcane/videochat/VideoChatViewController;->h:Lkik/core/c/a;

    iget-object v5, p0, Lkik/arcane/videochat/VideoChatViewController;->f:Lkik/core/datatypes/l;

    iget-object v6, p0, Lkik/arcane/videochat/VideoChatViewController;->o:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    invoke-interface {v4, v5, v6}, Lkik/core/c/a;->a(Lkik/core/datatypes/l;Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Lcom/kik/events/Promise;

    .line 457
    sget-object v4, Lcom/rounds/kik/conference/DisconnectReason;->REMOTE_PEER_ENDED:Lcom/rounds/kik/conference/DisconnectReason;

    if-ne p1, v4, :cond_2

    .line 458
    iget-object v4, p0, Lkik/arcane/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    sget-object v5, Lcom/rounds/kik/conference/LeaveReason;->USER_BLOCKED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-virtual {v4, v5}, Lcom/rounds/kik/VideoController;->leaveConference(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 459
    iget-object v4, p0, Lkik/arcane/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    invoke-static {v2}, Lcom/google/common/collect/Lists;->a(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rounds/kik/VideoController;->setLiveParticipants(Ljava/util/List;)V

    .line 460
    iget-object v4, p0, Lkik/arcane/videochat/VideoChatViewController;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 462
    :cond_2
    invoke-direct {p0}, Lkik/arcane/videochat/VideoChatViewController;->s()V

    .line 463
    sget-object v4, Lcom/rounds/kik/conference/DisconnectReason;->FAILED_TO_JOIN_CAMERA_NOT_AVAILABLE:Lcom/rounds/kik/conference/DisconnectReason;

    if-ne p1, v4, :cond_6

    .line 2519
    new-instance v0, Lkik/arcane/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0906d2

    .line 2520
    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(I)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0906cd

    .line 2521
    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(I)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0906d4

    new-instance v2, Lkik/arcane/videochat/VideoChatViewController$7;

    invoke-direct {v2, p0}, Lkik/arcane/videochat/VideoChatViewController$7;-><init>(Lkik/arcane/videochat/VideoChatViewController;)V

    .line 2522
    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0906d0

    new-instance v2, Lkik/arcane/videochat/VideoChatViewController$6;

    invoke-direct {v2, p0}, Lkik/arcane/videochat/VideoChatViewController$6;-><init>(Lkik/arcane/videochat/VideoChatViewController;)V

    .line 2535
    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 2544
    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 2545
    invoke-direct {p0, v0}, Lkik/arcane/videochat/VideoChatViewController;->a(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 2546
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->g:Lkik/arcane/videochat/c;

    invoke-interface {v0}, Lkik/arcane/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;->CAMERA:Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/IReporterProxy;->onPermissionsDialogShow(Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;)V

    .line 480
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v2

    .line 439
    goto/16 :goto_0

    :cond_5
    move v3, v2

    .line 440
    goto/16 :goto_1

    .line 466
    :cond_6
    if-nez v0, :cond_7

    if-eqz v3, :cond_3

    .line 3484
    :cond_7
    sget-object v0, Lcom/rounds/kik/conference/DisconnectReason;->REMOTE_PEER_ENDED:Lcom/rounds/kik/conference/DisconnectReason;

    if-ne p1, v0, :cond_9

    .line 3485
    :goto_3
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->f:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    const v0, 0x7f0906cb

    .line 3486
    :goto_4
    if-eqz v1, :cond_8

    .line 3487
    iget-object v2, p0, Lkik/arcane/videochat/VideoChatViewController;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_REMOVEDFROMGROUP_SHOW:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    invoke-virtual {v3}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 3489
    :cond_8
    new-instance v2, Lkik/arcane/chat/fragment/KikDialogFragment$a;

    invoke-direct {v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;-><init>()V

    const v3, 0x7f0906b4

    .line 3490
    invoke-virtual {v2, v3}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(I)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v2

    .line 3491
    invoke-virtual {v2, v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(I)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v2, 0x7f09027d

    new-instance v3, Lkik/arcane/videochat/VideoChatViewController$5;

    invoke-direct {v3, p0, v1}, Lkik/arcane/videochat/VideoChatViewController$5;-><init>(Lkik/arcane/videochat/VideoChatViewController;Z)V

    .line 3492
    invoke-virtual {v0, v2, v3}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    new-instance v1, Lkik/arcane/videochat/VideoChatViewController$4;

    invoke-direct {v1, p0}, Lkik/arcane/videochat/VideoChatViewController$4;-><init>(Lkik/arcane/videochat/VideoChatViewController;)V

    .line 3504
    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Lkik/arcane/chat/fragment/KikDialogFragment$c;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 3512
    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 3513
    invoke-direct {p0, v0}, Lkik/arcane/videochat/VideoChatViewController;->a(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 3514
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->g:Lkik/arcane/videochat/c;

    invoke-interface {v0}, Lkik/arcane/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/videochat/VideoChatViewController;->f:Lkik/core/datatypes/l;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/IReporterProxy;->onNetworkErrorDialogShow(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    move v1, v2

    .line 3484
    goto :goto_3

    .line 3485
    :cond_a
    const v0, 0x7f0906c8

    goto :goto_4

    .line 470
    :cond_b
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->n:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->v:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    if-eqz v0, :cond_c

    .line 472
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->v:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    .line 473
    iput-object v6, p0, Lkik/arcane/videochat/VideoChatViewController;->v:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    .line 474
    invoke-direct {p0, v0}, Lkik/arcane/videochat/VideoChatViewController;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;)V

    goto :goto_2

    .line 476
    :cond_c
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->n:Ljava/lang/String;

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 478
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->g:Lkik/arcane/videochat/c;

    iget-object v1, p0, Lkik/arcane/videochat/VideoChatViewController;->f:Lkik/core/datatypes/l;

    iget-wide v2, p2, Lcom/rounds/kik/conference/EndOfCallStatus;->duration:J

    iget v4, p2, Lcom/rounds/kik/conference/EndOfCallStatus;->participantCount:I

    invoke-static {p0}, Lkik/arcane/videochat/ak;->a(Lkik/arcane/videochat/VideoChatViewController;)Lkik/arcane/videochat/i;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lkik/arcane/videochat/c;->a(Lkik/core/datatypes/l;JILkik/arcane/videochat/i;)V

    goto/16 :goto_2
.end method

.method public onProfileImageTap()V
    .locals 3

    .prologue
    .line 573
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    :goto_0
    return-void

    .line 576
    :cond_0
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->g:Lkik/arcane/videochat/c;

    invoke-interface {v0}, Lkik/arcane/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/videochat/VideoChatViewController;->f:Lkik/core/datatypes/l;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/IReporterProxy;->onProfileTapDialogShow(Ljava/lang/Object;)V

    .line 577
    new-instance v0, Lkik/arcane/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0906cc

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(I)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f09027d

    invoke-static {p0}, Lkik/arcane/videochat/al;->a(Lkik/arcane/videochat/VideoChatViewController;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0903d7

    invoke-static {p0}, Lkik/arcane/videochat/am;->a(Lkik/arcane/videochat/VideoChatViewController;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 580
    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 582
    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 583
    invoke-direct {p0, v0}, Lkik/arcane/videochat/VideoChatViewController;->a(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    goto :goto_0
.end method

.method public onReadyToReconnect()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 552
    iput-object v1, p0, Lkik/arcane/videochat/VideoChatViewController;->n:Ljava/lang/String;

    .line 553
    iput-boolean v0, p0, Lkik/arcane/videochat/VideoChatViewController;->q:Z

    .line 554
    iput-boolean v0, p0, Lkik/arcane/videochat/VideoChatViewController;->s:Z

    .line 555
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->m:Lkik/arcane/videochat/l;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->m:Lkik/arcane/videochat/l;

    invoke-virtual {v0}, Lkik/arcane/videochat/l;->a()V

    .line 557
    iput-object v1, p0, Lkik/arcane/videochat/VideoChatViewController;->m:Lkik/arcane/videochat/l;

    .line 559
    :cond_0
    iget-boolean v0, p0, Lkik/arcane/videochat/VideoChatViewController;->t:Z

    if-nez v0, :cond_1

    .line 560
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/arcane/videochat/VideoChatViewController;->a(Z)V

    .line 562
    :cond_1
    return-void
.end method

.method public onVideoScroll()V
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->B:Lkik/arcane/util/KeyboardManipulator;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController;->B:Lkik/arcane/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/arcane/videochat/VideoChatViewController;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Lkik/arcane/util/KeyboardManipulator;->hideKeyBoard(Landroid/view/View;)V

    .line 592
    :cond_0
    return-void
.end method
