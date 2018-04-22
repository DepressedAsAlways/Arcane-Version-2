.class final Lkik/android/chat/fragment/UserProfileFragment_ViewBinding$9;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;-><init>(Lkik/android/chat/fragment/UserProfileFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/UserProfileFragment;

.field final synthetic b:Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;Lkik/android/chat/fragment/UserProfileFragment;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding$9;->b:Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;

    iput-object p2, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding$9;->a:Lkik/android/chat/fragment/UserProfileFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding$9;->a:Lkik/android/chat/fragment/UserProfileFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/UserProfileFragment;->onKinkyDevsTapped()V

    .line 94
    return-void
.end method
