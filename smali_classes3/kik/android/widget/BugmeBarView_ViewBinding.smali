.class public Lkik/arcane/widget/BugmeBarView_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/arcane/widget/BugmeBarView;


# direct methods
.method public constructor <init>(Lkik/arcane/widget/BugmeBarView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lkik/arcane/widget/BugmeBarView_ViewBinding;->a:Lkik/arcane/widget/BugmeBarView;

    .line 26
    const v0, 0x7f100160

    const-string v1, "field \'_textView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/arcane/widget/BugmeBarView;->_textView:Landroid/widget/TextView;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lkik/arcane/widget/BugmeBarView_ViewBinding;->a:Lkik/arcane/widget/BugmeBarView;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lkik/arcane/widget/BugmeBarView_ViewBinding;->a:Lkik/arcane/widget/BugmeBarView;

    .line 36
    iput-object v1, v0, Lkik/arcane/widget/BugmeBarView;->_textView:Landroid/widget/TextView;

    .line 37
    return-void
.end method
