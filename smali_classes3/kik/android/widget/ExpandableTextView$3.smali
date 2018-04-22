.class final Lkik/android/widget/ExpandableTextView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/ExpandableTextView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/ExpandableTextView;


# direct methods
.method constructor <init>(Lkik/android/widget/ExpandableTextView;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lkik/android/widget/ExpandableTextView$3;->a:Lkik/android/widget/ExpandableTextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lkik/android/widget/ExpandableTextView$3;->a:Lkik/android/widget/ExpandableTextView;

    iget-object v1, p0, Lkik/android/widget/ExpandableTextView$3;->a:Lkik/android/widget/ExpandableTextView;

    iget-object v1, v1, Lkik/android/widget/ExpandableTextView;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkik/android/widget/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    return-void
.end method
