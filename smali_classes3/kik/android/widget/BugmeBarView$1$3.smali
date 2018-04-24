.class final Lkik/arcane/widget/BugmeBarView$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/widget/BugmeBarView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/widget/BugmeBarView$1;


# direct methods
.method constructor <init>(Lkik/arcane/widget/BugmeBarView$1;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lkik/arcane/widget/BugmeBarView$1$3;->a:Lkik/arcane/widget/BugmeBarView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lkik/arcane/widget/BugmeBarView$1$3;->a:Lkik/arcane/widget/BugmeBarView$1;

    iget-object v0, v0, Lkik/arcane/widget/BugmeBarView$1;->a:Lkik/arcane/widget/BugmeBarView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/arcane/widget/BugmeBarView;->a(Lkik/arcane/widget/BugmeBarView;Z)Z

    .line 66
    return-void
.end method
