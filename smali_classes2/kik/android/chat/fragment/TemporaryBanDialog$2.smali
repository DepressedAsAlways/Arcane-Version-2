.class final Lkik/android/chat/fragment/TemporaryBanDialog$2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/TemporaryBanDialog;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/TemporaryBanDialog;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/TemporaryBanDialog;J)V
    .locals 2

    .prologue
    .line 305
    iput-object p1, p0, Lkik/android/chat/fragment/TemporaryBanDialog$2;->a:Lkik/android/chat/fragment/TemporaryBanDialog;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lkik/android/chat/fragment/TemporaryBanDialog$2;->a:Lkik/android/chat/fragment/TemporaryBanDialog;

    invoke-static {v0}, Lkik/android/chat/fragment/TemporaryBanDialog;->f(Lkik/android/chat/fragment/TemporaryBanDialog;)V

    .line 317
    return-void
.end method

.method public final onTick(J)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lkik/android/chat/fragment/TemporaryBanDialog$2;->a:Lkik/android/chat/fragment/TemporaryBanDialog;

    invoke-static {v0, p1, p2}, Lkik/android/chat/fragment/TemporaryBanDialog;->a(Lkik/android/chat/fragment/TemporaryBanDialog;J)J

    .line 310
    iget-object v0, p0, Lkik/android/chat/fragment/TemporaryBanDialog$2;->a:Lkik/android/chat/fragment/TemporaryBanDialog;

    invoke-static {v0, p1, p2}, Lkik/android/chat/fragment/TemporaryBanDialog;->b(Lkik/android/chat/fragment/TemporaryBanDialog;J)V

    .line 311
    return-void
.end method
