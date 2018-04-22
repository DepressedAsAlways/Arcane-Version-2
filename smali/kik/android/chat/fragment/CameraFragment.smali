.class public Lkik/android/chat/fragment/CameraFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/kik/d/b;
.implements Lkik/android/chat/fragment/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/CameraFragment$b;,
        Lkik/android/chat/fragment/CameraFragment$a;
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field protected _cameraErrorCover:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100163
    .end annotation
.end field

.field protected _cameraIconBarView:Lkik/android/chat/view/m;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100164
    .end annotation
.end field

.field protected _liveCameraContainer:Lkik/android/chat/view/s;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100161
    .end annotation
.end field

.field protected _previewContainer:Lkik/android/chat/view/af;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100162
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/kik/storage/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/android/chat/presentation/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lkik/android/chat/fragment/CameraFragment;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->e:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->a()V

    .line 86
    return-void
.end method

.method public final a(Lkik/core/interfaces/h;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 138
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/fragment/CameraFragment;->_cameraErrorCover:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    .line 143
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 148
    const v0, 0x7f0900fd

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/android/util/bu;->a(Ljava/lang/String;I)V

    .line 149
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 154
    const v0, 0x7f090144

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/android/util/bu;->a(Ljava/lang/String;I)V

    .line 155
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/CameraFragment;->setHasResult(Z)V

    .line 161
    invoke-virtual {p0}, Lkik/android/chat/fragment/CameraFragment;->finish()V

    .line 162
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lkik/android/chat/fragment/CameraFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/CameraFragment;)V

    .line 98
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    .line 103
    const v0, 0x7f04003a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 105
    invoke-virtual {p0}, Lkik/android/chat/fragment/CameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 106
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 108
    invoke-static {p0, v6}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 110
    invoke-virtual {p0}, Lkik/android/chat/fragment/CameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/ca;->a(Landroid/app/Activity;)V

    .line 111
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->e:Lkik/android/chat/presentation/n;

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->_cameraIconBarView:Lkik/android/chat/view/m;

    iget-object v2, p0, Lkik/android/chat/fragment/CameraFragment;->_liveCameraContainer:Lkik/android/chat/view/s;

    iget-object v3, p0, Lkik/android/chat/fragment/CameraFragment;->_previewContainer:Lkik/android/chat/view/af;

    new-instance v5, Lkik/android/chat/fragment/CameraFragment$a;

    invoke-direct {v5, p0, v4}, Lkik/android/chat/fragment/CameraFragment$a;-><init>(Lkik/android/chat/fragment/CameraFragment;Landroid/content/Context;)V

    move-object v4, p0

    invoke-interface/range {v0 .. v5}, Lkik/android/chat/presentation/n;->a(Lkik/android/chat/view/m;Lkik/android/chat/view/s;Lkik/android/chat/view/af;Lkik/android/chat/fragment/q;Lkik/android/chat/fragment/CameraFragment$a;)V

    .line 114
    return-object v6
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onPause()V

    .line 131
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->e:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->c()V

    .line 132
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onResume()V

    .line 122
    invoke-virtual {p0}, Lkik/android/chat/fragment/CameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/ca;->a(Landroid/app/Activity;)V

    .line 123
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->e:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->b()V

    .line 124
    return-void
.end method
