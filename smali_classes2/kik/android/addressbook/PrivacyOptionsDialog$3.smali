.class final Lkik/android/addressbook/PrivacyOptionsDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    .line 92
    iput-object p1, p0, Lkik/android/addressbook/PrivacyOptionsDialog$3;->a:Lkik/android/addressbook/PrivacyOptionsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lkik/android/addressbook/PrivacyOptionsDialog$3;->a:Lkik/android/addressbook/PrivacyOptionsDialog;

    invoke-static {v0}, Lkik/android/addressbook/PrivacyOptionsDialog;->a(Lkik/android/addressbook/PrivacyOptionsDialog;)Lkik/android/chat/fragment/KikDialogFragment;

    .line 97
    return-void
.end method
