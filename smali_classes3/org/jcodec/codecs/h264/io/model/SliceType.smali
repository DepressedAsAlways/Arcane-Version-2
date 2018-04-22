.class public final enum Lorg/jcodec/codecs/h264/io/model/SliceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jcodec/codecs/h264/io/model/SliceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodec/codecs/h264/io/model/SliceType;

.field public static final enum B:Lorg/jcodec/codecs/h264/io/model/SliceType;

.field public static final enum I:Lorg/jcodec/codecs/h264/io/model/SliceType;

.field public static final enum P:Lorg/jcodec/codecs/h264/io/model/SliceType;

.field public static final enum SI:Lorg/jcodec/codecs/h264/io/model/SliceType;

.field public static final enum SP:Lorg/jcodec/codecs/h264/io/model/SliceType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lorg/jcodec/codecs/h264/io/model/SliceType;

    const-string v1, "P"

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/h264/io/model/SliceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/SliceType;->P:Lorg/jcodec/codecs/h264/io/model/SliceType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/SliceType;

    const-string v1, "B"

    invoke-direct {v0, v1, v3}, Lorg/jcodec/codecs/h264/io/model/SliceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/SliceType;->B:Lorg/jcodec/codecs/h264/io/model/SliceType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/SliceType;

    const-string v1, "I"

    invoke-direct {v0, v1, v4}, Lorg/jcodec/codecs/h264/io/model/SliceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/SliceType;->I:Lorg/jcodec/codecs/h264/io/model/SliceType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/SliceType;

    const-string v1, "SP"

    invoke-direct {v0, v1, v5}, Lorg/jcodec/codecs/h264/io/model/SliceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/SliceType;->SP:Lorg/jcodec/codecs/h264/io/model/SliceType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/SliceType;

    const-string v1, "SI"

    invoke-direct {v0, v1, v6}, Lorg/jcodec/codecs/h264/io/model/SliceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/SliceType;->SI:Lorg/jcodec/codecs/h264/io/model/SliceType;

    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Lorg/jcodec/codecs/h264/io/model/SliceType;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/SliceType;->P:Lorg/jcodec/codecs/h264/io/model/SliceType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/SliceType;->B:Lorg/jcodec/codecs/h264/io/model/SliceType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/SliceType;->I:Lorg/jcodec/codecs/h264/io/model/SliceType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/SliceType;->SP:Lorg/jcodec/codecs/h264/io/model/SliceType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/SliceType;->SI:Lorg/jcodec/codecs/h264/io/model/SliceType;

    aput-object v1, v0, v6

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/SliceType;->$VALUES:[Lorg/jcodec/codecs/h264/io/model/SliceType;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromValue(I)Lorg/jcodec/codecs/h264/io/model/SliceType;
    .locals 5

    .prologue
    .line 22
    invoke-static {}, Lorg/jcodec/codecs/h264/io/model/SliceType;->values()[Lorg/jcodec/codecs/h264/io/model/SliceType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 23
    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/io/model/SliceType;->ordinal()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 26
    :goto_1
    return-object v0

    .line 22
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/codecs/h264/io/model/SliceType;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lorg/jcodec/codecs/h264/io/model/SliceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jcodec/codecs/h264/io/model/SliceType;

    return-object v0
.end method

.method public static values()[Lorg/jcodec/codecs/h264/io/model/SliceType;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/SliceType;->$VALUES:[Lorg/jcodec/codecs/h264/io/model/SliceType;

    invoke-virtual {v0}, [Lorg/jcodec/codecs/h264/io/model/SliceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/codecs/h264/io/model/SliceType;

    return-object v0
.end method


# virtual methods
.method public final isInter()Z
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/SliceType;->I:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lorg/jcodec/codecs/h264/io/model/SliceType;->SI:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isIntra()Z
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/SliceType;->I:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lorg/jcodec/codecs/h264/io/model/SliceType;->SI:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
