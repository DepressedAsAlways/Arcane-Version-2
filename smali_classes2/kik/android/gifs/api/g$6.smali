.class final Lkik/arcane/gifs/api/g$6;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/gifs/api/g;->a(Lkik/arcane/gifs/api/GifResponseData;Z)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/gifs/api/GifResponseData;

.field final synthetic b:Lcom/kik/events/Promise;

.field final synthetic c:Lkik/arcane/gifs/api/g;


# direct methods
.method constructor <init>(Lkik/arcane/gifs/api/g;Lkik/arcane/gifs/api/GifResponseData;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lkik/arcane/gifs/api/g$6;->c:Lkik/arcane/gifs/api/g;

    iput-object p2, p0, Lkik/arcane/gifs/api/g$6;->a:Lkik/arcane/gifs/api/GifResponseData;

    iput-object p3, p0, Lkik/arcane/gifs/api/g$6;->b:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 136
    check-cast p1, Ljava/lang/String;

    .line 1140
    const-string v0, "&id=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lkik/arcane/gifs/api/g$6;->a:Lkik/arcane/gifs/api/GifResponseData;

    invoke-virtual {v3}, Lkik/arcane/gifs/api/GifResponseData;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1141
    iget-object v1, p0, Lkik/arcane/gifs/api/g$6;->c:Lkik/arcane/gifs/api/g;

    iget-object v2, p0, Lkik/arcane/gifs/api/g$6;->b:Lcom/kik/events/Promise;

    invoke-static {v1, v2, v0}, Lkik/arcane/gifs/api/g;->a(Lkik/arcane/gifs/api/g;Lcom/kik/events/Promise;Ljava/lang/String;)V

    .line 136
    return-void
.end method
