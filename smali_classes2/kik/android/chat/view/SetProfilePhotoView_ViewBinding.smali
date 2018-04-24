.class public Lkik/arcane/chat/view/SetProfilePhotoView_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/arcane/chat/view/SetProfilePhotoView;


# direct methods
.method public constructor <init>(Lkik/arcane/chat/view/SetProfilePhotoView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lkik/arcane/chat/view/SetProfilePhotoView_ViewBinding;->a:Lkik/arcane/chat/view/SetProfilePhotoView;

    .line 26
    const v0, 0x7f1003c6

    const-string v1, "field \'_setPhotoContentsContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/arcane/chat/view/SetProfilePhotoView;->_setPhotoContentsContainer:Landroid/view/View;

    .line 27
    const v0, 0x7f1003c7

    const-string v1, "field \'_profilePhotoImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/arcane/chat/view/SetProfilePhotoView;->_profilePhotoImageView:Landroid/widget/ImageView;

    .line 28
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lkik/arcane/chat/view/SetProfilePhotoView_ViewBinding;->a:Lkik/arcane/chat/view/SetProfilePhotoView;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object v1, p0, Lkik/arcane/chat/view/SetProfilePhotoView_ViewBinding;->a:Lkik/arcane/chat/view/SetProfilePhotoView;

    .line 37
    iput-object v1, v0, Lkik/arcane/chat/view/SetProfilePhotoView;->_setPhotoContentsContainer:Landroid/view/View;

    .line 38
    iput-object v1, v0, Lkik/arcane/chat/view/SetProfilePhotoView;->_profilePhotoImageView:Landroid/widget/ImageView;

    .line 39
    return-void
.end method
