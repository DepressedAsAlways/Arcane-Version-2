.class Lio/branch/referral/ShareLinkManager$CopyLinkItem;
.super Landroid/content/pm/ResolveInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/ShareLinkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CopyLinkItem"
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/ShareLinkManager;


# virtual methods
.method public loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$CopyLinkItem;->a:Lio/branch/referral/ShareLinkManager;

    invoke-static {v0}, Lio/branch/referral/ShareLinkManager;->a(Lio/branch/referral/ShareLinkManager;)Lio/branch/referral/Branch$i;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/Branch$i;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$CopyLinkItem;->a:Lio/branch/referral/ShareLinkManager;

    invoke-static {v0}, Lio/branch/referral/ShareLinkManager;->a(Lio/branch/referral/ShareLinkManager;)Lio/branch/referral/Branch$i;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/Branch$i;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
