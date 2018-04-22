.class final Lio/branch/referral/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/i$b;

.field final synthetic b:Lio/branch/referral/i$a;

.field final synthetic c:Lio/branch/referral/i;


# direct methods
.method constructor <init>(Lio/branch/referral/i;Lio/branch/referral/i$b;Lio/branch/referral/i$a;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lio/branch/referral/i$2;->c:Lio/branch/referral/i;

    iput-object p2, p0, Lio/branch/referral/i$2;->a:Lio/branch/referral/i$b;

    iput-object p3, p0, Lio/branch/referral/i$2;->b:Lio/branch/referral/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lio/branch/referral/i$2;->c:Lio/branch/referral/i;

    invoke-static {v0}, Lio/branch/referral/i;->c(Lio/branch/referral/i;)Z

    .line 205
    iget-object v0, p0, Lio/branch/referral/i$2;->c:Lio/branch/referral/i;

    invoke-static {v0}, Lio/branch/referral/i;->d(Lio/branch/referral/i;)Landroid/app/Dialog;

    .line 207
    iget-object v0, p0, Lio/branch/referral/i$2;->a:Lio/branch/referral/i$b;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lio/branch/referral/i$2;->c:Lio/branch/referral/i;

    invoke-static {v0}, Lio/branch/referral/i;->e(Lio/branch/referral/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lio/branch/referral/i$2;->a:Lio/branch/referral/i$b;

    iget-object v1, p0, Lio/branch/referral/i$2;->b:Lio/branch/referral/i$a;

    invoke-static {v1}, Lio/branch/referral/i$a;->a(Lio/branch/referral/i$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/branch/referral/i$b;->a(Ljava/lang/String;)V

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lio/branch/referral/i$2;->a:Lio/branch/referral/i$b;

    iget-object v1, p0, Lio/branch/referral/i$2;->b:Lio/branch/referral/i$a;

    invoke-static {v1}, Lio/branch/referral/i$a;->a(Lio/branch/referral/i$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/branch/referral/i$b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
