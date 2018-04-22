.class final Lkik/android/chat/fragment/AbTestsFragment$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/AbTestsFragment$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/AbTestsFragment$3;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/AbTestsFragment$3;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lkik/android/chat/fragment/AbTestsFragment$3$1;->a:Lkik/android/chat/fragment/AbTestsFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment$3$1;->a:Lkik/android/chat/fragment/AbTestsFragment$3;

    iget-object v0, v0, Lkik/android/chat/fragment/AbTestsFragment$3;->a:Lkik/android/chat/fragment/AbTestsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/AbTestsFragment;->b(Lkik/android/chat/fragment/AbTestsFragment;)Lcom/kik/view/adapters/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/view/adapters/x;->notifyDataSetChanged()V

    .line 191
    return-void
.end method
