.class final Lkik/android/chat/fragment/settings/EditEmailFragment$3$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/settings/EditEmailFragment$3;
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
.field final synthetic a:Lkik/android/chat/fragment/settings/EditEmailFragment$3;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/settings/EditEmailFragment$3;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lkik/android/chat/fragment/settings/EditEmailFragment$3$1;->a:Lkik/android/chat/fragment/settings/EditEmailFragment$3;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditEmailFragment$3$1;->a:Lkik/android/chat/fragment/settings/EditEmailFragment$3;

    iget-object v0, v0, Lkik/android/chat/fragment/settings/EditEmailFragment$3;->b:Lkik/android/chat/fragment/settings/EditEmailFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/settings/EditEmailFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 178
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditEmailFragment$3$1;->a:Lkik/android/chat/fragment/settings/EditEmailFragment$3;

    iget-object v0, v0, Lkik/android/chat/fragment/settings/EditEmailFragment$3;->b:Lkik/android/chat/fragment/settings/EditEmailFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/settings/EditEmailFragment;->finish()V

    .line 179
    return-void
.end method
