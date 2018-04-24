.class public final enum Lkik/arcane/widget/GifTrayPage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/arcane/widget/GifTrayPage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/arcane/widget/GifTrayPage;

.field public static final enum EMOJI:Lkik/arcane/widget/GifTrayPage;

.field public static final enum FAVOURITES:Lkik/arcane/widget/GifTrayPage;

.field public static final enum FEATURED:Lkik/arcane/widget/GifTrayPage;

.field public static final enum TRENDING:Lkik/arcane/widget/GifTrayPage;


# instance fields
.field private _key:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lkik/arcane/widget/GifTrayPage;

    const-string v1, "TRENDING"

    invoke-direct {v0, v1, v2, v2}, Lkik/arcane/widget/GifTrayPage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/arcane/widget/GifTrayPage;->TRENDING:Lkik/arcane/widget/GifTrayPage;

    new-instance v0, Lkik/arcane/widget/GifTrayPage;

    const-string v1, "FEATURED"

    invoke-direct {v0, v1, v3, v3}, Lkik/arcane/widget/GifTrayPage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/arcane/widget/GifTrayPage;->FEATURED:Lkik/arcane/widget/GifTrayPage;

    new-instance v0, Lkik/arcane/widget/GifTrayPage;

    const-string v1, "EMOJI"

    invoke-direct {v0, v1, v4, v4}, Lkik/arcane/widget/GifTrayPage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/arcane/widget/GifTrayPage;->EMOJI:Lkik/arcane/widget/GifTrayPage;

    new-instance v0, Lkik/arcane/widget/GifTrayPage;

    const-string v1, "FAVOURITES"

    invoke-direct {v0, v1, v5, v5}, Lkik/arcane/widget/GifTrayPage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/arcane/widget/GifTrayPage;->FAVOURITES:Lkik/arcane/widget/GifTrayPage;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lkik/arcane/widget/GifTrayPage;

    sget-object v1, Lkik/arcane/widget/GifTrayPage;->TRENDING:Lkik/arcane/widget/GifTrayPage;

    aput-object v1, v0, v2

    sget-object v1, Lkik/arcane/widget/GifTrayPage;->FEATURED:Lkik/arcane/widget/GifTrayPage;

    aput-object v1, v0, v3

    sget-object v1, Lkik/arcane/widget/GifTrayPage;->EMOJI:Lkik/arcane/widget/GifTrayPage;

    aput-object v1, v0, v4

    sget-object v1, Lkik/arcane/widget/GifTrayPage;->FAVOURITES:Lkik/arcane/widget/GifTrayPage;

    aput-object v1, v0, v5

    sput-object v0, Lkik/arcane/widget/GifTrayPage;->$VALUES:[Lkik/arcane/widget/GifTrayPage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lkik/arcane/widget/GifTrayPage;->_key:I

    .line 15
    return-void
.end method

.method public static getGifTrayPage(I)Lkik/arcane/widget/GifTrayPage;
    .locals 1

    .prologue
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 27
    sget-object v0, Lkik/arcane/widget/GifTrayPage;->TRENDING:Lkik/arcane/widget/GifTrayPage;

    :goto_0
    return-object v0

    .line 21
    :pswitch_0
    sget-object v0, Lkik/arcane/widget/GifTrayPage;->FEATURED:Lkik/arcane/widget/GifTrayPage;

    goto :goto_0

    .line 23
    :pswitch_1
    sget-object v0, Lkik/arcane/widget/GifTrayPage;->EMOJI:Lkik/arcane/widget/GifTrayPage;

    goto :goto_0

    .line 25
    :pswitch_2
    sget-object v0, Lkik/arcane/widget/GifTrayPage;->FAVOURITES:Lkik/arcane/widget/GifTrayPage;

    goto :goto_0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getMetricsGifName(Lkik/arcane/widget/GifTrayPage;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x0

    .line 34
    sget-object v1, Lkik/arcane/widget/GifTrayPage$1;->a:[I

    invoke-virtual {p0}, Lkik/arcane/widget/GifTrayPage;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 48
    :goto_0
    return-object v0

    .line 36
    :pswitch_0
    const-string v0, "Featured"

    goto :goto_0

    .line 39
    :pswitch_1
    const-string v0, "Emoji"

    goto :goto_0

    .line 42
    :pswitch_2
    const-string v0, "Trending"

    goto :goto_0

    .line 45
    :pswitch_3
    const-string v0, "Favorites"

    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/arcane/widget/GifTrayPage;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lkik/arcane/widget/GifTrayPage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/arcane/widget/GifTrayPage;

    return-object v0
.end method

.method public static values()[Lkik/arcane/widget/GifTrayPage;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lkik/arcane/widget/GifTrayPage;->$VALUES:[Lkik/arcane/widget/GifTrayPage;

    invoke-virtual {v0}, [Lkik/arcane/widget/GifTrayPage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/arcane/widget/GifTrayPage;

    return-object v0
.end method


# virtual methods
.method public final getKey()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lkik/arcane/widget/GifTrayPage;->_key:I

    return v0
.end method
