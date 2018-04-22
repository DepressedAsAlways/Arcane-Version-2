.class public Lcom/kik/modules/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkik/core/content/g;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;Lcom/kik/events/c;Lkik/core/interfaces/ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/interfaces/ICommunication;",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lkik/core/interfaces/ad;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lkik/core/content/g;

    invoke-direct {v0, p1, p2, p3}, Lkik/core/content/g;-><init>(Lkik/core/interfaces/ICommunication;Lcom/kik/events/c;Lkik/core/interfaces/ad;)V

    iput-object v0, p0, Lcom/kik/modules/bu;->a:Lkik/core/content/g;

    .line 20
    return-void
.end method


# virtual methods
.method final a()Lkik/core/content/g;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/kik/modules/bu;->a:Lkik/core/content/g;

    return-object v0
.end method
