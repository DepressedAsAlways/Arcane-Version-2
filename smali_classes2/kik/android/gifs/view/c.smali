.class public final Lkik/arcane/gifs/view/c;
.super Landroid/graphics/drawable/AnimationDrawable;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 32
    iput-object p1, p0, Lkik/arcane/gifs/view/c;->a:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/arcane/gifs/view/c;->setOneShot(Z)V

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lkik/arcane/gifs/view/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;ILkik/arcane/gifs/api/GifResponseData$MediaType;Landroid/content/res/Resources;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "I",
            "Lkik/arcane/gifs/api/GifResponseData$MediaType;",
            "Landroid/content/res/Resources;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/arcane/gifs/view/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    .line 1038
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 1040
    invoke-static {}, Lkik/arcane/gifs/a/e;->a()Lkik/arcane/gifs/a/e;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p3, p2}, Lkik/arcane/gifs/a/e;->a(Ljava/lang/String;Lkik/arcane/gifs/api/GifResponseData$MediaType;I)Lcom/kik/events/Promise;

    move-result-object v1

    .line 1041
    new-instance v2, Lkik/arcane/gifs/view/c$1;

    invoke-direct {v2, p0, p4, v0}, Lkik/arcane/gifs/view/c$1;-><init>(Ljava/lang/String;Landroid/content/res/Resources;Lcom/kik/events/Promise;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 27
    return-object v0
.end method
