.class final Lio/branch/referral/ShareLinkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/ShareLinkManager$CopyLinkItem;,
        Lio/branch/referral/ShareLinkManager$MoreShareItem;
    }
.end annotation


# static fields
.field private static b:I


# instance fields
.field a:Lio/branch/referral/a;

.field private c:Lio/branch/referral/Branch$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x64

    sput v0, Lio/branch/referral/ShareLinkManager;->b:I

    return-void
.end method

.method static synthetic a(Lio/branch/referral/ShareLinkManager;)Lio/branch/referral/Branch$i;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->c:Lio/branch/referral/Branch$i;

    return-object v0
.end method
