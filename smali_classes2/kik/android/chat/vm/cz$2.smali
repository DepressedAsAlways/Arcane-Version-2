.class final Lkik/android/chat/vm/cz$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/cz;->a(Lkik/android/chat/vm/cz;Lkik/core/datatypes/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/net/outgoing/UnmuteConversationRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/l;

.field final synthetic b:Lkik/android/chat/vm/cz;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/cz;Lkik/core/datatypes/l;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lkik/android/chat/vm/cz$2;->b:Lkik/android/chat/vm/cz;

    iput-object p2, p0, Lkik/android/chat/vm/cz$2;->a:Lkik/core/datatypes/l;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lkik/android/chat/vm/cz$2;->b:Lkik/android/chat/vm/cz;

    invoke-static {v0}, Lkik/android/chat/vm/cz;->b(Lkik/android/chat/vm/cz;)Lrx/subjects/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lkik/android/chat/vm/cz$2;->b:Lkik/android/chat/vm/cz;

    const-string v1, "Unmuted"

    iget-object v2, p0, Lkik/android/chat/vm/cz$2;->a:Lkik/core/datatypes/l;

    invoke-static {v0, v1, v2}, Lkik/android/chat/vm/cz;->a(Lkik/android/chat/vm/cz;Ljava/lang/String;Lkik/core/datatypes/l;)V

    .line 217
    return-void
.end method
