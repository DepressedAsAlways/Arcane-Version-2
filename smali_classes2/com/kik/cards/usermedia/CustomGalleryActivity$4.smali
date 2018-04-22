.class final Lcom/kik/cards/usermedia/CustomGalleryActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/usermedia/CustomGalleryActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/kik/cards/usermedia/CustomGalleryActivity;


# direct methods
.method constructor <init>(Lcom/kik/cards/usermedia/CustomGalleryActivity;I)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$4;->b:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    iput p2, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 499
    iget-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$4;->b:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {v0}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->c(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/widget/GridView;->smoothScrollBy(II)V

    .line 500
    iget-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$4;->b:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {v0}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->c(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Landroid/widget/GridView;

    move-result-object v0

    iget v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$4;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    .line 501
    return-void
.end method
