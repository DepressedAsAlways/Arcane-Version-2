.class final Lkik/core/profile/x$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/profile/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/p",
        "<",
        "Lkik/core/net/outgoing/GetContactInfoRequest;",
        "Lkik/core/datatypes/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/x;


# direct methods
.method constructor <init>(Lkik/core/profile/x;)V
    .locals 0

    .prologue
    .line 810
    iput-object p1, p0, Lkik/core/profile/x$16;->a:Lkik/core/profile/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 810
    check-cast p1, Lkik/core/net/outgoing/GetContactInfoRequest;

    .line 1814
    invoke-virtual {p1}, Lkik/core/net/outgoing/GetContactInfoRequest;->getContact()Lkik/core/datatypes/l;

    move-result-object v0

    .line 810
    return-object v0
.end method
