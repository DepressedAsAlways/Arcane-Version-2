.class public final Lkik/android/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/util/n$a;
    }
.end annotation


# static fields
.field public static final a:Lkik/android/util/ca$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lkik/android/util/ca$d;

    const v1, 0x7f0e0039

    .line 36
    invoke-static {v1}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v1

    invoke-direct {v0, v1}, Lkik/android/util/ca$d;-><init>(I)V

    sput-object v0, Lkik/android/util/n;->a:Lkik/android/util/ca$d;

    .line 35
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/kik/components/CoreComponent;Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Landroid/widget/LinearLayout;Lkik/android/util/n$a;)Landroid/view/View;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/ViewGroup;",
            "Landroid/content/Context;",
            "Lcom/kik/components/CoreComponent;",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            "Ljava/lang/String;",
            "Landroid/widget/LinearLayout;",
            "Lkik/android/util/n$a;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 56
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 57
    const v1, 0x7f040033

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkik/android/e/f;

    .line 59
    invoke-virtual {v6}, Lkik/android/e/f;->getRoot()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lkik/android/widget/BubbleFramelayout;

    .line 60
    if-eqz p4, :cond_1

    .line 61
    invoke-virtual {v1, p4}, Lkik/android/widget/BubbleFramelayout;->setTag(Ljava/lang/Object;)V

    .line 63
    :cond_1
    invoke-virtual {p5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    iget-object v0, v6, Lkik/android/e/f;->c:Landroid/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroid/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v8

    .line 68
    const/4 v0, 0x0

    .line 70
    invoke-static {p3}, Lkik/android/chat/vm/messaging/a/c;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    new-instance v2, Lkik/android/chat/vm/messaging/a/c;

    invoke-direct {v2, p3}, Lkik/android/chat/vm/messaging/a/c;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 72
    const v3, 0x7f040119

    invoke-virtual {v8, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    move-object v7, v2

    .line 90
    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/a/a;->g()Z

    move-result v4

    .line 92
    :goto_1
    iget-object v9, v6, Lkik/android/e/f;->b:Landroid/widget/Button;

    move-object v0, p5

    move-object/from16 v2, p6

    move-object v3, p4

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lkik/android/util/o;->a(Landroid/widget/LinearLayout;Lkik/android/widget/BubbleFramelayout;Lkik/android/util/n$a;Ljava/lang/String;ZLkik/core/datatypes/messageExtensions/ContentMessage;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    new-instance v0, Lkik/android/chat/vm/cc;

    invoke-direct {v0, p1}, Lkik/android/chat/vm/cc;-><init>(Landroid/content/Context;)V

    invoke-interface {v7, p2, v0}, Lkik/android/chat/vm/messaging/IMessageViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 99
    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/databinding/DataBindingUtil;->findBinding(Landroid/view/View;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 103
    const/16 v2, 0xe

    invoke-virtual {v6, v2, v7}, Lkik/android/e/f;->setVariable(ILjava/lang/Object;)Z

    .line 104
    const/16 v2, 0xe

    invoke-virtual {v0, v2, v7}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 106
    return-object v1

    .line 74
    :cond_2
    invoke-static {p3}, Lkik/android/chat/vm/messaging/a/b;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 75
    new-instance v2, Lkik/android/chat/vm/messaging/a/b;

    invoke-direct {v2, p3}, Lkik/android/chat/vm/messaging/a/b;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 76
    const v3, 0x7f040115

    invoke-virtual {v8, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    move-object v7, v2

    goto :goto_0

    .line 79
    :cond_3
    new-instance v0, Lkik/android/chat/vm/messaging/a/a;

    invoke-direct {v0, p3}, Lkik/android/chat/vm/messaging/a/a;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 80
    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/a/a;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 81
    const v2, 0x7f04011e

    invoke-virtual {v8, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :goto_2
    move-object v7, v0

    .line 87
    goto :goto_0

    .line 84
    :cond_4
    const v2, 0x7f040114

    invoke-virtual {v8, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_2

    .line 90
    :cond_5
    const/4 v4, 0x0

    goto :goto_1
.end method

.method static synthetic a(Landroid/widget/LinearLayout;Lkik/android/widget/BubbleFramelayout;Lkik/android/util/n$a;Ljava/lang/String;ZLkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 94
    invoke-virtual {p5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, p4, v0}, Lkik/android/util/n$a;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 95
    return-void
.end method
