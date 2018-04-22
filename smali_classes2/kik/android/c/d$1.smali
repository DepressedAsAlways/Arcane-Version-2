.class final Lkik/android/c/d$1;
.super Lkik/android/c/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/c/d;-><init>(Landroid/view/View;Landroid/app/Activity;Lkik/android/widget/a;Landroid/widget/FrameLayout;Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$AutoFocusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/c/d;


# direct methods
.method constructor <init>(Lkik/android/c/d;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lkik/android/c/d$1;->a:Lkik/android/c/d;

    invoke-direct {p0}, Lkik/android/c/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lkik/android/c/d$1;->a:Lkik/android/c/d;

    invoke-static {v0}, Lkik/android/c/d;->c(Lkik/android/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    :try_start_0
    iget-object v0, p0, Lkik/android/c/d$1;->a:Lkik/android/c/d;

    invoke-static {v0}, Lkik/android/c/d;->d(Lkik/android/c/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_0
    :goto_0
    iget-object v0, p0, Lkik/android/c/d$1;->a:Lkik/android/c/d;

    invoke-static {v0}, Lkik/android/c/d;->e(Lkik/android/c/d;)V

    .line 140
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
