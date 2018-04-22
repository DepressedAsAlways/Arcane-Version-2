.class final Lcom/instabug/library/i/a/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/i/a/a/d;->initViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/i/a/a/b;

.field final synthetic b:Lcom/instabug/library/i/a/a/d;


# direct methods
.method constructor <init>(Lcom/instabug/library/i/a/a/d;Lcom/instabug/library/i/a/a/b;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/instabug/library/i/a/a/d$1;->b:Lcom/instabug/library/i/a/a/d;

    iput-object p2, p0, Lcom/instabug/library/i/a/a/d$1;->a:Lcom/instabug/library/i/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instabug/library/i/a/a/d$1;->a:Lcom/instabug/library/i/a/a/b;

    invoke-virtual {v0, p3}, Lcom/instabug/library/i/a/a/b;->a(I)V

    .line 73
    iget-object v0, p0, Lcom/instabug/library/i/a/a/d$1;->b:Lcom/instabug/library/i/a/a/d;

    invoke-virtual {v0}, Lcom/instabug/library/i/a/a/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/i/a/a/d$1;->b:Lcom/instabug/library/i/a/a/d;

    .line 75
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 77
    return-void
.end method
