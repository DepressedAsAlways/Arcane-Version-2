.class final Lkik/arcane/chat/view/AddressBookingMatchingOptInViewImpl_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/view/AddressBookingMatchingOptInViewImpl_ViewBinding;-><init>(Lkik/arcane/chat/view/AddressBookingMatchingOptInViewImpl;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/view/AddressBookingMatchingOptInViewImpl;

.field final synthetic b:Lkik/arcane/chat/view/AddressBookingMatchingOptInViewImpl_ViewBinding;


# direct methods
.method constructor <init>(Lkik/arcane/chat/view/AddressBookingMatchingOptInViewImpl_ViewBinding;Lkik/arcane/chat/view/AddressBookingMatchingOptInViewImpl;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lkik/arcane/chat/view/AddressBookingMatchingOptInViewImpl_ViewBinding$1;->b:Lkik/arcane/chat/view/AddressBookingMatchingOptInViewImpl_ViewBinding;

    iput-object p2, p0, Lkik/arcane/chat/view/AddressBookingMatchingOptInViewImpl_ViewBinding$1;->a:Lkik/arcane/chat/view/AddressBookingMatchingOptInViewImpl;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lkik/arcane/chat/view/AddressBookingMatchingOptInViewImpl_ViewBinding$1;->a:Lkik/arcane/chat/view/AddressBookingMatchingOptInViewImpl;

    invoke-virtual {v0}, Lkik/arcane/chat/view/AddressBookingMatchingOptInViewImpl;->syncButtonListener()V

    .line 43
    return-void
.end method
