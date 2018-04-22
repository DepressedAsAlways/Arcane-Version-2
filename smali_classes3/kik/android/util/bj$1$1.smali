.class final Lkik/android/util/bj$1$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/util/bj$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/net/outgoing/GetGroupKikCodeRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/pm/ResolveInfo;

.field final synthetic b:Lkik/android/util/bj$1;


# direct methods
.method constructor <init>(Lkik/android/util/bj$1;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lkik/android/util/bj$1$1;->b:Lkik/android/util/bj$1;

    iput-object p2, p0, Lkik/android/util/bj$1$1;->a:Landroid/content/pm/ResolveInfo;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 264
    check-cast p1, Lkik/core/net/outgoing/GetGroupKikCodeRequest;

    .line 1268
    iget-object v0, p0, Lkik/android/util/bj$1$1;->b:Lkik/android/util/bj$1;

    iget-object v0, v0, Lkik/android/util/bj$1;->b:Lkik/android/f/h;

    invoke-interface {v0}, Lkik/android/f/h;->c()V

    .line 1269
    iget-object v0, p0, Lkik/android/util/bj$1$1;->b:Lkik/android/util/bj$1;

    iget-object v0, v0, Lkik/android/util/bj$1;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lkik/core/net/outgoing/GetGroupKikCodeRequest;->getInviteString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/util/bj;->a(Ljava/lang/String;Ljava/lang/String;)Lkik/android/util/bo;

    move-result-object v0

    .line 1270
    iget-object v1, p0, Lkik/android/util/bj$1$1;->b:Lkik/android/util/bj$1;

    iget-object v1, v1, Lkik/android/util/bj$1;->e:Lkik/android/util/bj;

    iget-object v2, p0, Lkik/android/util/bj$1$1;->a:Landroid/content/pm/ResolveInfo;

    invoke-static {v1, v2, v0}, Lkik/android/util/bj;->a(Lkik/android/util/bj;Landroid/content/pm/ResolveInfo;Lkik/android/util/bo;)V

    .line 1272
    iget-object v0, p0, Lkik/android/util/bj$1$1;->b:Lkik/android/util/bj$1;

    iget-object v0, v0, Lkik/android/util/bj$1;->e:Lkik/android/util/bj;

    const-string v1, "Share Group Link Completed"

    iget-object v2, p0, Lkik/android/util/bj$1$1;->a:Landroid/content/pm/ResolveInfo;

    invoke-static {v0, v1, v2}, Lkik/android/util/bj;->a(Lkik/android/util/bj;Ljava/lang/String;Landroid/content/pm/ResolveInfo;)V

    .line 264
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Lkik/android/util/bj$1$1;->b:Lkik/android/util/bj$1;

    iget-object v0, v0, Lkik/android/util/bj$1;->b:Lkik/android/f/h;

    invoke-interface {v0}, Lkik/android/f/h;->b()V

    .line 280
    iget-object v0, p0, Lkik/android/util/bj$1$1;->b:Lkik/android/util/bj$1;

    iget-object v0, v0, Lkik/android/util/bj$1;->e:Lkik/android/util/bj;

    const-string v1, "Share Group Link Failed"

    iget-object v2, p0, Lkik/android/util/bj$1$1;->a:Landroid/content/pm/ResolveInfo;

    invoke-static {v0, v1, v2}, Lkik/android/util/bj;->a(Lkik/android/util/bj;Ljava/lang/String;Landroid/content/pm/ResolveInfo;)V

    .line 281
    return-void
.end method
