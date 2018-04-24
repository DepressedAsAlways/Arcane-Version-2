.class public final Lkik/arcane/gifs/api/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/arcane/gifs/api/GifResponseData;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/arcane/gifs/api/GifResponseData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lkik/arcane/gifs/api/d;->a:Ljava/util/List;

    .line 17
    iput-object p2, p0, Lkik/arcane/gifs/api/d;->b:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/arcane/gifs/api/GifResponseData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lkik/arcane/gifs/api/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lkik/arcane/gifs/api/d;->b:Ljava/lang/String;

    return-object v0
.end method
