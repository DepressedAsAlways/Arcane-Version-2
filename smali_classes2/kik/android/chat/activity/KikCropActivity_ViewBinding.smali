.class public Lkik/arcane/chat/activity/KikCropActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/arcane/chat/activity/KikCropActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkik/arcane/chat/activity/KikCropActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lkik/arcane/chat/activity/KikCropActivity_ViewBinding;->a:Lkik/arcane/chat/activity/KikCropActivity;

    .line 38
    const v0, 0x7f100128

    const-string v1, "field \'_cropView\'"

    const-class v2, Lkik/arcane/widget/KikCropView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/widget/KikCropView;

    iput-object v0, p1, Lkik/arcane/chat/activity/KikCropActivity;->_cropView:Lkik/arcane/widget/KikCropView;

    .line 39
    const v0, 0x7f100120

    const-string v1, "method \'onBackClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lkik/arcane/chat/activity/KikCropActivity_ViewBinding;->b:Landroid/view/View;

    .line 41
    new-instance v1, Lkik/arcane/chat/activity/KikCropActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lkik/arcane/chat/activity/KikCropActivity_ViewBinding$1;-><init>(Lkik/arcane/chat/activity/KikCropActivity_ViewBinding;Lkik/arcane/chat/activity/KikCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    const v0, 0x7f100127

    const-string v1, "method \'onOkClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lkik/arcane/chat/activity/KikCropActivity_ViewBinding;->c:Landroid/view/View;

    .line 49
    new-instance v1, Lkik/arcane/chat/activity/KikCropActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lkik/arcane/chat/activity/KikCropActivity_ViewBinding$2;-><init>(Lkik/arcane/chat/activity/KikCropActivity_ViewBinding;Lkik/arcane/chat/activity/KikCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const v0, 0x7f100126

    const-string v1, "method \'onCancelClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lkik/arcane/chat/activity/KikCropActivity_ViewBinding;->d:Landroid/view/View;

    .line 57
    new-instance v1, Lkik/arcane/chat/activity/KikCropActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lkik/arcane/chat/activity/KikCropActivity_ViewBinding$3;-><init>(Lkik/arcane/chat/activity/KikCropActivity_ViewBinding;Lkik/arcane/chat/activity/KikCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const v0, 0x7f100123

    const-string v1, "method \'onRotateLeftClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lkik/arcane/chat/activity/KikCropActivity_ViewBinding;->e:Landroid/view/View;

    .line 65
    new-instance v1, Lkik/arcane/chat/activity/KikCropActivity_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lkik/arcane/chat/activity/KikCropActivity_ViewBinding$4;-><init>(Lkik/arcane/chat/activity/KikCropActivity_ViewBinding;Lkik/arcane/chat/activity/KikCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const v0, 0x7f100124

    const-string v1, "method \'onRotateRightClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 72
    iput-object v0, p0, Lkik/arcane/chat/activity/KikCropActivity_ViewBinding;->f:Landroid/view/View;

    .line 73
    new-instance v1, Lkik/arcane/chat/activity/KikCropActivity_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lkik/arcane/chat/activity/KikCropActivity_ViewBinding$5;-><init>(Lkik/arcane/chat/activity/KikCropActivity_ViewBinding;Lkik/arcane/chat/activity/KikCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lkik/arcane/chat/activity/KikCropActivity_ViewBinding;->a:Lkik/arcane/chat/activity/KikCropActivity;

    .line 85
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    iput-object v1, p0, Lkik/arcane/chat/activity/KikCropActivity_ViewBinding;->a:Lkik/arcane/chat/activity/KikCropActivity;

    .line 88
    iput-object v1, v0, Lkik/arcane/chat/activity/KikCropActivity;->_cropView:Lkik/arcane/widget/KikCropView;

    .line 90
    iget-object v0, p0, Lkik/arcane/chat/activity/KikCropActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iput-object v1, p0, Lkik/arcane/chat/activity/KikCropActivity_ViewBinding;->b:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lkik/arcane/chat/activity/KikCropActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iput-object v1, p0, Lkik/arcane/chat/activity/KikCropActivity_ViewBinding;->c:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lkik/arcane/chat/activity/KikCropActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iput-object v1, p0, Lkik/arcane/chat/activity/KikCropActivity_ViewBinding;->d:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lkik/arcane/chat/activity/KikCropActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iput-object v1, p0, Lkik/arcane/chat/activity/KikCropActivity_ViewBinding;->e:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lkik/arcane/chat/activity/KikCropActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iput-object v1, p0, Lkik/arcane/chat/activity/KikCropActivity_ViewBinding;->f:Landroid/view/View;

    .line 100
    return-void
.end method
