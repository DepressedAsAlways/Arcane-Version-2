.class final Lkik/android/chat/fragment/settings/EditEmailFragment$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/settings/EditEmailFragment;->onEmailStatusClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/settings/EditEmailFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/settings/EditEmailFragment;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lkik/android/chat/fragment/settings/EditEmailFragment$1;->a:Lkik/android/chat/fragment/settings/EditEmailFragment;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditEmailFragment$1;->a:Lkik/android/chat/fragment/settings/EditEmailFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/settings/EditEmailFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 123
    return-void
.end method
