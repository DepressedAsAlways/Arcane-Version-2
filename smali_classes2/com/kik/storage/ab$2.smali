.class final Lcom/kik/storage/ab$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/storage/ab;-><init>(Landroid/content/Context;Lkik/core/interfaces/z;Ljava/util/concurrent/ExecutorService;Lkik/core/net/e;Lkik/arcane/util/ah;Lkik/core/interfaces/s;Ljava/lang/String;)V
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
        "Lkik/core/datatypes/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/storage/ab;


# direct methods
.method constructor <init>(Lcom/kik/storage/ab;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/kik/storage/ab$2;->a:Lcom/kik/storage/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 256
    check-cast p2, Lkik/core/datatypes/m;

    .line 1260
    iget-object v0, p0, Lcom/kik/storage/ab$2;->a:Lcom/kik/storage/ab;

    invoke-virtual {v0, p2}, Lcom/kik/storage/ab;->a(Lkik/core/datatypes/m;)V

    .line 256
    return-void
.end method
