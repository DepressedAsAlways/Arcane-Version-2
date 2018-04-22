.class public final enum Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

.field public static final enum TYPE_CCE:Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

.field public static final enum TYPE_CPE:Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

.field public static final enum TYPE_DSE:Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

.field public static final enum TYPE_END:Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

.field public static final enum TYPE_FIL:Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

.field public static final enum TYPE_LFE:Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

.field public static final enum TYPE_PCE:Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

.field public static final enum TYPE_SCE:Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

    const-string v1, "TYPE_SCE"

    invoke-direct {v0, v1, v3}, Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;->TYPE_SCE:Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

    new-instance v0, Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

    const-string v1, "TYPE_CPE"

    invoke-direct {v0, v1, v4}, Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;->TYPE_CPE:Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

    new-instance v0, Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

    const-string v1, "TYPE_CCE"

    invoke-direct {v0, v1, v5}, Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;->TYPE_CCE:Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

    new-instance v0, Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

    const-string v1, "TYPE_LFE"

    invoke-direct {v0, v1, v6}, Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;->TYPE_LFE:Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

    new-instance v0, Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

    const-string v1, "TYPE_DSE"

    invoke-direct {v0, v1, v7}, Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;->TYPE_DSE:Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

    new-instance v0, Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

    const-string v1, "TYPE_PCE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;->TYPE_PCE:Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

    new-instance v0, Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

    const-string v1, "TYPE_FIL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;->TYPE_FIL:Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

    new-instance v0, Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

    const-string v1, "TYPE_END"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;->TYPE_END:Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

    .line 12
    const/16 v0, 0x8

    new-array v0, v0, [Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;->TYPE_SCE:Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;->TYPE_CPE:Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;->TYPE_CCE:Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;->TYPE_LFE:Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;->TYPE_DSE:Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;->TYPE_PCE:Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;->TYPE_FIL:Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;->TYPE_END:Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

    aput-object v2, v0, v1

    sput-object v0, Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;->$VALUES:[Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromOrdinal(I)Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;
    .locals 3

    .prologue
    .line 16
    const-class v0, Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

    .line 17
    invoke-virtual {v0}, Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;->ordinal()I

    move-result v2

    if-ne v2, p0, :cond_0

    .line 20
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

    return-object v0
.end method

.method public static values()[Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;->$VALUES:[Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

    invoke-virtual {v0}, [Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

    return-object v0
.end method
