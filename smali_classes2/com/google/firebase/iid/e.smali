.class final Lcom/google/firebase/iid/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/firebase/iid/b;

.field private synthetic b:Lcom/google/firebase/iid/d;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/d;Lcom/google/firebase/iid/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/iid/e;->b:Lcom/google/firebase/iid/d;

    iput-object p2, p0, Lcom/google/firebase/iid/e;->a:Lcom/google/firebase/iid/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/google/firebase/iid/e;->b:Lcom/google/firebase/iid/d;

    invoke-static {v0}, Lcom/google/firebase/iid/d;->a(Lcom/google/firebase/iid/d;)Lcom/google/firebase/iid/zzb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/e;->a:Lcom/google/firebase/iid/b;

    iget-object v1, v1, Lcom/google/firebase/iid/b;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzb;->handleIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/firebase/iid/e;->a:Lcom/google/firebase/iid/b;

    invoke-virtual {v0}, Lcom/google/firebase/iid/b;->a()V

    return-void
.end method
