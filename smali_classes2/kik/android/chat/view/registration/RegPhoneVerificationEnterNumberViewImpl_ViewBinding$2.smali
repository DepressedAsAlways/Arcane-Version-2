.class final Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding;-><init>(Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;

.field final synthetic b:Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding;


# direct methods
.method constructor <init>(Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding;Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding$2;->b:Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding;

    iput-object p2, p0, Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding$2;->a:Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding$2;->a:Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;

    invoke-virtual {v0}, Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->onVerifyClick()V

    .line 53
    return-void
.end method
