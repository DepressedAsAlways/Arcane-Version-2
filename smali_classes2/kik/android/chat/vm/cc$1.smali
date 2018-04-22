.class final Lkik/android/chat/vm/cc$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/cc;->a(Lkik/android/chat/vm/bi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/bi;

.field final synthetic b:Lkik/android/chat/vm/cc;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/cc;Lkik/android/chat/vm/bi;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lkik/android/chat/vm/cc$1;->b:Lkik/android/chat/vm/cc;

    iput-object p2, p0, Lkik/android/chat/vm/cc$1;->a:Lkik/android/chat/vm/bi;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 169
    check-cast p1, Landroid/os/Bundle;

    .line 1173
    const-string v0, "Public Group Tutorial Accepted"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1174
    if-eqz v0, :cond_0

    .line 1175
    iget-object v0, p0, Lkik/android/chat/vm/cc$1;->b:Lkik/android/chat/vm/cc;

    new-instance v1, Lkik/android/chat/vm/cc$1$1;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/cc$1$1;-><init>(Lkik/android/chat/vm/cc$1;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/cc;->a(Lkik/android/chat/vm/bi;)V

    .line 169
    :cond_0
    return-void
.end method
