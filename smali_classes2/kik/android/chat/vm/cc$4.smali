.class final Lkik/arcane/chat/vm/cc$4;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/vm/cc;->a(Lkik/arcane/chat/vm/bg;)Lrx/d;
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
.field final synthetic a:Lrx/subjects/PublishSubject;

.field final synthetic b:Lkik/arcane/chat/vm/cc;


# direct methods
.method constructor <init>(Lkik/arcane/chat/vm/cc;Lrx/subjects/PublishSubject;)V
    .locals 0

    .prologue
    .line 943
    iput-object p1, p0, Lkik/arcane/chat/vm/cc$4;->b:Lkik/arcane/chat/vm/cc;

    iput-object p2, p0, Lkik/arcane/chat/vm/cc$4;->a:Lrx/subjects/PublishSubject;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 943
    check-cast p1, Landroid/os/Bundle;

    .line 1947
    iget-object v0, p0, Lkik/arcane/chat/vm/cc$4;->a:Lrx/subjects/PublishSubject;

    new-instance v1, Ljava/util/HashSet;

    invoke-static {p1}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->b(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 943
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 953
    iget-object v0, p0, Lkik/arcane/chat/vm/cc$4;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Throwable;)V

    .line 954
    return-void
.end method
