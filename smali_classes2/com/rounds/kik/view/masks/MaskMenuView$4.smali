.class final Lcom/rounds/kik/view/masks/MaskMenuView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rounds/kik/view/masks/MaskMenuView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/view/masks/MaskMenuView;


# direct methods
.method constructor <init>(Lcom/rounds/kik/view/masks/MaskMenuView;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView$4;->a:Lcom/rounds/kik/view/masks/MaskMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView$4;->a:Lcom/rounds/kik/view/masks/MaskMenuView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/masks/MaskMenuView;->closeMenu()V

    .line 192
    return-void
.end method
