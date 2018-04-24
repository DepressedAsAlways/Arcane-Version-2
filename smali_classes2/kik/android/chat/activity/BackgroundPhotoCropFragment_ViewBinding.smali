.class public Lkik/arcane/chat/activity/BackgroundPhotoCropFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/arcane/chat/activity/BackgroundPhotoCropFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkik/arcane/chat/activity/BackgroundPhotoCropFragment;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lkik/arcane/chat/activity/BackgroundPhotoCropFragment_ViewBinding;->a:Lkik/arcane/chat/activity/BackgroundPhotoCropFragment;

    .line 33
    const v0, 0x7f100120

    const-string v1, "method \'onBackClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lkik/arcane/chat/activity/BackgroundPhotoCropFragment_ViewBinding;->b:Landroid/view/View;

    .line 35
    new-instance v1, Lkik/arcane/chat/activity/BackgroundPhotoCropFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lkik/arcane/chat/activity/BackgroundPhotoCropFragment_ViewBinding$1;-><init>(Lkik/arcane/chat/activity/BackgroundPhotoCropFragment_ViewBinding;Lkik/arcane/chat/activity/BackgroundPhotoCropFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const v0, 0x7f100127

    const-string v1, "method \'onOkClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lkik/arcane/chat/activity/BackgroundPhotoCropFragment_ViewBinding;->c:Landroid/view/View;

    .line 43
    new-instance v1, Lkik/arcane/chat/activity/BackgroundPhotoCropFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lkik/arcane/chat/activity/BackgroundPhotoCropFragment_ViewBinding$2;-><init>(Lkik/arcane/chat/activity/BackgroundPhotoCropFragment_ViewBinding;Lkik/arcane/chat/activity/BackgroundPhotoCropFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    const v0, 0x7f100126

    const-string v1, "method \'onCancelClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lkik/arcane/chat/activity/BackgroundPhotoCropFragment_ViewBinding;->d:Landroid/view/View;

    .line 51
    new-instance v1, Lkik/arcane/chat/activity/BackgroundPhotoCropFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lkik/arcane/chat/activity/BackgroundPhotoCropFragment_ViewBinding$3;-><init>(Lkik/arcane/chat/activity/BackgroundPhotoCropFragment_ViewBinding;Lkik/arcane/chat/activity/BackgroundPhotoCropFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    const v0, 0x7f100123

    const-string v1, "method \'onRotateLeftClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 58
    iput-object v0, p0, Lkik/arcane/chat/activity/BackgroundPhotoCropFragment_ViewBinding;->e:Landroid/view/View;

    .line 59
    new-instance v1, Lkik/arcane/chat/activity/BackgroundPhotoCropFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lkik/arcane/chat/activity/BackgroundPhotoCropFragment_ViewBinding$4;-><init>(Lkik/arcane/chat/activity/BackgroundPhotoCropFragment_ViewBinding;Lkik/arcane/chat/activity/BackgroundPhotoCropFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    const v0, 0x7f100124

    const-string v1, "method \'onRotateRightClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lkik/arcane/chat/activity/BackgroundPhotoCropFragment_ViewBinding;->f:Landroid/view/View;

    .line 67
    new-instance v1, Lkik/arcane/chat/activity/BackgroundPhotoCropFragment_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lkik/arcane/chat/activity/BackgroundPhotoCropFragment_ViewBinding$5;-><init>(Lkik/arcane/chat/activity/BackgroundPhotoCropFragment_ViewBinding;Lkik/arcane/chat/activity/BackgroundPhotoCropFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, Lkik/arcane/chat/activity/BackgroundPhotoCropFragment_ViewBinding;->a:Lkik/arcane/chat/activity/BackgroundPhotoCropFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    iput-object v1, p0, Lkik/arcane/chat/activity/BackgroundPhotoCropFragment_ViewBinding;->a:Lkik/arcane/chat/activity/BackgroundPhotoCropFragment;

    .line 82
    iget-object v0, p0, Lkik/arcane/chat/activity/BackgroundPhotoCropFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iput-object v1, p0, Lkik/arcane/chat/activity/BackgroundPhotoCropFragment_ViewBinding;->b:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lkik/arcane/chat/activity/BackgroundPhotoCropFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iput-object v1, p0, Lkik/arcane/chat/activity/BackgroundPhotoCropFragment_ViewBinding;->c:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lkik/arcane/chat/activity/BackgroundPhotoCropFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iput-object v1, p0, Lkik/arcane/chat/activity/BackgroundPhotoCropFragment_ViewBinding;->d:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lkik/arcane/chat/activity/BackgroundPhotoCropFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iput-object v1, p0, Lkik/arcane/chat/activity/BackgroundPhotoCropFragment_ViewBinding;->e:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lkik/arcane/chat/activity/BackgroundPhotoCropFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iput-object v1, p0, Lkik/arcane/chat/activity/BackgroundPhotoCropFragment_ViewBinding;->f:Landroid/view/View;

    .line 92
    return-void
.end method
