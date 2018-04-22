.class final Lkik/android/chat/fragment/settings/EditPasswordFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/settings/EditPasswordFragment_ViewBinding;-><init>(Lkik/android/chat/fragment/settings/EditPasswordFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/settings/EditPasswordFragment;

.field final synthetic b:Lkik/android/chat/fragment/settings/EditPasswordFragment_ViewBinding;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/settings/EditPasswordFragment_ViewBinding;Lkik/android/chat/fragment/settings/EditPasswordFragment;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment_ViewBinding$1;->b:Lkik/android/chat/fragment/settings/EditPasswordFragment_ViewBinding;

    iput-object p2, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment_ViewBinding$1;->a:Lkik/android/chat/fragment/settings/EditPasswordFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment_ViewBinding$1;->a:Lkik/android/chat/fragment/settings/EditPasswordFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/settings/EditPasswordFragment;->onSaveClick()V

    .line 35
    return-void
.end method
