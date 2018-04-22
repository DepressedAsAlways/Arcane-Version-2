.class final Lkik/android/chat/fragment/KikIqFragmentBase$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikIqFragmentBase$1;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lkik/android/chat/fragment/KikIqFragmentBase$1;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikIqFragmentBase$1;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lkik/android/chat/fragment/KikIqFragmentBase$1$2;->b:Lkik/android/chat/fragment/KikIqFragmentBase$1;

    iput-object p2, p0, Lkik/android/chat/fragment/KikIqFragmentBase$1$2;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lkik/android/chat/fragment/KikIqFragmentBase$1$2;->a:Ljava/lang/Throwable;

    instance-of v0, v0, Lkik/core/net/ServerDialogStanzaException;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lkik/android/chat/fragment/KikIqFragmentBase$1$2;->a:Ljava/lang/Throwable;

    check-cast v0, Lkik/core/net/ServerDialogStanzaException;

    .line 106
    iget-object v1, p0, Lkik/android/chat/fragment/KikIqFragmentBase$1$2;->b:Lkik/android/chat/fragment/KikIqFragmentBase$1;

    iget-object v1, v1, Lkik/android/chat/fragment/KikIqFragmentBase$1;->a:Lkik/android/chat/fragment/KikIqFragmentBase;

    invoke-virtual {v0}, Lkik/core/net/ServerDialogStanzaException;->a()Lkik/core/net/outgoing/CustomDialogDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikIqFragmentBase;->displayErrorDialog(Lkik/core/net/outgoing/CustomDialogDescriptor;)V

    .line 115
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikIqFragmentBase$1$2;->a:Ljava/lang/Throwable;

    instance-of v0, v0, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lkik/android/chat/fragment/KikIqFragmentBase$1$2;->b:Lkik/android/chat/fragment/KikIqFragmentBase$1;

    iget-object v0, v0, Lkik/android/chat/fragment/KikIqFragmentBase$1;->a:Lkik/android/chat/fragment/KikIqFragmentBase;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikIqFragmentBase;->showErrorHelper()V

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikIqFragmentBase$1$2;->b:Lkik/android/chat/fragment/KikIqFragmentBase$1;

    iget-object v0, v0, Lkik/android/chat/fragment/KikIqFragmentBase$1;->a:Lkik/android/chat/fragment/KikIqFragmentBase;

    iget-object v1, p0, Lkik/android/chat/fragment/KikIqFragmentBase$1$2;->a:Ljava/lang/Throwable;

    invoke-static {v1}, Lkik/android/util/ce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/android/chat/fragment/KikIqFragmentBase;->_errorText:Ljava/lang/String;

    goto :goto_0
.end method
