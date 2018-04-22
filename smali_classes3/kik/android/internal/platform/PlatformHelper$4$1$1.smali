.class final Lkik/android/internal/platform/PlatformHelper$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/internal/platform/PlatformHelper$4$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/android/internal/platform/PlatformHelper$4$1;


# direct methods
.method constructor <init>(Lkik/android/internal/platform/PlatformHelper$4$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1600
    iput-object p1, p0, Lkik/android/internal/platform/PlatformHelper$4$1$1;->b:Lkik/android/internal/platform/PlatformHelper$4$1;

    iput-object p2, p0, Lkik/android/internal/platform/PlatformHelper$4$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1605
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper$4$1$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/internal/platform/PlatformHelper$4$1$1;->b:Lkik/android/internal/platform/PlatformHelper$4$1;

    iget-object v1, v1, Lkik/android/internal/platform/PlatformHelper$4$1;->b:Lkik/android/internal/platform/PlatformHelper$4;

    iget-object v1, v1, Lkik/android/internal/platform/PlatformHelper$4;->c:Landroid/app/Activity;

    iget-object v2, p0, Lkik/android/internal/platform/PlatformHelper$4$1$1;->b:Lkik/android/internal/platform/PlatformHelper$4$1;

    iget-object v2, v2, Lkik/android/internal/platform/PlatformHelper$4$1;->b:Lkik/android/internal/platform/PlatformHelper$4;

    iget-object v2, v2, Lkik/android/internal/platform/PlatformHelper$4;->d:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    iget-object v3, p0, Lkik/android/internal/platform/PlatformHelper$4$1$1;->b:Lkik/android/internal/platform/PlatformHelper$4$1;

    iget-object v3, v3, Lkik/android/internal/platform/PlatformHelper$4$1;->b:Lkik/android/internal/platform/PlatformHelper$4;

    iget-boolean v3, v3, Lkik/android/internal/platform/PlatformHelper$4;->e:Z

    iget-object v4, p0, Lkik/android/internal/platform/PlatformHelper$4$1$1;->b:Lkik/android/internal/platform/PlatformHelper$4$1;

    iget-object v4, v4, Lkik/android/internal/platform/PlatformHelper$4$1;->b:Lkik/android/internal/platform/PlatformHelper$4;

    iget-object v4, v4, Lkik/android/internal/platform/PlatformHelper$4;->b:Lkik/core/interfaces/v;

    iget-object v5, p0, Lkik/android/internal/platform/PlatformHelper$4$1$1;->b:Lkik/android/internal/platform/PlatformHelper$4$1;

    iget-object v5, v5, Lkik/android/internal/platform/PlatformHelper$4$1;->b:Lkik/android/internal/platform/PlatformHelper$4;

    iget-object v5, v5, Lkik/android/internal/platform/PlatformHelper$4;->f:Lcom/kik/cards/web/kik/KikMessageParcelable;

    iget-object v5, v5, Lcom/kik/cards/web/kik/KikMessageParcelable;->i:Ljava/lang/String;

    iget-object v6, p0, Lkik/android/internal/platform/PlatformHelper$4$1$1;->b:Lkik/android/internal/platform/PlatformHelper$4$1;

    iget-object v6, v6, Lkik/android/internal/platform/PlatformHelper$4$1;->b:Lkik/android/internal/platform/PlatformHelper$4;

    iget-object v6, v6, Lkik/android/internal/platform/PlatformHelper$4;->f:Lcom/kik/cards/web/kik/KikMessageParcelable;

    iget-object v6, v6, Lcom/kik/cards/web/kik/KikMessageParcelable;->j:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lkik/android/internal/platform/PlatformHelper;->a(Ljava/lang/String;Landroid/app/Activity;Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;ZLkik/core/interfaces/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 1606
    return-void
.end method
