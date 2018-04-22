.class final Lio/branch/referral/g$2;
.super Lio/branch/referral/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/g;->a(Landroid/content/Context;Ljava/lang/String;Lio/branch/referral/k;Lio/branch/referral/m;Lio/branch/referral/ab;Lio/branch/referral/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Method;

.field final synthetic b:Ljava/lang/reflect/Method;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Ljava/lang/reflect/Method;

.field final synthetic e:Lio/branch/referral/m;

.field final synthetic f:Lio/branch/referral/g$b;

.field final synthetic g:Lio/branch/referral/g;


# direct methods
.method constructor <init>(Lio/branch/referral/g;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Landroid/net/Uri;Ljava/lang/reflect/Method;Lio/branch/referral/m;Lio/branch/referral/g$b;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lio/branch/referral/g$2;->g:Lio/branch/referral/g;

    iput-object p2, p0, Lio/branch/referral/g$2;->a:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lio/branch/referral/g$2;->b:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lio/branch/referral/g$2;->c:Landroid/net/Uri;

    iput-object p5, p0, Lio/branch/referral/g$2;->d:Ljava/lang/reflect/Method;

    iput-object p6, p0, Lio/branch/referral/g$2;->e:Lio/branch/referral/m;

    iput-object p7, p0, Lio/branch/referral/g$2;->f:Lio/branch/referral/g$b;

    invoke-direct {p0, p1}, Lio/branch/referral/g$a;-><init>(Lio/branch/referral/g;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 105
    iget-object v0, p0, Lio/branch/referral/g$2;->g:Lio/branch/referral/g;

    iget-object v1, p0, Lio/branch/referral/g$2;->g:Lio/branch/referral/g;

    iget-object v1, v1, Lio/branch/referral/g;->c:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/g;->a:Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lio/branch/referral/g$2;->g:Lio/branch/referral/g;

    iget-object v0, v0, Lio/branch/referral/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 108
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/g$2;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lio/branch/referral/g$2;->g:Lio/branch/referral/g;

    iget-object v1, v1, Lio/branch/referral/g;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lio/branch/referral/g$2;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lio/branch/referral/g$2;->g:Lio/branch/referral/g;

    iget-object v1, v1, Lio/branch/referral/g;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Strong match request "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/branch/referral/g$2;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v1, p0, Lio/branch/referral/g$2;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lio/branch/referral/g$2;->c:Landroid/net/Uri;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2087
    const-string v2, "bnc_branch_strong_match_time"

    invoke-static {v2, v0, v1}, Lio/branch/referral/m;->a(Ljava/lang/String;J)V

    .line 114
    iget-object v0, p0, Lio/branch/referral/g$2;->g:Lio/branch/referral/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/branch/referral/g;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v0

    iget-object v0, p0, Lio/branch/referral/g$2;->g:Lio/branch/referral/g;

    iput-object v5, v0, Lio/branch/referral/g;->a:Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lio/branch/referral/g$2;->g:Lio/branch/referral/g;

    iget-object v1, p0, Lio/branch/referral/g$2;->f:Lio/branch/referral/g$b;

    iget-object v2, p0, Lio/branch/referral/g$2;->g:Lio/branch/referral/g;

    iget-boolean v2, v2, Lio/branch/referral/g;->b:Z

    invoke-static {v0, v1, v2}, Lio/branch/referral/g;->a(Lio/branch/referral/g;Lio/branch/referral/g$b;Z)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lio/branch/referral/g$2;->g:Lio/branch/referral/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/branch/referral/g;->a:Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lio/branch/referral/g$2;->g:Lio/branch/referral/g;

    iget-object v1, p0, Lio/branch/referral/g$2;->f:Lio/branch/referral/g$b;

    iget-object v2, p0, Lio/branch/referral/g$2;->g:Lio/branch/referral/g;

    iget-boolean v2, v2, Lio/branch/referral/g;->b:Z

    invoke-static {v0, v1, v2}, Lio/branch/referral/g;->a(Lio/branch/referral/g;Lio/branch/referral/g$b;Z)V

    .line 127
    return-void
.end method
