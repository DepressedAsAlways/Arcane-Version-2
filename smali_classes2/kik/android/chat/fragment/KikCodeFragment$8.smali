.class final Lkik/arcane/chat/fragment/KikCodeFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/KikCodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/KikCodeFragment$c;

.field final synthetic b:Lkik/arcane/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikCodeFragment;Lkik/arcane/chat/fragment/KikCodeFragment$c;)V
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikCodeFragment$8;->b:Lkik/arcane/chat/fragment/KikCodeFragment;

    iput-object p2, p0, Lkik/arcane/chat/fragment/KikCodeFragment$8;->a:Lkik/arcane/chat/fragment/KikCodeFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 757
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment$8;->b:Lkik/arcane/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikCodeFragment;->_fakeCode:Lkik/arcane/widget/KikCodeBackgroundImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/arcane/widget/KikCodeBackgroundImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 758
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment$8;->b:Lkik/arcane/chat/fragment/KikCodeFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikCodeFragment;->p(Lkik/arcane/chat/fragment/KikCodeFragment;)V

    .line 759
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment$8;->a:Lkik/arcane/chat/fragment/KikCodeFragment$c;

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment$8;->a:Lkik/arcane/chat/fragment/KikCodeFragment$c;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikCodeFragment$c;->a()V

    .line 762
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
