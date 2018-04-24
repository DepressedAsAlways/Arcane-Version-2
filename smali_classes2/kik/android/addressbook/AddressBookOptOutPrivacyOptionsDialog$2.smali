.class final Lkik/arcane/addressbook/AddressBookOptOutPrivacyOptionsDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/addressbook/AddressBookOptOutPrivacyOptionsDialog;->f()Lkik/arcane/chat/fragment/KikDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/addressbook/AddressBookOptOutPrivacyOptionsDialog;


# direct methods
.method constructor <init>(Lkik/arcane/addressbook/AddressBookOptOutPrivacyOptionsDialog;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lkik/arcane/addressbook/AddressBookOptOutPrivacyOptionsDialog$2;->a:Lkik/arcane/addressbook/AddressBookOptOutPrivacyOptionsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lkik/arcane/addressbook/AddressBookOptOutPrivacyOptionsDialog$2;->a:Lkik/arcane/addressbook/AddressBookOptOutPrivacyOptionsDialog;

    invoke-static {v0}, Lkik/arcane/addressbook/AddressBookOptOutPrivacyOptionsDialog;->b(Lkik/arcane/addressbook/AddressBookOptOutPrivacyOptionsDialog;)Lkik/arcane/chat/fragment/KikDialogFragment;

    .line 131
    return-void
.end method
