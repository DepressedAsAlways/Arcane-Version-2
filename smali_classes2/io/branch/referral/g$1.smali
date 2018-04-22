.class final Lio/branch/referral/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/g;->a(Landroid/content/Context;Ljava/lang/String;Lio/branch/referral/k;Lio/branch/referral/m;Lio/branch/referral/ab;Lio/branch/referral/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/g$b;

.field final synthetic b:Lio/branch/referral/g;


# direct methods
.method constructor <init>(Lio/branch/referral/g;Lio/branch/referral/g$b;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lio/branch/referral/g$1;->b:Lio/branch/referral/g;

    iput-object p2, p0, Lio/branch/referral/g$1;->a:Lio/branch/referral/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lio/branch/referral/g$1;->b:Lio/branch/referral/g;

    iget-object v1, p0, Lio/branch/referral/g$1;->a:Lio/branch/referral/g$b;

    iget-object v2, p0, Lio/branch/referral/g$1;->b:Lio/branch/referral/g;

    iget-boolean v2, v2, Lio/branch/referral/g;->b:Z

    invoke-static {v0, v1, v2}, Lio/branch/referral/g;->a(Lio/branch/referral/g;Lio/branch/referral/g$b;Z)V

    .line 89
    return-void
.end method
