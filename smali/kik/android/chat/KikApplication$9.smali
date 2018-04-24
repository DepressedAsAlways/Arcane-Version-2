.class final Lkik/arcane/chat/KikApplication$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/KikApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/kik/core/network/xmpp/jid/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/arcane/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 805
    iput-object p1, p0, Lkik/arcane/chat/KikApplication$9;->a:Lkik/arcane/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 805
    check-cast p2, Ljava/util/List;

    .line 1811
    iget-object v0, p0, Lkik/arcane/chat/KikApplication$9;->a:Lkik/arcane/chat/KikApplication;

    iget-object v0, v0, Lkik/arcane/chat/KikApplication;->p:Lcom/kik/core/domain/users/a;

    invoke-interface {v0, p2}, Lcom/kik/core/domain/users/a;->a(Ljava/util/List;)V

    .line 805
    return-void
.end method
