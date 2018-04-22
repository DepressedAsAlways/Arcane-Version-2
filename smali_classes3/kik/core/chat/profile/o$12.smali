.class final Lkik/core/chat/profile/o$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/profile/o;
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
        "Lkik/core/net/outgoing/GroupLeaveRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/chat/profile/o;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/o;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lkik/core/chat/profile/o$12;->a:Lkik/core/chat/profile/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 625
    check-cast p2, Lkik/core/net/outgoing/GroupLeaveRequest;

    .line 1629
    invoke-virtual {p2}, Lkik/core/net/outgoing/GroupLeaveRequest;->getGroupJid()Ljava/lang/String;

    move-result-object v0

    .line 1630
    iget-object v1, p0, Lkik/core/chat/profile/o$12;->a:Lkik/core/chat/profile/o;

    invoke-virtual {v1, v0}, Lkik/core/chat/profile/o;->b(Ljava/lang/String;)V

    .line 625
    return-void
.end method
