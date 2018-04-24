.class final synthetic Lkik/arcane/gifs/vm/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/arcane/gifs/vm/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/arcane/gifs/vm/ai;

    invoke-direct {v0}, Lkik/arcane/gifs/vm/ai;-><init>()V

    sput-object v0, Lkik/arcane/gifs/vm/ai;->a:Lkik/arcane/gifs/vm/ai;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/arcane/gifs/vm/ai;->a:Lkik/arcane/gifs/vm/ai;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lkik/arcane/widget/GifTrayPage;

    .line 1069
    sget-object v0, Lkik/arcane/widget/GifTrayPage;->FAVOURITES:Lkik/arcane/widget/GifTrayPage;

    if-ne p1, v0, :cond_0

    const v0, 0x7f02019a

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 0
    return-object v0

    .line 1069
    :cond_0
    const v0, 0x7f02019b

    goto :goto_0
.end method
