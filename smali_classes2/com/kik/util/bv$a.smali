.class final Lcom/kik/util/bv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/util/bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/kik/util/bv$b;


# direct methods
.method public constructor <init>(Lcom/kik/util/bv$b;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/kik/util/bv$a;->a:Lcom/kik/util/bv$b;

    .line 116
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 127
    iget-object v0, p0, Lcom/kik/util/bv$a;->a:Lcom/kik/util/bv$b;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 128
    iget-object v0, p0, Lcom/kik/util/bv$a;->a:Lcom/kik/util/bv$b;

    invoke-virtual {v0}, Lcom/kik/util/bv$b;->d()V

    .line 129
    return-void
.end method
