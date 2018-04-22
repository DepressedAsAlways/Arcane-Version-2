.class final Lkik/core/e/aa$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/e/aa$5;
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
        "Lkik/core/datatypes/ab;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dyuproject/protostuff/p;

.field final synthetic b:Lkik/core/e/aa$5;


# direct methods
.method constructor <init>(Lkik/core/e/aa$5;Lcom/dyuproject/protostuff/p;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lkik/core/e/aa$5$1;->b:Lkik/core/e/aa$5;

    iput-object p2, p0, Lkik/core/e/aa$5$1;->a:Lcom/dyuproject/protostuff/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 634
    .line 1638
    iget-object v0, p0, Lkik/core/e/aa$5$1;->a:Lcom/dyuproject/protostuff/p;

    .line 634
    return-object v0
.end method
