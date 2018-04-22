.class final Lkik/android/chat/fragment/KikIqFragmentBase$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikIqFragmentBase;->stanzaStateChanged(Lkik/core/net/outgoing/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikIqFragmentBase;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikIqFragmentBase;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lkik/android/chat/fragment/KikIqFragmentBase$2;->a:Lkik/android/chat/fragment/KikIqFragmentBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lkik/android/chat/fragment/KikIqFragmentBase$2;->a:Lkik/android/chat/fragment/KikIqFragmentBase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikIqFragmentBase;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 202
    return-void
.end method
