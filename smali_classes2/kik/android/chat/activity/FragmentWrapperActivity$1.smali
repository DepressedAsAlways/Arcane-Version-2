.class final Lkik/android/chat/activity/FragmentWrapperActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/activity/FragmentWrapperActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/activity/FragmentWrapperActivity;


# direct methods
.method constructor <init>(Lkik/android/chat/activity/FragmentWrapperActivity;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lkik/android/chat/activity/FragmentWrapperActivity$1;->a:Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 93
    .line 1097
    iget-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity$1;->a:Lkik/android/chat/activity/FragmentWrapperActivity;

    new-instance v1, Lkik/android/chat/activity/FragmentWrapperActivity$1$1;

    invoke-direct {v1, p0}, Lkik/android/chat/activity/FragmentWrapperActivity$1$1;-><init>(Lkik/android/chat/activity/FragmentWrapperActivity$1;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/activity/FragmentWrapperActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method
