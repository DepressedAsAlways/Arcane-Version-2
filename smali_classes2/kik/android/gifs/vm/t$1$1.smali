.class final Lkik/arcane/gifs/vm/t$1$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/gifs/vm/t$1;->a(Ljava/lang/Throwable;)V
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
.field final synthetic a:Lkik/arcane/gifs/vm/t$1;


# direct methods
.method constructor <init>(Lkik/arcane/gifs/vm/t$1;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lkik/arcane/gifs/vm/t$1$1;->a:Lkik/arcane/gifs/vm/t$1;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 150
    check-cast p1, Lkik/arcane/gifs/view/c;

    .line 1154
    iget-object v0, p0, Lkik/arcane/gifs/vm/t$1$1;->a:Lkik/arcane/gifs/vm/t$1;

    iget-object v0, v0, Lkik/arcane/gifs/vm/t$1;->b:Lkik/arcane/gifs/vm/t;

    invoke-static {v0, p1}, Lkik/arcane/gifs/vm/t;->a(Lkik/arcane/gifs/vm/t;Lkik/arcane/gifs/view/c;)V

    .line 150
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lkik/arcane/gifs/vm/t$1$1;->a:Lkik/arcane/gifs/vm/t$1;

    iget-object v0, v0, Lkik/arcane/gifs/vm/t$1;->b:Lkik/arcane/gifs/vm/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/arcane/gifs/vm/t;->a(Lkik/arcane/gifs/vm/t;Lkik/arcane/gifs/view/c;)V

    .line 161
    return-void
.end method
