.class final Lkik/android/internal/platform/PlatformHelper$4;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/internal/platform/PlatformHelper;->a(Lcom/kik/cards/web/kik/KikMessageParcelable;Landroid/app/Activity;Lcom/kik/cards/web/f;Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;Lkik/core/interfaces/v;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/datatypes/messageExtensions/ContentMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lkik/core/interfaces/v;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

.field final synthetic e:Z

.field final synthetic f:Lcom/kik/cards/web/kik/KikMessageParcelable;

.field final synthetic g:Lcom/kik/events/Promise;

.field final synthetic h:Lkik/android/internal/platform/PlatformHelper;


# direct methods
.method constructor <init>(Lkik/android/internal/platform/PlatformHelper;Lcom/kik/events/Promise;Lkik/core/interfaces/v;Landroid/app/Activity;Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;ZLcom/kik/cards/web/kik/KikMessageParcelable;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 1576
    iput-object p1, p0, Lkik/android/internal/platform/PlatformHelper$4;->h:Lkik/android/internal/platform/PlatformHelper;

    iput-object p2, p0, Lkik/android/internal/platform/PlatformHelper$4;->a:Lcom/kik/events/Promise;

    iput-object p3, p0, Lkik/android/internal/platform/PlatformHelper$4;->b:Lkik/core/interfaces/v;

    iput-object p4, p0, Lkik/android/internal/platform/PlatformHelper$4;->c:Landroid/app/Activity;

    iput-object p5, p0, Lkik/android/internal/platform/PlatformHelper$4;->d:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    iput-boolean p6, p0, Lkik/android/internal/platform/PlatformHelper$4;->e:Z

    iput-object p7, p0, Lkik/android/internal/platform/PlatformHelper$4;->f:Lcom/kik/cards/web/kik/KikMessageParcelable;

    iput-object p8, p0, Lkik/android/internal/platform/PlatformHelper$4;->g:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1576
    check-cast p1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 2580
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper$4;->a:Lcom/kik/events/Promise;

    new-instance v1, Lkik/android/internal/platform/PlatformHelper$4$1;

    invoke-direct {v1, p0, p1}, Lkik/android/internal/platform/PlatformHelper$4$1;-><init>(Lkik/android/internal/platform/PlatformHelper$4;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1576
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1623
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper$4;->g:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1624
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper$4;->g:Lcom/kik/events/Promise;

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Content message generation failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 1626
    :cond_0
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper$4;->a:Lcom/kik/events/Promise;

    new-instance v1, Lkik/android/internal/platform/PlatformHelper$4$2;

    invoke-direct {v1, p0, p1}, Lkik/android/internal/platform/PlatformHelper$4$2;-><init>(Lkik/android/internal/platform/PlatformHelper$4;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1648
    return-void
.end method
