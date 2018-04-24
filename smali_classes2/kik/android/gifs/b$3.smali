.class final Lkik/arcane/gifs/b$3;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/gifs/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/arcane/gifs/view/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lkik/arcane/gifs/b;


# direct methods
.method constructor <init>(Lkik/arcane/gifs/b;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lkik/arcane/gifs/b$3;->b:Lkik/arcane/gifs/b;

    iput-object p2, p0, Lkik/arcane/gifs/b$3;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 127
    check-cast p1, Lkik/arcane/gifs/view/c;

    .line 1131
    iget-object v0, p0, Lkik/arcane/gifs/b$3;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 127
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lkik/arcane/gifs/b$3;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 138
    return-void
.end method
