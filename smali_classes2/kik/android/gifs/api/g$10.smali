.class final Lkik/arcane/gifs/api/g$10;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/gifs/api/g;->a(Ljava/lang/String;Lkik/arcane/gifs/api/GifApiProvider$GifSearchRating;Ljava/util/Locale;)Lcom/kik/events/Promise;
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
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lkik/arcane/gifs/api/g;


# direct methods
.method constructor <init>(Lkik/arcane/gifs/api/g;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lkik/arcane/gifs/api/g$10;->b:Lkik/arcane/gifs/api/g;

    iput-object p2, p0, Lkik/arcane/gifs/api/g$10;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 255
    check-cast p1, Ljava/lang/String;

    .line 1259
    iget-object v0, p0, Lkik/arcane/gifs/api/g$10;->b:Lkik/arcane/gifs/api/g;

    iget-object v1, p0, Lkik/arcane/gifs/api/g$10;->a:Lcom/kik/events/Promise;

    invoke-static {v0, v1, p1}, Lkik/arcane/gifs/api/g;->b(Lkik/arcane/gifs/api/g;Lcom/kik/events/Promise;Ljava/lang/String;)V

    .line 255
    return-void
.end method
