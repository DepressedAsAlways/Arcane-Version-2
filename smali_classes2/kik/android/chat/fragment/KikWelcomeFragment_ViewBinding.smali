.class public Lkik/arcane/chat/fragment/KikWelcomeFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/arcane/chat/fragment/KikWelcomeFragment;


# direct methods
.method public constructor <init>(Lkik/arcane/chat/fragment/KikWelcomeFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikWelcomeFragment_ViewBinding;->a:Lkik/arcane/chat/fragment/KikWelcomeFragment;

    .line 23
    const v0, 0x7f1003a7

    const-string v1, "field \'_registerButton\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/KikWelcomeFragment;->_registerButton:Landroid/widget/TextView;

    .line 24
    const v0, 0x7f10033b

    const-string v1, "field \'_loginButton\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/KikWelcomeFragment;->_loginButton:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f10040a

    const-string v1, "field \'_kikLogo\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/KikWelcomeFragment;->_kikLogo:Landroid/widget/ImageView;

    .line 26
    const v0, 0x7f10040c

    const-string v1, "field \'_buttonContainer\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lkik/arcane/chat/fragment/KikWelcomeFragment;->_buttonContainer:Landroid/widget/LinearLayout;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikWelcomeFragment_ViewBinding;->a:Lkik/arcane/chat/fragment/KikWelcomeFragment;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lkik/arcane/chat/fragment/KikWelcomeFragment_ViewBinding;->a:Lkik/arcane/chat/fragment/KikWelcomeFragment;

    .line 36
    iput-object v1, v0, Lkik/arcane/chat/fragment/KikWelcomeFragment;->_registerButton:Landroid/widget/TextView;

    .line 37
    iput-object v1, v0, Lkik/arcane/chat/fragment/KikWelcomeFragment;->_loginButton:Landroid/widget/TextView;

    .line 38
    iput-object v1, v0, Lkik/arcane/chat/fragment/KikWelcomeFragment;->_kikLogo:Landroid/widget/ImageView;

    .line 39
    iput-object v1, v0, Lkik/arcane/chat/fragment/KikWelcomeFragment;->_buttonContainer:Landroid/widget/LinearLayout;

    .line 40
    return-void
.end method
