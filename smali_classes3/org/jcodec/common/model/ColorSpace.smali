.class public final enum Lorg/jcodec/common/model/ColorSpace;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jcodec/common/model/ColorSpace;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodec/common/model/ColorSpace;

.field public static final enum GREY:Lorg/jcodec/common/model/ColorSpace;

.field public static final MAX_PLANES:I = 0x4

.field public static final enum MONO:Lorg/jcodec/common/model/ColorSpace;

.field public static final enum RGB:Lorg/jcodec/common/model/ColorSpace;

.field public static final enum YUV420:Lorg/jcodec/common/model/ColorSpace;

.field public static final enum YUV420J:Lorg/jcodec/common/model/ColorSpace;

.field public static final enum YUV422:Lorg/jcodec/common/model/ColorSpace;

.field public static final enum YUV422J:Lorg/jcodec/common/model/ColorSpace;

.field public static final enum YUV422_10:Lorg/jcodec/common/model/ColorSpace;

.field public static final enum YUV444:Lorg/jcodec/common/model/ColorSpace;

.field public static final enum YUV444J:Lorg/jcodec/common/model/ColorSpace;

.field public static final enum YUV444_10:Lorg/jcodec/common/model/ColorSpace;


# instance fields
.field public compHeight:[I

.field public compPlane:[I

.field public compWidth:[I

.field public nComp:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 12
    new-instance v0, Lorg/jcodec/common/model/ColorSpace;

    const-string v1, "RGB"

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    new-array v5, v3, [I

    fill-array-data v5, :array_1

    new-array v6, v3, [I

    fill-array-data v6, :array_2

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/common/model/ColorSpace;-><init>(Ljava/lang/String;II[I[I[I)V

    sput-object v0, Lorg/jcodec/common/model/ColorSpace;->RGB:Lorg/jcodec/common/model/ColorSpace;

    .line 14
    new-instance v4, Lorg/jcodec/common/model/ColorSpace;

    const-string v5, "YUV420"

    new-array v8, v3, [I

    fill-array-data v8, :array_3

    new-array v9, v3, [I

    fill-array-data v9, :array_4

    new-array v10, v3, [I

    fill-array-data v10, :array_5

    move v6, v11

    move v7, v3

    invoke-direct/range {v4 .. v10}, Lorg/jcodec/common/model/ColorSpace;-><init>(Ljava/lang/String;II[I[I[I)V

    sput-object v4, Lorg/jcodec/common/model/ColorSpace;->YUV420:Lorg/jcodec/common/model/ColorSpace;

    .line 16
    new-instance v4, Lorg/jcodec/common/model/ColorSpace;

    const-string v5, "YUV420J"

    new-array v8, v3, [I

    fill-array-data v8, :array_6

    new-array v9, v3, [I

    fill-array-data v9, :array_7

    new-array v10, v3, [I

    fill-array-data v10, :array_8

    move v6, v12

    move v7, v3

    invoke-direct/range {v4 .. v10}, Lorg/jcodec/common/model/ColorSpace;-><init>(Ljava/lang/String;II[I[I[I)V

    sput-object v4, Lorg/jcodec/common/model/ColorSpace;->YUV420J:Lorg/jcodec/common/model/ColorSpace;

    .line 18
    new-instance v4, Lorg/jcodec/common/model/ColorSpace;

    const-string v5, "YUV422"

    new-array v8, v3, [I

    fill-array-data v8, :array_9

    new-array v9, v3, [I

    fill-array-data v9, :array_a

    new-array v10, v3, [I

    fill-array-data v10, :array_b

    move v6, v3

    move v7, v3

    invoke-direct/range {v4 .. v10}, Lorg/jcodec/common/model/ColorSpace;-><init>(Ljava/lang/String;II[I[I[I)V

    sput-object v4, Lorg/jcodec/common/model/ColorSpace;->YUV422:Lorg/jcodec/common/model/ColorSpace;

    .line 20
    new-instance v4, Lorg/jcodec/common/model/ColorSpace;

    const-string v5, "YUV422J"

    new-array v8, v3, [I

    fill-array-data v8, :array_c

    new-array v9, v3, [I

    fill-array-data v9, :array_d

    new-array v10, v3, [I

    fill-array-data v10, :array_e

    move v6, v13

    move v7, v3

    invoke-direct/range {v4 .. v10}, Lorg/jcodec/common/model/ColorSpace;-><init>(Ljava/lang/String;II[I[I[I)V

    sput-object v4, Lorg/jcodec/common/model/ColorSpace;->YUV422J:Lorg/jcodec/common/model/ColorSpace;

    .line 22
    new-instance v4, Lorg/jcodec/common/model/ColorSpace;

    const-string v5, "YUV444"

    const/4 v6, 0x5

    new-array v8, v3, [I

    fill-array-data v8, :array_f

    new-array v9, v3, [I

    fill-array-data v9, :array_10

    new-array v10, v3, [I

    fill-array-data v10, :array_11

    move v7, v3

    invoke-direct/range {v4 .. v10}, Lorg/jcodec/common/model/ColorSpace;-><init>(Ljava/lang/String;II[I[I[I)V

    sput-object v4, Lorg/jcodec/common/model/ColorSpace;->YUV444:Lorg/jcodec/common/model/ColorSpace;

    .line 24
    new-instance v4, Lorg/jcodec/common/model/ColorSpace;

    const-string v5, "YUV444J"

    const/4 v6, 0x6

    new-array v8, v3, [I

    fill-array-data v8, :array_12

    new-array v9, v3, [I

    fill-array-data v9, :array_13

    new-array v10, v3, [I

    fill-array-data v10, :array_14

    move v7, v3

    invoke-direct/range {v4 .. v10}, Lorg/jcodec/common/model/ColorSpace;-><init>(Ljava/lang/String;II[I[I[I)V

    sput-object v4, Lorg/jcodec/common/model/ColorSpace;->YUV444J:Lorg/jcodec/common/model/ColorSpace;

    .line 26
    new-instance v4, Lorg/jcodec/common/model/ColorSpace;

    const-string v5, "YUV422_10"

    const/4 v6, 0x7

    new-array v8, v3, [I

    fill-array-data v8, :array_15

    new-array v9, v3, [I

    fill-array-data v9, :array_16

    new-array v10, v3, [I

    fill-array-data v10, :array_17

    move v7, v3

    invoke-direct/range {v4 .. v10}, Lorg/jcodec/common/model/ColorSpace;-><init>(Ljava/lang/String;II[I[I[I)V

    sput-object v4, Lorg/jcodec/common/model/ColorSpace;->YUV422_10:Lorg/jcodec/common/model/ColorSpace;

    .line 28
    new-instance v4, Lorg/jcodec/common/model/ColorSpace;

    const-string v5, "GREY"

    const/16 v6, 0x8

    new-array v8, v11, [I

    aput v2, v8, v2

    new-array v9, v11, [I

    aput v2, v9, v2

    new-array v10, v11, [I

    aput v2, v10, v2

    move v7, v11

    invoke-direct/range {v4 .. v10}, Lorg/jcodec/common/model/ColorSpace;-><init>(Ljava/lang/String;II[I[I[I)V

    sput-object v4, Lorg/jcodec/common/model/ColorSpace;->GREY:Lorg/jcodec/common/model/ColorSpace;

    .line 30
    new-instance v4, Lorg/jcodec/common/model/ColorSpace;

    const-string v5, "MONO"

    const/16 v6, 0x9

    new-array v8, v3, [I

    fill-array-data v8, :array_18

    new-array v9, v3, [I

    fill-array-data v9, :array_19

    new-array v10, v3, [I

    fill-array-data v10, :array_1a

    move v7, v11

    invoke-direct/range {v4 .. v10}, Lorg/jcodec/common/model/ColorSpace;-><init>(Ljava/lang/String;II[I[I[I)V

    sput-object v4, Lorg/jcodec/common/model/ColorSpace;->MONO:Lorg/jcodec/common/model/ColorSpace;

    .line 32
    new-instance v4, Lorg/jcodec/common/model/ColorSpace;

    const-string v5, "YUV444_10"

    const/16 v6, 0xa

    new-array v8, v3, [I

    fill-array-data v8, :array_1b

    new-array v9, v3, [I

    fill-array-data v9, :array_1c

    new-array v10, v3, [I

    fill-array-data v10, :array_1d

    move v7, v3

    invoke-direct/range {v4 .. v10}, Lorg/jcodec/common/model/ColorSpace;-><init>(Ljava/lang/String;II[I[I[I)V

    sput-object v4, Lorg/jcodec/common/model/ColorSpace;->YUV444_10:Lorg/jcodec/common/model/ColorSpace;

    .line 11
    const/16 v0, 0xb

    new-array v0, v0, [Lorg/jcodec/common/model/ColorSpace;

    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->RGB:Lorg/jcodec/common/model/ColorSpace;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV420:Lorg/jcodec/common/model/ColorSpace;

    aput-object v1, v0, v11

    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV420J:Lorg/jcodec/common/model/ColorSpace;

    aput-object v1, v0, v12

    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV422:Lorg/jcodec/common/model/ColorSpace;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV422J:Lorg/jcodec/common/model/ColorSpace;

    aput-object v1, v0, v13

    const/4 v1, 0x5

    sget-object v2, Lorg/jcodec/common/model/ColorSpace;->YUV444:Lorg/jcodec/common/model/ColorSpace;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jcodec/common/model/ColorSpace;->YUV444J:Lorg/jcodec/common/model/ColorSpace;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/jcodec/common/model/ColorSpace;->YUV422_10:Lorg/jcodec/common/model/ColorSpace;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/jcodec/common/model/ColorSpace;->GREY:Lorg/jcodec/common/model/ColorSpace;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/jcodec/common/model/ColorSpace;->MONO:Lorg/jcodec/common/model/ColorSpace;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/jcodec/common/model/ColorSpace;->YUV444_10:Lorg/jcodec/common/model/ColorSpace;

    aput-object v2, v0, v1

    sput-object v0, Lorg/jcodec/common/model/ColorSpace;->$VALUES:[Lorg/jcodec/common/model/ColorSpace;

    return-void

    .line 12
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 14
    :array_3
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x1
        0x1
    .end array-data

    .line 16
    :array_6
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x1
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x1
        0x1
    .end array-data

    .line 18
    :array_9
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x1
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 20
    :array_c
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 22
    :array_f
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    :array_10
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_11
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 24
    :array_12
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    :array_13
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_14
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 26
    :array_15
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    :array_16
    .array-data 4
        0x0
        0x1
        0x1
    .end array-data

    :array_17
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 30
    :array_18
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_19
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1a
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 32
    :array_1b
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    :array_1c
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1d
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II[I[I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[I[I)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput p3, p0, Lorg/jcodec/common/model/ColorSpace;->nComp:I

    .line 46
    iput-object p4, p0, Lorg/jcodec/common/model/ColorSpace;->compPlane:[I

    .line 47
    iput-object p5, p0, Lorg/jcodec/common/model/ColorSpace;->compWidth:[I

    .line 48
    iput-object p6, p0, Lorg/jcodec/common/model/ColorSpace;->compHeight:[I

    .line 49
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/common/model/ColorSpace;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jcodec/common/model/ColorSpace;

    return-object v0
.end method

.method public static values()[Lorg/jcodec/common/model/ColorSpace;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lorg/jcodec/common/model/ColorSpace;->$VALUES:[Lorg/jcodec/common/model/ColorSpace;

    invoke-virtual {v0}, [Lorg/jcodec/common/model/ColorSpace;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/common/model/ColorSpace;

    return-object v0
.end method
