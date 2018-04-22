.class final Lkik/android/chat/view/BioExpandableView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/ExpandingTextView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/view/BioExpandableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/view/BioExpandableView;


# direct methods
.method constructor <init>(Lkik/android/chat/view/BioExpandableView;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lkik/android/chat/view/BioExpandableView$1;->a:Lkik/android/chat/view/BioExpandableView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lkik/android/chat/view/BioExpandableView$1;->a:Lkik/android/chat/view/BioExpandableView;

    invoke-static {v0}, Lkik/android/chat/view/BioExpandableView;->a(Lkik/android/chat/view/BioExpandableView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lkik/android/chat/view/BioExpandableView$1;->a:Lkik/android/chat/view/BioExpandableView;

    invoke-static {v0}, Lkik/android/chat/view/BioExpandableView;->b(Lkik/android/chat/view/BioExpandableView;)Lkik/android/chat/vm/chats/profile/do;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/chats/profile/do;->b()V

    .line 108
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/BioExpandableView$1;->a:Lkik/android/chat/view/BioExpandableView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/android/chat/view/BioExpandableView;->a(Lkik/android/chat/view/BioExpandableView;Z)Z

    .line 109
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lkik/android/chat/view/BioExpandableView$1;->a:Lkik/android/chat/view/BioExpandableView;

    invoke-static {v0}, Lkik/android/chat/view/BioExpandableView;->a(Lkik/android/chat/view/BioExpandableView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lkik/android/chat/view/BioExpandableView$1;->a:Lkik/android/chat/view/BioExpandableView;

    invoke-static {v0}, Lkik/android/chat/view/BioExpandableView;->b(Lkik/android/chat/view/BioExpandableView;)Lkik/android/chat/vm/chats/profile/do;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/chats/profile/do;->d()V

    .line 117
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/BioExpandableView$1;->a:Lkik/android/chat/view/BioExpandableView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/android/chat/view/BioExpandableView;->a(Lkik/android/chat/view/BioExpandableView;Z)Z

    .line 118
    return-void
.end method
