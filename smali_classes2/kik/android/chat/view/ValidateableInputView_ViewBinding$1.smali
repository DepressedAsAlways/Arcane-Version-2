.class final Lkik/arcane/chat/view/ValidateableInputView_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/view/ValidateableInputView_ViewBinding;-><init>(Lkik/arcane/chat/view/ValidateableInputView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/view/ValidateableInputView;

.field final synthetic b:Lkik/arcane/chat/view/ValidateableInputView_ViewBinding;


# direct methods
.method constructor <init>(Lkik/arcane/chat/view/ValidateableInputView_ViewBinding;Lkik/arcane/chat/view/ValidateableInputView;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lkik/arcane/chat/view/ValidateableInputView_ViewBinding$1;->b:Lkik/arcane/chat/view/ValidateableInputView_ViewBinding;

    iput-object p2, p0, Lkik/arcane/chat/view/ValidateableInputView_ViewBinding$1;->a:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView_ViewBinding$1;->a:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/arcane/chat/view/ValidateableInputView;->onClearButtonClicked()V

    .line 41
    return-void
.end method
