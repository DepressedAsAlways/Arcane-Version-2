.class Landroid/support/v7/view/menu/MenuItemImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/view/menu/MenuItemImpl;->setSupportActionProvider(Landroid/support/v4/view/ActionProvider;)Landroid/support/v4/internal/view/SupportMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/MenuItemImpl;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/MenuItemImpl;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl$1;->a:Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl$1;->a:Landroid/support/v7/view/menu/MenuItemImpl;

    iget-object v0, v0, Landroid/support/v7/view/menu/MenuItemImpl;->a:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->i()V

    .line 670
    return-void
.end method
