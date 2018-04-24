.class final Lkik/arcane/chat/view/ValidateableInputView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/view/ValidateableInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/view/ValidateableInputView;


# direct methods
.method constructor <init>(Lkik/arcane/chat/view/ValidateableInputView;)V
    .locals 0

    .prologue
    .line 1177
    iput-object p1, p0, Lkik/arcane/chat/view/ValidateableInputView$5;->a:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1181
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView$5;->a:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-static {v0}, Lkik/arcane/chat/view/ValidateableInputView;->c(Lkik/arcane/chat/view/ValidateableInputView;)V

    .line 1182
    return-void
.end method
