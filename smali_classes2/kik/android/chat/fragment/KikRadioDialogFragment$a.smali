.class public final Lkik/android/chat/fragment/KikRadioDialogFragment$a;
.super Lkik/android/chat/fragment/KikDialogFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikRadioDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:Lkik/android/chat/fragment/KikRadioDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lkik/android/chat/fragment/KikRadioDialogFragment;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikRadioDialogFragment;-><init>()V

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 99
    iget-object v0, p0, Lkik/android/chat/fragment/KikRadioDialogFragment$a;->a:Lkik/android/chat/fragment/KikDialogFragment;

    check-cast v0, Lkik/android/chat/fragment/KikRadioDialogFragment;

    iput-object v0, p0, Lkik/android/chat/fragment/KikRadioDialogFragment$a;->b:Lkik/android/chat/fragment/KikRadioDialogFragment;

    .line 100
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;)Lkik/android/chat/fragment/KikDialogFragment$a;
    .locals 2

    .prologue
    .line 1106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not set a custom view on this builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lkik/android/chat/vm/DialogViewModel;)Lkik/android/chat/fragment/KikRadioDialogFragment$a;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lkik/android/chat/fragment/KikRadioDialogFragment$a;->b:Lkik/android/chat/fragment/KikRadioDialogFragment;

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikRadioDialogFragment;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 112
    return-object p0
.end method
