.class final Lkik/arcane/chat/KikApplication$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/KikApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/kik/events/Promise",
        "<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/arcane/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 1120
    iput-object p1, p0, Lkik/arcane/chat/KikApplication$17;->a:Lkik/arcane/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1120
    .line 2124
    iget-object v0, p0, Lkik/arcane/chat/KikApplication$17;->a:Lkik/arcane/chat/KikApplication;

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->I(Lkik/arcane/chat/KikApplication;)Lcom/kik/events/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/l;->b(Lcom/kik/events/c;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1120
    return-object v0
.end method
