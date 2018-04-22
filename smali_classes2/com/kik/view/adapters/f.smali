.class public final Lcom/kik/view/adapters/f;
.super Lcom/kik/view/adapters/g;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/kik/view/adapters/g;-><init>(Landroid/view/View;)V

    .line 19
    const v0, 0x7f100318

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/kik/view/adapters/f;->a:Landroid/widget/CheckBox;

    .line 21
    return-void

    .line 20
    :cond_0
    check-cast v0, Landroid/widget/CheckBox;

    goto :goto_0
.end method
