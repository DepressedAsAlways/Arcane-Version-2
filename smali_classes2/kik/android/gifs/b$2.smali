.class final Lkik/arcane/gifs/b$2;
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
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lkik/arcane/gifs/api/GifResponseData$MediaType;

.field final synthetic d:Lcom/kik/events/Promise;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lkik/arcane/gifs/b;


# direct methods
.method constructor <init>(Lkik/arcane/gifs/b;Ljava/lang/String;Lkik/arcane/gifs/api/GifResponseData$MediaType;Lcom/kik/events/Promise;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lkik/arcane/gifs/b$2;->f:Lkik/arcane/gifs/b;

    iput-object p2, p0, Lkik/arcane/gifs/b$2;->a:Ljava/lang/String;

    const/16 v0, 0xc8

    iput v0, p0, Lkik/arcane/gifs/b$2;->b:I

    iput-object p3, p0, Lkik/arcane/gifs/b$2;->c:Lkik/arcane/gifs/api/GifResponseData$MediaType;

    iput-object p4, p0, Lkik/arcane/gifs/b$2;->d:Lcom/kik/events/Promise;

    iput-object p5, p0, Lkik/arcane/gifs/b$2;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 90
    move-object v2, p1

    check-cast v2, Ljava/io/File;

    .line 1100
    iget-object v0, p0, Lkik/arcane/gifs/b$2;->f:Lkik/arcane/gifs/b;

    iget-object v1, p0, Lkik/arcane/gifs/b$2;->a:Ljava/lang/String;

    iget v3, p0, Lkik/arcane/gifs/b$2;->b:I

    iget-object v4, p0, Lkik/arcane/gifs/b$2;->c:Lkik/arcane/gifs/api/GifResponseData$MediaType;

    iget-object v5, p0, Lkik/arcane/gifs/b$2;->d:Lcom/kik/events/Promise;

    iget-object v6, p0, Lkik/arcane/gifs/b$2;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lkik/arcane/gifs/b;->a(Lkik/arcane/gifs/b;Ljava/lang/String;Ljava/io/File;ILkik/arcane/gifs/api/GifResponseData$MediaType;Lcom/kik/events/Promise;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lkik/arcane/gifs/b$2;->d:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 107
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lkik/arcane/gifs/b$2;->f:Lkik/arcane/gifs/b;

    invoke-static {v0}, Lkik/arcane/gifs/b;->a(Lkik/arcane/gifs/b;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/gifs/b$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-void
.end method
