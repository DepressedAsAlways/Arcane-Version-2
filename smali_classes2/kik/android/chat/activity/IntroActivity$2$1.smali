.class final Lkik/android/chat/activity/IntroActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/activity/IntroActivity$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/activity/IntroActivity$2;


# direct methods
.method constructor <init>(Lkik/android/chat/activity/IntroActivity$2;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lkik/android/chat/activity/IntroActivity$2$1;->a:Lkik/android/chat/activity/IntroActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lkik/android/chat/activity/IntroActivity$2$1;->a:Lkik/android/chat/activity/IntroActivity$2;

    iget-object v0, v0, Lkik/android/chat/activity/IntroActivity$2;->a:Lkik/android/chat/activity/IntroActivity;

    invoke-static {v0}, Lkik/android/chat/activity/IntroActivity;->e(Lkik/android/chat/activity/IntroActivity;)V

    .line 139
    return-void
.end method
