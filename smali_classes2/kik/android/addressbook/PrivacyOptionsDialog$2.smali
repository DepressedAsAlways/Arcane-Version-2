.class final Lkik/android/addressbook/PrivacyOptionsDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/addressbook/PrivacyOptionsDialog;->f()Lkik/android/chat/fragment/KikDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/addressbook/PrivacyOptionsDialog;


# direct methods
.method constructor <init>(Lkik/android/addressbook/PrivacyOptionsDialog;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lkik/android/addressbook/PrivacyOptionsDialog$2;->a:Lkik/android/addressbook/PrivacyOptionsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lkik/android/addressbook/PrivacyOptionsDialog$2;->a:Lkik/android/addressbook/PrivacyOptionsDialog;

    invoke-static {v0}, Lkik/android/addressbook/PrivacyOptionsDialog;->b(Lkik/android/addressbook/PrivacyOptionsDialog;)Lkik/android/chat/presentation/e;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/presentation/e;->b()V

    .line 104
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 105
    return-void
.end method
