.class final Lkik/arcane/addressbook/AddressBookOptOutPrivacyOptionsDialog$1;
.super Lkik/arcane/chat/view/text/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/addressbook/AddressBookOptOutPrivacyOptionsDialog;
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
    .line 60
    iput-object p1, p0, Lkik/arcane/addressbook/AddressBookOptOutPrivacyOptionsDialog$1;->a:Lkik/arcane/addressbook/AddressBookOptOutPrivacyOptionsDialog;

    invoke-direct {p0}, Lkik/arcane/chat/view/text/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lkik/arcane/addressbook/AddressBookOptOutPrivacyOptionsDialog$1;->a:Lkik/arcane/addressbook/AddressBookOptOutPrivacyOptionsDialog;

    invoke-static {v0}, Lkik/arcane/addressbook/AddressBookOptOutPrivacyOptionsDialog;->a(Lkik/arcane/addressbook/AddressBookOptOutPrivacyOptionsDialog;)Lkik/arcane/chat/presentation/e;

    move-result-object v0

    invoke-interface {v0}, Lkik/arcane/chat/presentation/e;->a()V

    .line 65
    return-void
.end method
