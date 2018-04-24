.class public interface abstract Lkik/arcane/util/KeyboardManipulator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/util/KeyboardManipulator$InputMode;
    }
.end annotation


# virtual methods
.method public abstract applySoftInputMode()V
.end method

.method public abstract disableKeyboardHandling()V
.end method

.method public abstract hideKeyBoard(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setInputMode(Lkik/arcane/util/KeyboardManipulator$InputMode;)V
.end method

.method public abstract setKeyboardHandlingPaused(Z)V
.end method

.method public abstract setKeyboardMode(Landroid/view/View;I)V
.end method

.method public abstract showKeyBoard(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showKeyBoard(Landroid/view/View;Z)V
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method
