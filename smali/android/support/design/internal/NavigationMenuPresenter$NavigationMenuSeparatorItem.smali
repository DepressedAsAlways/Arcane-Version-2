.class Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NavigationMenuSeparatorItem"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 663
    iput p1, p0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;->a:I

    .line 664
    iput p2, p0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;->b:I

    .line 665
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 668
    iget v0, p0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 672
    iget v0, p0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;->b:I

    return v0
.end method
