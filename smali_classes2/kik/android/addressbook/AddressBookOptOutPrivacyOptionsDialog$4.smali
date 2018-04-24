.class final Lkik/arcane/addressbook/AddressBookOptOutPrivacyOptionsDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 140
    iput-object p1, p0, Lkik/arcane/addressbook/AddressBookOptOutPrivacyOptionsDialog$4;->a:Lkik/arcane/addressbook/AddressBookOptOutPrivacyOptionsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lkik/arcane/addressbook/AddressBookOptOutPrivacyOptionsDialog$4;->a:Lkik/arcane/addressbook/AddressBookOptOutPrivacyOptionsDialog;

    invoke-static {v0}, Lkik/arcane/addressbook/AddressBookOptOutPrivacyOptionsDialog;->a(Lkik/arcane/addressbook/AddressBookOptOutPrivacyOptionsDialog;)Lkik/arcane/chat/presentation/e;

    move-result-object v0

    invoke-interface {v0}, Lkik/arcane/chat/presentation/e;->c()V

    .line 145
    return-void
.end method
