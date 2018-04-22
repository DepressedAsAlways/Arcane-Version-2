.class final Lkik/android/chat/fragment/settings/EditEmailFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/settings/EditEmailFragment_ViewBinding;-><init>(Lkik/android/chat/fragment/settings/EditEmailFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/settings/EditEmailFragment;

.field final synthetic b:Lkik/android/chat/fragment/settings/EditEmailFragment_ViewBinding;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/settings/EditEmailFragment_ViewBinding;Lkik/android/chat/fragment/settings/EditEmailFragment;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lkik/android/chat/fragment/settings/EditEmailFragment_ViewBinding$2;->b:Lkik/android/chat/fragment/settings/EditEmailFragment_ViewBinding;

    iput-object p2, p0, Lkik/android/chat/fragment/settings/EditEmailFragment_ViewBinding$2;->a:Lkik/android/chat/fragment/settings/EditEmailFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditEmailFragment_ViewBinding$2;->a:Lkik/android/chat/fragment/settings/EditEmailFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/settings/EditEmailFragment;->onEmailStatusClick()V

    .line 45
    return-void
.end method
