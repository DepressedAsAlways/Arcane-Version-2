.class final Lcom/kik/sdkutils/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/sdkutils/a;->a(Landroid/support/v4/app/Fragment;Lcom/kik/events/e;)Lcom/kik/events/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Lcom/kik/events/e;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;Lcom/kik/events/e;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/kik/sdkutils/a$1;->a:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Lcom/kik/sdkutils/a$1;->b:Lcom/kik/events/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/kik/sdkutils/a$1;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 64
    :cond_0
    new-instance v1, Lcom/kik/sdkutils/a$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kik/sdkutils/a$1$1;-><init>(Lcom/kik/sdkutils/a$1;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
