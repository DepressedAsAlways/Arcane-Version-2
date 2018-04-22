.class final Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl_ViewBinding;-><init>(Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl;

.field final synthetic b:Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl_ViewBinding;


# direct methods
.method constructor <init>(Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl_ViewBinding;Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl_ViewBinding$1;->b:Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl_ViewBinding;

    iput-object p2, p0, Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl_ViewBinding$1;->a:Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl_ViewBinding$1;->a:Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->onClearSearchClicked()V

    .line 38
    return-void
.end method
