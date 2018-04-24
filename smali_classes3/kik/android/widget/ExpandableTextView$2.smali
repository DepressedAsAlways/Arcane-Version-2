.class final Lkik/arcane/widget/ExpandableTextView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/widget/ExpandableTextView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/widget/ExpandableTextView;


# direct methods
.method constructor <init>(Lkik/arcane/widget/ExpandableTextView;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lkik/arcane/widget/ExpandableTextView$2;->a:Lkik/arcane/widget/ExpandableTextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lkik/arcane/widget/ExpandableTextView$2;->a:Lkik/arcane/widget/ExpandableTextView;

    iget-object v1, p0, Lkik/arcane/widget/ExpandableTextView$2;->a:Lkik/arcane/widget/ExpandableTextView;

    iget-object v1, v1, Lkik/arcane/widget/ExpandableTextView;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkik/arcane/widget/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    return-void
.end method
