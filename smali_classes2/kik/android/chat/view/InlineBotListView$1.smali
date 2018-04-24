.class final Lkik/arcane/chat/view/InlineBotListView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/view/InlineBotListView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/view/InlineBotListView;


# direct methods
.method constructor <init>(Lkik/arcane/chat/view/InlineBotListView;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lkik/arcane/chat/view/InlineBotListView$1;->a:Lkik/arcane/chat/view/InlineBotListView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lkik/arcane/chat/view/InlineBotListView$1;->a:Lkik/arcane/chat/view/InlineBotListView;

    invoke-static {v0}, Lkik/arcane/chat/view/InlineBotListView;->a(Lkik/arcane/chat/view/InlineBotListView;)Z

    .line 77
    return-void
.end method
