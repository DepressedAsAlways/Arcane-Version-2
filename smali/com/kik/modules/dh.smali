.class public Lcom/kik/modules/dh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkik/arcane/scan/c;


# direct methods
.method public constructor <init>(Lkik/core/e/f;Lkik/core/net/e;Lcom/kik/events/Promise;Lkik/core/interfaces/ICommunication;Lcom/kik/events/c;Lkik/core/interfaces/v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/e/f;",
            "Lkik/core/net/e;",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lkik/core/interfaces/ICommunication;",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lkik/core/interfaces/v;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lkik/arcane/scan/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lkik/arcane/scan/c;-><init>(Lkik/core/e/f;Lkik/core/net/e;Lcom/kik/events/Promise;Lkik/core/interfaces/ICommunication;Lcom/kik/events/c;Lkik/core/interfaces/v;)V

    iput-object v0, p0, Lcom/kik/modules/dh;->a:Lkik/arcane/scan/c;

    .line 30
    return-void
.end method


# virtual methods
.method final a()Lkik/arcane/scan/c;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/kik/modules/dh;->a:Lkik/arcane/scan/c;

    return-object v0
.end method
