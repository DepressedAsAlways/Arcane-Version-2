.class final Lkik/arcane/chat/fragment/KikChangeGroupNameFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment$1;->a:Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    .line 91
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment$1;->a:Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;->b(Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;)V

    .line 93
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
