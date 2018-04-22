.class final Lkik/android/internal/platform/PlatformHelper$4$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/internal/platform/PlatformHelper$4$2;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/internal/platform/PlatformHelper$4$2;


# direct methods
.method constructor <init>(Lkik/android/internal/platform/PlatformHelper$4$2;)V
    .locals 0

    .prologue
    .line 1632
    iput-object p1, p0, Lkik/android/internal/platform/PlatformHelper$4$2$1;->a:Lkik/android/internal/platform/PlatformHelper$4$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1636
    const v0, 0x7f0904ff

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 1638
    iget-object v1, p0, Lkik/android/internal/platform/PlatformHelper$4$2$1;->a:Lkik/android/internal/platform/PlatformHelper$4$2;

    iget-object v1, v1, Lkik/android/internal/platform/PlatformHelper$4$2;->a:Ljava/lang/Throwable;

    instance-of v1, v1, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;

    if-eqz v1, :cond_0

    .line 1639
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper$4$2$1;->a:Lkik/android/internal/platform/PlatformHelper$4$2;

    iget-object v0, v0, Lkik/android/internal/platform/PlatformHelper$4$2;->a:Ljava/lang/Throwable;

    check-cast v0, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;

    iget-object v1, p0, Lkik/android/internal/platform/PlatformHelper$4$2$1;->a:Lkik/android/internal/platform/PlatformHelper$4$2;

    iget-object v1, v1, Lkik/android/internal/platform/PlatformHelper$4$2;->b:Lkik/android/internal/platform/PlatformHelper$4;

    iget-object v1, v1, Lkik/android/internal/platform/PlatformHelper$4;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1642
    :cond_0
    iget-object v1, p0, Lkik/android/internal/platform/PlatformHelper$4$2$1;->a:Lkik/android/internal/platform/PlatformHelper$4$2;

    iget-object v1, v1, Lkik/android/internal/platform/PlatformHelper$4$2;->b:Lkik/android/internal/platform/PlatformHelper$4;

    iget-object v1, v1, Lkik/android/internal/platform/PlatformHelper$4;->c:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1643
    return-void
.end method
