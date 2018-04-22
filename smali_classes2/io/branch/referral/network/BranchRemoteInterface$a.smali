.class public final Lio/branch/referral/network/BranchRemoteInterface$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/network/BranchRemoteInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object p1, p0, Lio/branch/referral/network/BranchRemoteInterface$a;->a:Ljava/lang/String;

    .line 265
    iput p2, p0, Lio/branch/referral/network/BranchRemoteInterface$a;->b:I

    .line 266
    return-void
.end method

.method static synthetic a(Lio/branch/referral/network/BranchRemoteInterface$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lio/branch/referral/network/BranchRemoteInterface$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lio/branch/referral/network/BranchRemoteInterface$a;)I
    .locals 1

    .prologue
    .line 254
    iget v0, p0, Lio/branch/referral/network/BranchRemoteInterface$a;->b:I

    return v0
.end method
