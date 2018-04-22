.class public Lorg/jcodec/codecs/h264/decode/BlockInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/h264/decode/BlockInterpolator$a;
    }
.end annotation


# static fields
.field private static safe:[Lorg/jcodec/codecs/h264/decode/BlockInterpolator$a;

.field private static tmp1:[I

.field private static unsafe:[Lorg/jcodec/codecs/h264/decode/BlockInterpolator$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16
    const/16 v0, 0x400

    new-array v0, v0, [I

    sput-object v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    .line 870
    const/16 v0, 0x10

    new-array v0, v0, [Lorg/jcodec/codecs/h264/decode/BlockInterpolator$a;

    new-instance v1, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$1;

    invoke-direct {v1}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$1;-><init>()V

    aput-object v1, v0, v3

    new-instance v1, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$12;

    invoke-direct {v1}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$12;-><init>()V

    aput-object v1, v0, v4

    new-instance v1, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$23;

    invoke-direct {v1}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$23;-><init>()V

    aput-object v1, v0, v5

    new-instance v1, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$27;

    invoke-direct {v1}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$27;-><init>()V

    aput-object v1, v0, v6

    new-instance v1, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$28;

    invoke-direct {v1}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$28;-><init>()V

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-instance v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$29;

    invoke-direct {v2}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$29;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$30;

    invoke-direct {v2}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$30;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$31;

    invoke-direct {v2}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$31;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$32;

    invoke-direct {v2}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$32;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$2;

    invoke-direct {v2}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$2;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$3;

    invoke-direct {v2}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$3;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$4;

    invoke-direct {v2}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$4;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$5;

    invoke-direct {v2}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$5;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$6;

    invoke-direct {v2}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$6;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$7;

    invoke-direct {v2}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$7;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$8;

    invoke-direct {v2}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$8;-><init>()V

    aput-object v2, v0, v1

    sput-object v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->safe:[Lorg/jcodec/codecs/h264/decode/BlockInterpolator$a;

    .line 970
    const/16 v0, 0x10

    new-array v0, v0, [Lorg/jcodec/codecs/h264/decode/BlockInterpolator$a;

    new-instance v1, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$9;

    invoke-direct {v1}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$9;-><init>()V

    aput-object v1, v0, v3

    new-instance v1, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$10;

    invoke-direct {v1}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$10;-><init>()V

    aput-object v1, v0, v4

    new-instance v1, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$11;

    invoke-direct {v1}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$11;-><init>()V

    aput-object v1, v0, v5

    new-instance v1, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$13;

    invoke-direct {v1}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$13;-><init>()V

    aput-object v1, v0, v6

    new-instance v1, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$14;

    invoke-direct {v1}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$14;-><init>()V

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-instance v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$15;

    invoke-direct {v2}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$15;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$16;

    invoke-direct {v2}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$16;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$17;

    invoke-direct {v2}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$17;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$18;

    invoke-direct {v2}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$18;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$19;

    invoke-direct {v2}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$19;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$20;

    invoke-direct {v2}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$20;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$21;

    invoke-direct {v2}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$21;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$22;

    invoke-direct {v2}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$22;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$24;

    invoke-direct {v2}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$24;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$25;

    invoke-direct {v2}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$25;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$26;

    invoke-direct {v2}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$26;-><init>()V

    aput-object v2, v0, v1

    sput-object v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->unsafe:[Lorg/jcodec/codecs/h264/decode/BlockInterpolator$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 865
    return-void
.end method

.method static synthetic access$000([II[IIIIIII)V
    .locals 0

    .prologue
    .line 14
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma00([II[IIIIIII)V

    return-void
.end method

.method static synthetic access$100([II[IIIIIII)V
    .locals 0

    .prologue
    .line 14
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma10([II[IIIIIII)V

    return-void
.end method

.method static synthetic access$1000([II[IIIIIII)V
    .locals 0

    .prologue
    .line 14
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma22([II[IIIIIII)V

    return-void
.end method

.method static synthetic access$1100([II[IIIIIII)V
    .locals 0

    .prologue
    .line 14
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma32([II[IIIIIII)V

    return-void
.end method

.method static synthetic access$1200([II[IIIIIII)V
    .locals 0

    .prologue
    .line 14
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma03([II[IIIIIII)V

    return-void
.end method

.method static synthetic access$1300([II[IIIIIII)V
    .locals 0

    .prologue
    .line 14
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma13([II[IIIIIII)V

    return-void
.end method

.method static synthetic access$1400([II[IIIIIII)V
    .locals 0

    .prologue
    .line 14
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma23([II[IIIIIII)V

    return-void
.end method

.method static synthetic access$1500([II[IIIIIII)V
    .locals 0

    .prologue
    .line 14
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma33([II[IIIIIII)V

    return-void
.end method

.method static synthetic access$1600([III[IIIIIII)V
    .locals 0

    .prologue
    .line 14
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma00Unsafe([III[IIIIIII)V

    return-void
.end method

.method static synthetic access$1700([III[IIIIIII)V
    .locals 0

    .prologue
    .line 14
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma10Unsafe([III[IIIIIII)V

    return-void
.end method

.method static synthetic access$1800([III[IIIIIII)V
    .locals 0

    .prologue
    .line 14
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20Unsafe([III[IIIIIII)V

    return-void
.end method

.method static synthetic access$1900([III[IIIIIII)V
    .locals 0

    .prologue
    .line 14
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma30Unsafe([III[IIIIIII)V

    return-void
.end method

.method static synthetic access$200([II[IIIIIII)V
    .locals 0

    .prologue
    .line 14
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20([II[IIIIIII)V

    return-void
.end method

.method static synthetic access$2000([III[IIIIIII)V
    .locals 0

    .prologue
    .line 14
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma01Unsafe([III[IIIIIII)V

    return-void
.end method

.method static synthetic access$2100([III[IIIIIII)V
    .locals 0

    .prologue
    .line 14
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma11Unsafe([III[IIIIIII)V

    return-void
.end method

.method static synthetic access$2200([III[IIIIIII)V
    .locals 0

    .prologue
    .line 14
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma21Unsafe([III[IIIIIII)V

    return-void
.end method

.method static synthetic access$2300([III[IIIIIII)V
    .locals 0

    .prologue
    .line 14
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma31Unsafe([III[IIIIIII)V

    return-void
.end method

.method static synthetic access$2400([III[IIIIIII)V
    .locals 0

    .prologue
    .line 14
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02Unsafe([III[IIIIIII)V

    return-void
.end method

.method static synthetic access$2500([III[IIIIIII)V
    .locals 0

    .prologue
    .line 14
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma12Unsafe([III[IIIIIII)V

    return-void
.end method

.method static synthetic access$2600([III[IIIIIII)V
    .locals 0

    .prologue
    .line 14
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma22Unsafe([III[IIIIIII)V

    return-void
.end method

.method static synthetic access$2700([III[IIIIIII)V
    .locals 0

    .prologue
    .line 14
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma32Unsafe([III[IIIIIII)V

    return-void
.end method

.method static synthetic access$2800([III[IIIIIII)V
    .locals 0

    .prologue
    .line 14
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma03Unsafe([III[IIIIIII)V

    return-void
.end method

.method static synthetic access$2900([III[IIIIIII)V
    .locals 0

    .prologue
    .line 14
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma13Unsafe([III[IIIIIII)V

    return-void
.end method

.method static synthetic access$300([II[IIIIIII)V
    .locals 0

    .prologue
    .line 14
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma30([II[IIIIIII)V

    return-void
.end method

.method static synthetic access$3000([III[IIIIIII)V
    .locals 0

    .prologue
    .line 14
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma23Unsafe([III[IIIIIII)V

    return-void
.end method

.method static synthetic access$3100([III[IIIIIII)V
    .locals 0

    .prologue
    .line 14
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma33Unsafe([III[IIIIIII)V

    return-void
.end method

.method static synthetic access$400([II[IIIIIII)V
    .locals 0

    .prologue
    .line 14
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma01([II[IIIIIII)V

    return-void
.end method

.method static synthetic access$500([II[IIIIIII)V
    .locals 0

    .prologue
    .line 14
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma11([II[IIIIIII)V

    return-void
.end method

.method static synthetic access$600([II[IIIIIII)V
    .locals 0

    .prologue
    .line 14
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma21([II[IIIIIII)V

    return-void
.end method

.method static synthetic access$700([II[IIIIIII)V
    .locals 0

    .prologue
    .line 14
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma31([II[IIIIIII)V

    return-void
.end method

.method static synthetic access$800([II[IIIIIII)V
    .locals 0

    .prologue
    .line 14
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02([II[IIIIIII)V

    return-void
.end method

.method static synthetic access$900([II[IIIIIII)V
    .locals 0

    .prologue
    .line 14
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma12([II[IIIIIII)V

    return-void
.end method

.method public static getBlockChroma([III[IIIIIII)V
    .locals 21

    .prologue
    .line 38
    and-int/lit8 v8, p6, 0x7

    .line 39
    and-int/lit8 v9, p7, 0x7

    .line 41
    shr-int/lit8 v6, p6, 0x3

    .line 42
    shr-int/lit8 v7, p7, 0x3

    .line 44
    if-ltz v6, :cond_0

    sub-int v0, p1, p8

    add-int/lit8 v0, v0, -0x1

    if-gt v6, v0, :cond_0

    if-ltz v7, :cond_0

    sub-int v0, p2, p9

    add-int/lit8 v0, v0, -0x1

    if-le v7, v0, :cond_4

    .line 45
    :cond_0
    if-nez v8, :cond_1

    if-nez v9, :cond_1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v8, p8

    move/from16 v9, p9

    .line 46
    invoke-static/range {v0 .. v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getChroma00Unsafe([III[IIIIIII)V

    .line 69
    :goto_0
    return-void

    .line 47
    :cond_1
    if-nez v9, :cond_2

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v9, p8

    move/from16 v10, p9

    .line 49
    invoke-static/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getChromaX0Unsafe([III[IIIIIIII)V

    goto :goto_0

    .line 51
    :cond_2
    if-nez v8, :cond_3

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move v8, v9

    move/from16 v9, p8

    move/from16 v10, p9

    .line 52
    invoke-static/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getChroma0XUnsafe([III[IIIIIIII)V

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v10, p8

    move/from16 v11, p9

    .line 54
    invoke-static/range {v0 .. v11}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getChromaXXUnsafe([III[IIIIIIIII)V

    goto :goto_0

    .line 57
    :cond_4
    if-nez v8, :cond_5

    if-nez v9, :cond_5

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v8, p8

    move/from16 v9, p9

    .line 58
    invoke-static/range {v0 .. v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getChroma00([III[IIIIIII)V

    goto :goto_0

    .line 59
    :cond_5
    if-nez v9, :cond_6

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v9, p8

    move/from16 v10, p9

    .line 61
    invoke-static/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getChromaX0([III[IIIIIIII)V

    goto :goto_0

    .line 63
    :cond_6
    if-nez v8, :cond_7

    move-object/from16 v10, p0

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v9

    move/from16 v19, p8

    move/from16 v20, p9

    .line 64
    invoke-static/range {v10 .. v20}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getChroma0X([III[IIIIIIII)V

    goto/16 :goto_0

    :cond_7
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v10, p8

    move/from16 v11, p9

    .line 66
    invoke-static/range {v0 .. v11}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getChromaXX([III[IIIIIIIII)V

    goto/16 :goto_0
.end method

.method public static getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V
    .locals 11

    .prologue
    .line 22
    and-int/lit8 v0, p3, 0x3

    .line 23
    and-int/lit8 v1, p4, 0x3

    .line 25
    shr-int/lit8 v7, p3, 0x2

    .line 26
    shr-int/lit8 v8, p4, 0x2

    .line 27
    const/4 v2, 0x2

    if-lt v7, v2, :cond_0

    const/4 v2, 0x2

    if-lt v8, v2, :cond_0

    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v2

    sub-int v2, v2, p5

    add-int/lit8 v2, v2, -0x5

    if-gt v7, v2, :cond_0

    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v2

    sub-int v2, v2, p6

    add-int/lit8 v2, v2, -0x5

    if-le v8, v2, :cond_1

    .line 28
    :cond_0
    sget-object v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->unsafe:[Lorg/jcodec/codecs/h264/decode/BlockInterpolator$a;

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    aget-object v0, v2, v0

    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v6

    move v5, p2

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-interface/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$a;->a([III[IIIIIII)V

    .line 34
    :goto_0
    return-void

    .line 31
    :cond_1
    sget-object v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->safe:[Lorg/jcodec/codecs/h264/decode/BlockInterpolator$a;

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    aget-object v0, v2, v0

    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v6

    move v5, p2

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-interface/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$a;->a([III[IIIIIII)V

    goto :goto_0
.end method

.method private static getChroma00([III[IIIIIII)V
    .locals 2

    .prologue
    .line 717
    mul-int v0, p7, p1

    add-int v1, v0, p6

    .line 718
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p9, :cond_0

    .line 719
    invoke-static {p0, v1, p3, p4, p8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 720
    add-int/2addr v1, p1

    .line 721
    add-int/2addr p4, p5

    .line 718
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 723
    :cond_0
    return-void
.end method

.method private static getChroma00Unsafe([III[IIIIIII)V
    .locals 9

    .prologue
    .line 727
    add-int/lit8 v3, p2, -0x1

    .line 728
    add-int/lit8 v4, p1, -0x1

    .line 730
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    move/from16 v0, p9

    if-ge v2, v0, :cond_1

    .line 731
    const/4 v1, 0x0

    add-int v5, v2, p7

    invoke-static {v1, v3, v5}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v1

    mul-int v5, v1, p1

    .line 733
    const/4 v1, 0x0

    :goto_1
    move/from16 v0, p8

    if-ge v1, v0, :cond_0

    .line 734
    add-int v6, p4, v1

    const/4 v7, 0x0

    add-int v8, p6, v1

    invoke-static {v7, v4, v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v7

    add-int/2addr v7, v5

    aget v7, p0, v7

    aput v7, p3, v6

    .line 733
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 736
    :cond_0
    add-int/2addr p4, p5

    .line 730
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 738
    :cond_1
    return-void
.end method

.method private static getChroma0X([III[IIIIIIII)V
    .locals 9

    .prologue
    .line 745
    mul-int v1, p7, p1

    add-int v2, v1, p6

    .line 746
    add-int/lit8 v1, p2, -0x1

    move/from16 v0, p7

    if-ge v0, v1, :cond_0

    move v1, p1

    :goto_0
    add-int v3, v2, v1

    .line 747
    rsub-int/lit8 v5, p8, 0x8

    .line 749
    const/4 v1, 0x0

    move v4, v3

    move v3, v2

    move v2, v1

    :goto_1
    move/from16 v0, p10

    if-ge v2, v0, :cond_2

    .line 750
    const/4 v1, 0x0

    :goto_2
    move/from16 v0, p9

    if-ge v1, v0, :cond_1

    .line 752
    add-int v6, p4, v1

    add-int v7, v3, v1

    aget v7, p0, v7

    mul-int/2addr v7, v5

    add-int v8, v4, v1

    aget v8, p0, v8

    mul-int v8, v8, p8

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x4

    shr-int/lit8 v7, v7, 0x3

    aput v7, p3, v6

    .line 750
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 746
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 754
    :cond_1
    add-int/2addr v3, p1

    .line 755
    add-int/2addr v4, p1

    .line 756
    add-int/2addr p4, p5

    .line 749
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 758
    :cond_2
    return-void
.end method

.method private static getChroma0XUnsafe([III[IIIIIIII)V
    .locals 11

    .prologue
    .line 763
    add-int/lit8 v3, p1, -0x1

    .line 764
    add-int/lit8 v4, p2, -0x1

    .line 765
    rsub-int/lit8 v5, p8, 0x8

    .line 767
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    move/from16 v0, p10

    if-ge v2, v0, :cond_1

    .line 768
    const/4 v1, 0x0

    add-int v6, p7, v2

    invoke-static {v1, v4, v6}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v1

    mul-int v6, v1, p1

    .line 769
    const/4 v1, 0x0

    add-int v7, p7, v2

    add-int/lit8 v7, v7, 0x1

    invoke-static {v1, v4, v7}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v1

    mul-int v7, v1, p1

    .line 771
    const/4 v1, 0x0

    :goto_1
    move/from16 v0, p9

    if-ge v1, v0, :cond_0

    .line 772
    const/4 v8, 0x0

    add-int v9, p6, v1

    invoke-static {v8, v3, v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v8

    add-int/2addr v8, v6

    .line 773
    const/4 v9, 0x0

    add-int v10, p6, v1

    invoke-static {v9, v3, v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v9

    add-int/2addr v9, v7

    .line 775
    add-int v10, p4, v1

    aget v8, p0, v8

    mul-int/2addr v8, v5

    aget v9, p0, v9

    mul-int v9, v9, p8

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x4

    shr-int/lit8 v8, v8, 0x3

    aput v8, p3, v10

    .line 771
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 777
    :cond_0
    add-int p4, p4, p5

    .line 767
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 779
    :cond_1
    return-void
.end method

.method private static getChromaX0([III[IIIIIIII)V
    .locals 9

    .prologue
    .line 786
    mul-int v1, p7, p1

    add-int v3, v1, p6

    .line 787
    add-int/lit8 v1, p1, -0x1

    if-ge p6, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    add-int v2, v3, v1

    .line 788
    rsub-int/lit8 v5, p8, 0x8

    .line 790
    const/4 v1, 0x0

    move v4, v3

    move v3, v2

    move v2, v1

    :goto_1
    move/from16 v0, p10

    if-ge v2, v0, :cond_2

    .line 791
    const/4 v1, 0x0

    :goto_2
    move/from16 v0, p9

    if-ge v1, v0, :cond_1

    .line 792
    add-int v6, p4, v1

    add-int v7, v4, v1

    aget v7, p0, v7

    mul-int/2addr v7, v5

    add-int v8, v3, v1

    aget v8, p0, v8

    mul-int v8, v8, p8

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x4

    shr-int/lit8 v7, v7, 0x3

    aput v7, p3, v6

    .line 791
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 787
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 794
    :cond_1
    add-int/2addr v4, p1

    .line 795
    add-int/2addr v3, p1

    .line 796
    add-int/2addr p4, p5

    .line 790
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 798
    :cond_2
    return-void
.end method

.method private static getChromaX0Unsafe([III[IIIIIIII)V
    .locals 10

    .prologue
    .line 802
    rsub-int/lit8 v3, p8, 0x8

    .line 803
    add-int/lit8 v4, p1, -0x1

    .line 804
    add-int/lit8 v5, p2, -0x1

    .line 806
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    move/from16 v0, p10

    if-ge v2, v0, :cond_1

    .line 807
    const/4 v1, 0x0

    :goto_1
    move/from16 v0, p9

    if-ge v1, v0, :cond_0

    .line 808
    const/4 v6, 0x0

    add-int v7, p7, v2

    invoke-static {v6, v5, v7}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v6

    mul-int/2addr v6, p1

    const/4 v7, 0x0

    add-int v8, p6, v1

    invoke-static {v7, v4, v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v7

    add-int/2addr v6, v7

    .line 809
    const/4 v7, 0x0

    add-int v8, p7, v2

    invoke-static {v7, v5, v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v7

    mul-int/2addr v7, p1

    const/4 v8, 0x0

    add-int v9, p6, v1

    add-int/lit8 v9, v9, 0x1

    invoke-static {v8, v4, v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v8

    add-int/2addr v7, v8

    .line 811
    add-int v8, p4, v1

    aget v6, p0, v6

    mul-int/2addr v6, v3

    aget v7, p0, v7

    mul-int v7, v7, p8

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x4

    shr-int/lit8 v6, v6, 0x3

    aput v6, p3, v8

    .line 807
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 813
    :cond_0
    add-int/2addr p4, p5

    .line 806
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 815
    :cond_1
    return-void
.end method

.method private static getChromaXX([III[IIIIIIIII)V
    .locals 13

    .prologue
    .line 822
    mul-int v1, p7, p1

    add-int v2, v1, p6

    .line 823
    add-int/lit8 v1, p2, -0x1

    move/from16 v0, p7

    if-ge v0, v1, :cond_0

    move v1, p1

    :goto_0
    add-int v5, v2, v1

    .line 824
    add-int/lit8 v1, p1, -0x1

    move/from16 v0, p6

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    add-int v4, v2, v1

    .line 825
    add-int v1, v4, v5

    sub-int v3, v1, v2

    .line 826
    rsub-int/lit8 v7, p8, 0x8

    .line 827
    rsub-int/lit8 v8, p9, 0x8

    .line 829
    const/4 v1, 0x0

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    :goto_2
    move/from16 v0, p11

    if-ge v2, v0, :cond_3

    .line 830
    const/4 v1, 0x0

    :goto_3
    move/from16 v0, p10

    if-ge v1, v0, :cond_2

    .line 832
    add-int v9, p4, v1

    mul-int v10, v7, v8

    add-int v11, v3, v1

    aget v11, p0, v11

    mul-int/2addr v10, v11

    mul-int v11, p8, v8

    add-int v12, v5, v1

    aget v12, p0, v12

    mul-int/2addr v11, v12

    add-int/2addr v10, v11

    mul-int v11, v7, p9

    add-int v12, v6, v1

    aget v12, p0, v12

    mul-int/2addr v11, v12

    add-int/2addr v10, v11

    mul-int v11, p8, p9

    add-int v12, v4, v1

    aget v12, p0, v12

    mul-int/2addr v11, v12

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x20

    shr-int/lit8 v10, v10, 0x6

    aput v10, p3, v9

    .line 830
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 823
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 824
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 835
    :cond_2
    add-int p4, p4, p5

    .line 836
    add-int/2addr v3, p1

    .line 837
    add-int/2addr v6, p1

    .line 838
    add-int/2addr v5, p1

    .line 839
    add-int/2addr v4, p1

    .line 829
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 841
    :cond_3
    return-void
.end method

.method private static getChromaXXUnsafe([III[IIIIIIIII)V
    .locals 13

    .prologue
    .line 845
    add-int/lit8 v3, p2, -0x1

    .line 846
    add-int/lit8 v4, p1, -0x1

    .line 848
    rsub-int/lit8 v5, p8, 0x8

    .line 849
    rsub-int/lit8 v6, p9, 0x8

    .line 851
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    move/from16 v0, p11

    if-ge v2, v0, :cond_1

    .line 852
    const/4 v1, 0x0

    :goto_1
    move/from16 v0, p10

    if-ge v1, v0, :cond_0

    .line 853
    const/4 v7, 0x0

    add-int v8, p7, v2

    invoke-static {v7, v3, v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v7

    mul-int/2addr v7, p1

    const/4 v8, 0x0

    add-int v9, p6, v1

    invoke-static {v8, v4, v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v8

    add-int/2addr v7, v8

    .line 854
    const/4 v8, 0x0

    add-int v9, p7, v2

    add-int/lit8 v9, v9, 0x1

    invoke-static {v8, v3, v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v8

    mul-int/2addr v8, p1

    const/4 v9, 0x0

    add-int v10, p6, v1

    invoke-static {v9, v4, v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v9

    add-int/2addr v8, v9

    .line 855
    const/4 v9, 0x0

    add-int v10, p7, v2

    invoke-static {v9, v3, v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v9

    mul-int/2addr v9, p1

    const/4 v10, 0x0

    add-int v11, p6, v1

    add-int/lit8 v11, v11, 0x1

    invoke-static {v10, v4, v11}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v10

    add-int/2addr v9, v10

    .line 856
    const/4 v10, 0x0

    add-int v11, p7, v2

    add-int/lit8 v11, v11, 0x1

    invoke-static {v10, v3, v11}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v10

    mul-int/2addr v10, p1

    const/4 v11, 0x0

    add-int v12, p6, v1

    add-int/lit8 v12, v12, 0x1

    invoke-static {v11, v4, v12}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v11

    add-int/2addr v10, v11

    .line 858
    add-int v11, p4, v1

    mul-int v12, v5, v6

    aget v7, p0, v7

    mul-int/2addr v7, v12

    mul-int v12, p8, v6

    aget v9, p0, v9

    mul-int/2addr v9, v12

    add-int/2addr v7, v9

    mul-int v9, v5, p9

    aget v8, p0, v8

    mul-int/2addr v8, v9

    add-int/2addr v7, v8

    mul-int v8, p8, p9

    aget v9, p0, v10

    mul-int/2addr v8, v9

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x20

    shr-int/lit8 v7, v7, 0x6

    aput v7, p3, v11

    .line 852
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 861
    :cond_0
    add-int p4, p4, p5

    .line 851
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 863
    :cond_1
    return-void
.end method

.method private static getLuma00([II[IIIIIII)V
    .locals 2

    .prologue
    .line 77
    mul-int v0, p6, p1

    add-int v1, v0, p5

    .line 78
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p8, :cond_0

    .line 79
    invoke-static {p0, v1, p2, p3, p7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    add-int/2addr v1, p1

    .line 81
    add-int/2addr p3, p4

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method private static getLuma00Unsafe([III[IIIIIII)V
    .locals 9

    .prologue
    .line 90
    add-int/lit8 v3, p2, -0x1

    .line 91
    add-int/lit8 v4, p1, -0x1

    .line 93
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    move/from16 v0, p9

    if-ge v2, v0, :cond_1

    .line 94
    const/4 v1, 0x0

    add-int v5, v2, p7

    invoke-static {v1, v3, v5}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v1

    mul-int v5, v1, p1

    .line 96
    const/4 v1, 0x0

    :goto_1
    move/from16 v0, p8

    if-ge v1, v0, :cond_0

    .line 97
    add-int v6, p4, v1

    const/4 v7, 0x0

    add-int v8, p6, v1

    invoke-static {v7, v4, v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v7

    add-int/2addr v7, v5

    aget v7, p0, v7

    aput v7, p3, v6

    .line 96
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 99
    :cond_0
    add-int/2addr p4, p5

    .line 93
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 101
    :cond_1
    return-void
.end method

.method private static getLuma01([II[IIIIIII)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 337
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02([II[IIIIIII)V

    .line 339
    mul-int v0, p6, p1

    add-int/2addr v0, p5

    move v2, v1

    move v3, v0

    .line 340
    :goto_0
    if-ge v2, p8, :cond_1

    move v0, v1

    .line 341
    :goto_1
    if-ge v0, p7, :cond_0

    .line 342
    add-int v4, p3, v0

    add-int v5, p3, v0

    aget v5, p2, v5

    add-int v6, v3, v0

    aget v6, p0, v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v5, v5, 0x1

    aput v5, p2, v4

    .line 341
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 344
    :cond_0
    add-int/2addr v3, p1

    .line 345
    add-int/2addr p3, p4

    .line 340
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 347
    :cond_1
    return-void
.end method

.method private static getLuma01Unsafe([III[IIIIIII)V
    .locals 10

    .prologue
    .line 354
    add-int/lit8 v3, p2, -0x1

    .line 355
    add-int/lit8 v4, p1, -0x1

    .line 357
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02Unsafe([III[IIIIIII)V

    .line 359
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    move/from16 v0, p9

    if-ge v2, v0, :cond_1

    .line 360
    const/4 v1, 0x0

    add-int v5, p7, v2

    invoke-static {v1, v3, v5}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v1

    mul-int v5, v1, p1

    .line 361
    const/4 v1, 0x0

    :goto_1
    move/from16 v0, p8

    if-ge v1, v0, :cond_0

    .line 362
    add-int v6, p4, v1

    add-int v7, p4, v1

    aget v7, p3, v7

    const/4 v8, 0x0

    add-int v9, p6, v1

    invoke-static {v8, v4, v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v8

    add-int/2addr v8, v5

    aget v8, p0, v8

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x1

    shr-int/lit8 v7, v7, 0x1

    aput v7, p3, v6

    .line 361
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 364
    :cond_0
    add-int/2addr p4, p5

    .line 359
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 366
    :cond_1
    return-void
.end method

.method private static getLuma02([II[IIIIIII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 202
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02NoRound([II[IIIIIII)V

    move v2, v1

    .line 204
    :goto_0
    if-ge v2, p8, :cond_1

    move v0, v1

    .line 205
    :goto_1
    if-ge v0, p7, :cond_0

    .line 207
    add-int v3, p3, v0

    const/16 v4, 0xff

    add-int v5, p3, v0

    aget v5, p2, v5

    add-int/lit8 v5, v5, 0x10

    shr-int/lit8 v5, v5, 0x5

    invoke-static {v1, v4, v5}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v4

    aput v4, p2, v3

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 209
    :cond_0
    add-int/2addr p3, p4

    .line 204
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 211
    :cond_1
    return-void
.end method

.method private static getLuma02NoRound([II[IIIIIII)V
    .locals 7

    .prologue
    .line 187
    add-int/lit8 v0, p6, -0x2

    mul-int/2addr v0, p1

    add-int v1, v0, p5

    .line 188
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, p8, :cond_1

    .line 189
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p7, :cond_0

    .line 190
    add-int v3, v2, v0

    aget v3, p0, v3

    add-int v4, v2, v0

    mul-int/lit8 v5, p1, 0x5

    add-int/2addr v4, v5

    aget v4, p0, v4

    add-int/2addr v3, v4

    add-int v4, v2, v0

    add-int/2addr v4, p1

    aget v4, p0, v4

    add-int v5, v2, v0

    mul-int/lit8 v6, p1, 0x4

    add-int/2addr v5, v6

    aget v5, p0, v5

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x5

    sub-int/2addr v3, v4

    add-int v4, v2, v0

    mul-int/lit8 v5, p1, 0x2

    add-int/2addr v4, v5

    aget v4, p0, v4

    add-int v5, v2, v0

    mul-int/lit8 v6, p1, 0x3

    add-int/2addr v5, v6

    aget v5, p0, v5

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x14

    add-int/2addr v3, v4

    .line 193
    add-int v4, p3, v0

    aput v3, p2, v4

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 195
    :cond_0
    add-int/2addr v2, p1

    .line 196
    add-int/2addr p3, p4

    .line 188
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 198
    :cond_1
    return-void
.end method

.method private static getLuma02Unsafe([III[IIIIIII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 243
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02UnsafeNoRound([III[IIIIIII)V

    move v2, v1

    .line 245
    :goto_0
    if-ge v2, p9, :cond_1

    move v0, v1

    .line 246
    :goto_1
    if-ge v0, p8, :cond_0

    .line 247
    add-int v3, p4, v0

    const/16 v4, 0xff

    add-int v5, p4, v0

    aget v5, p3, v5

    add-int/lit8 v5, v5, 0x10

    shr-int/lit8 v5, v5, 0x5

    invoke-static {v1, v4, v5}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v4

    aput v4, p3, v3

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 249
    :cond_0
    add-int/2addr p4, p5

    .line 245
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 251
    :cond_1
    return-void
.end method

.method private static getLuma02UnsafeNoRound([III[IIIIIII)V
    .locals 15

    .prologue
    .line 218
    add-int/lit8 v3, p2, -0x1

    .line 219
    add-int/lit8 v4, p1, -0x1

    .line 221
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    move/from16 v0, p9

    if-ge v2, v0, :cond_1

    .line 222
    const/4 v1, 0x0

    add-int v5, p7, v2

    add-int/lit8 v5, v5, -0x2

    invoke-static {v1, v3, v5}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v1

    mul-int v5, v1, p1

    .line 223
    const/4 v1, 0x0

    add-int v6, p7, v2

    add-int/lit8 v6, v6, -0x1

    invoke-static {v1, v3, v6}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v1

    mul-int v6, v1, p1

    .line 224
    const/4 v1, 0x0

    add-int v7, p7, v2

    invoke-static {v1, v3, v7}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v1

    mul-int v7, v1, p1

    .line 225
    const/4 v1, 0x0

    add-int v8, p7, v2

    add-int/lit8 v8, v8, 0x1

    invoke-static {v1, v3, v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v1

    mul-int v8, v1, p1

    .line 226
    const/4 v1, 0x0

    add-int v9, p7, v2

    add-int/lit8 v9, v9, 0x2

    invoke-static {v1, v3, v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v1

    mul-int v9, v1, p1

    .line 227
    const/4 v1, 0x0

    add-int v10, p7, v2

    add-int/lit8 v10, v10, 0x3

    invoke-static {v1, v3, v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v1

    mul-int v10, v1, p1

    .line 229
    const/4 v1, 0x0

    :goto_1
    move/from16 v0, p8

    if-ge v1, v0, :cond_0

    .line 230
    const/4 v11, 0x0

    add-int v12, p6, v1

    invoke-static {v11, v4, v12}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v11

    .line 232
    add-int v12, v11, v5

    aget v12, p0, v12

    add-int v13, v11, v10

    aget v13, p0, v13

    add-int/2addr v12, v13

    add-int v13, v11, v6

    aget v13, p0, v13

    add-int v14, v11, v9

    aget v14, p0, v14

    add-int/2addr v13, v14

    mul-int/lit8 v13, v13, 0x5

    sub-int/2addr v12, v13

    add-int v13, v11, v7

    aget v13, p0, v13

    add-int/2addr v11, v8

    aget v11, p0, v11

    add-int/2addr v11, v13

    mul-int/lit8 v11, v11, 0x14

    add-int/2addr v11, v12

    .line 234
    add-int v12, p4, v1

    aput v11, p3, v12

    .line 229
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 236
    :cond_0
    add-int p4, p4, p5

    .line 221
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 238
    :cond_1
    return-void
.end method

.method private static getLuma03([II[IIIIIII)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 374
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02([II[IIIIIII)V

    .line 376
    mul-int v0, p6, p1

    add-int/2addr v0, p5

    move v2, v1

    move v3, v0

    .line 377
    :goto_0
    if-ge v2, p8, :cond_1

    move v0, v1

    .line 378
    :goto_1
    if-ge v0, p7, :cond_0

    .line 379
    add-int v4, p3, v0

    add-int v5, p3, v0

    aget v5, p2, v5

    add-int v6, v3, v0

    add-int/2addr v6, p1

    aget v6, p0, v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v5, v5, 0x1

    aput v5, p2, v4

    .line 378
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 381
    :cond_0
    add-int/2addr v3, p1

    .line 382
    add-int/2addr p3, p4

    .line 377
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 385
    :cond_1
    return-void
.end method

.method private static getLuma03Unsafe([III[IIIIIII)V
    .locals 10

    .prologue
    .line 392
    add-int/lit8 v3, p2, -0x1

    .line 393
    add-int/lit8 v4, p1, -0x1

    .line 395
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02Unsafe([III[IIIIIII)V

    .line 397
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    move/from16 v0, p9

    if-ge v2, v0, :cond_1

    .line 398
    const/4 v1, 0x0

    add-int v5, p7, v2

    add-int/lit8 v5, v5, 0x1

    invoke-static {v1, v3, v5}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v1

    mul-int v5, v1, p1

    .line 399
    const/4 v1, 0x0

    :goto_1
    move/from16 v0, p8

    if-ge v1, v0, :cond_0

    .line 400
    add-int v6, p4, v1

    add-int v7, p4, v1

    aget v7, p3, v7

    const/4 v8, 0x0

    add-int v9, p6, v1

    invoke-static {v8, v4, v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v8

    add-int/2addr v8, v5

    aget v8, p0, v8

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x1

    shr-int/lit8 v7, v7, 0x1

    aput v7, p3, v6

    .line 399
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 402
    :cond_0
    add-int/2addr p4, p5

    .line 397
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 404
    :cond_1
    return-void
.end method

.method private static getLuma10([II[IIIIIII)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 259
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20([II[IIIIIII)V

    .line 261
    mul-int v0, p6, p1

    add-int/2addr v0, p5

    move v2, v1

    move v3, v0

    .line 262
    :goto_0
    if-ge v2, p8, :cond_1

    move v0, v1

    .line 264
    :goto_1
    if-ge v0, p7, :cond_0

    .line 266
    add-int v4, p3, v0

    add-int v5, p3, v0

    aget v5, p2, v5

    add-int v6, v3, v0

    aget v6, p0, v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v5, v5, 0x1

    aput v5, p2, v4

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 268
    :cond_0
    add-int/2addr v3, p1

    .line 269
    add-int/2addr p3, p4

    .line 262
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 271
    :cond_1
    return-void
.end method

.method private static getLuma10Unsafe([III[IIIIIII)V
    .locals 10

    .prologue
    .line 278
    add-int/lit8 v3, p2, -0x1

    .line 279
    add-int/lit8 v4, p1, -0x1

    .line 281
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20Unsafe([III[IIIIIII)V

    .line 283
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    move/from16 v0, p9

    if-ge v2, v0, :cond_1

    .line 284
    const/4 v1, 0x0

    add-int v5, v2, p7

    invoke-static {v1, v3, v5}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v1

    mul-int v5, v1, p1

    .line 286
    const/4 v1, 0x0

    :goto_1
    move/from16 v0, p8

    if-ge v1, v0, :cond_0

    .line 287
    add-int v6, p4, v1

    add-int v7, p4, v1

    aget v7, p3, v7

    const/4 v8, 0x0

    add-int v9, p6, v1

    invoke-static {v8, v4, v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v8

    add-int/2addr v8, v5

    aget v8, p0, v8

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x1

    shr-int/lit8 v7, v7, 0x1

    aput v7, p3, v6

    .line 286
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 289
    :cond_0
    add-int/2addr p4, p5

    .line 283
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 291
    :cond_1
    return-void
.end method

.method private static getLuma11([II[IIIIIII)V
    .locals 11

    .prologue
    .line 636
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20([II[IIIIIII)V

    .line 637
    sget-object v4, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    move/from16 v6, p7

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v2 .. v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02([II[IIIIIII)V

    .line 639
    move/from16 v0, p7

    move/from16 v1, p8

    invoke-static {p2, p3, p4, v0, v1}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->mergeCrap([IIIII)V

    .line 640
    return-void
.end method

.method private static getLuma11Unsafe([III[IIIIIII)V
    .locals 15

    .prologue
    .line 647
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20Unsafe([III[IIIIIII)V

    .line 648
    sget-object v8, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v9, 0x0

    move-object v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v10, p8

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    invoke-static/range {v5 .. v14}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02Unsafe([III[IIIIIII)V

    .line 650
    move-object/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p8

    move/from16 v4, p9

    invoke-static {v0, v1, v2, v3, v4}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->mergeCrap([IIIII)V

    .line 651
    return-void
.end method

.method private static getLuma12([II[IIIIIII)V
    .locals 13

    .prologue
    .line 526
    add-int/lit8 v5, p7, 0x7

    .line 528
    sget-object v3, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v4, 0x0

    add-int/lit8 v6, p5, -0x2

    move-object v1, p0

    move v2, p1

    move/from16 v7, p6

    move v8, v5

    move/from16 v9, p8

    invoke-static/range {v1 .. v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02NoRound([II[IIIIIII)V

    .line 529
    sget-object v4, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v11, p7

    move/from16 v12, p8

    invoke-static/range {v4 .. v12}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20NoRound([II[IIIIIII)V

    .line 531
    const/4 v2, 0x2

    .line 532
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_0
    move/from16 v0, p8

    if-ge v2, v0, :cond_1

    .line 533
    const/4 v1, 0x0

    :goto_1
    move/from16 v0, p7

    if-ge v1, v0, :cond_0

    .line 534
    const/4 v4, 0x0

    const/16 v6, 0xff

    add-int v7, p3, v1

    aget v7, p2, v7

    add-int/lit16 v7, v7, 0x200

    shr-int/lit8 v7, v7, 0xa

    invoke-static {v4, v6, v7}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v4

    .line 535
    const/4 v6, 0x0

    const/16 v7, 0xff

    sget-object v8, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    add-int v9, v3, v1

    aget v8, v8, v9

    add-int/lit8 v8, v8, 0x10

    shr-int/lit8 v8, v8, 0x5

    invoke-static {v6, v7, v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v6

    .line 536
    add-int v7, p3, v1

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x1

    shr-int/lit8 v4, v4, 0x1

    aput v4, p2, v7

    .line 533
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 538
    :cond_0
    add-int p3, p3, p4

    .line 539
    add-int/2addr v3, v5

    .line 532
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 541
    :cond_1
    return-void
.end method

.method private static getLuma12Unsafe([III[IIIIIII)V
    .locals 14

    .prologue
    .line 548
    add-int/lit8 v6, p8, 0x7

    .line 550
    sget-object v4, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v5, 0x0

    add-int/lit8 v7, p6, -0x2

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move/from16 v8, p7

    move v9, v6

    move/from16 v10, p9

    invoke-static/range {v1 .. v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02UnsafeNoRound([III[IIIIIII)V

    .line 551
    sget-object v5, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v12, p8

    move/from16 v13, p9

    invoke-static/range {v5 .. v13}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20NoRound([II[IIIIIII)V

    .line 553
    const/4 v2, 0x2

    .line 554
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_0
    move/from16 v0, p9

    if-ge v2, v0, :cond_1

    .line 555
    const/4 v1, 0x0

    :goto_1
    move/from16 v0, p8

    if-ge v1, v0, :cond_0

    .line 556
    const/4 v4, 0x0

    const/16 v5, 0xff

    add-int v7, p4, v1

    aget v7, p3, v7

    add-int/lit16 v7, v7, 0x200

    shr-int/lit8 v7, v7, 0xa

    invoke-static {v4, v5, v7}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v4

    .line 557
    const/4 v5, 0x0

    const/16 v7, 0xff

    sget-object v8, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    add-int v9, v3, v1

    aget v8, v8, v9

    add-int/lit8 v8, v8, 0x10

    shr-int/lit8 v8, v8, 0x5

    invoke-static {v5, v7, v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v5

    .line 558
    add-int v7, p4, v1

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    shr-int/lit8 v4, v4, 0x1

    aput v4, p3, v7

    .line 555
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 560
    :cond_0
    add-int p4, p4, p5

    .line 561
    add-int/2addr v3, v6

    .line 554
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 563
    :cond_1
    return-void
.end method

.method private static getLuma13([II[IIIIIII)V
    .locals 11

    .prologue
    .line 658
    add-int/lit8 v8, p6, 0x1

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v2 .. v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20([II[IIIIIII)V

    .line 659
    sget-object v4, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    move/from16 v6, p7

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v2 .. v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02([II[IIIIIII)V

    .line 661
    move/from16 v0, p7

    move/from16 v1, p8

    invoke-static {p2, p3, p4, v0, v1}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->mergeCrap([IIIII)V

    .line 662
    return-void
.end method

.method private static getLuma13Unsafe([III[IIIIIII)V
    .locals 15

    .prologue
    .line 669
    add-int/lit8 v12, p7, 0x1

    move-object v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v13, p8

    move/from16 v14, p9

    invoke-static/range {v5 .. v14}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20Unsafe([III[IIIIIII)V

    .line 670
    sget-object v8, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v9, 0x0

    move-object v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v10, p8

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    invoke-static/range {v5 .. v14}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02Unsafe([III[IIIIIII)V

    .line 672
    move-object/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p8

    move/from16 v4, p9

    invoke-static {v0, v1, v2, v3, v4}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->mergeCrap([IIIII)V

    .line 673
    return-void
.end method

.method private static getLuma20([II[IIIIIII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20NoRound([II[IIIIIII)V

    move v2, v1

    .line 130
    :goto_0
    if-ge v2, p8, :cond_1

    move v0, v1

    .line 131
    :goto_1
    if-ge v0, p7, :cond_0

    .line 132
    add-int v3, p3, v0

    const/16 v4, 0xff

    add-int v5, p3, v0

    aget v5, p2, v5

    add-int/lit8 v5, v5, 0x10

    shr-int/lit8 v5, v5, 0x5

    invoke-static {v1, v4, v5}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v4

    aput v4, p2, v3

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 134
    :cond_0
    add-int/2addr p3, p4

    .line 130
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 136
    :cond_1
    return-void
.end method

.method private static getLuma20NoRound([II[IIIIIII)V
    .locals 7

    .prologue
    .line 109
    mul-int v0, p6, p1

    add-int v1, v0, p5

    .line 110
    const/4 v0, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    if-ge v2, p8, :cond_1

    .line 112
    const/4 v1, -0x2

    .line 113
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p7, :cond_0

    .line 114
    add-int v4, v3, v1

    aget v4, p0, v4

    add-int v5, v3, v1

    add-int/lit8 v5, v5, 0x5

    aget v5, p0, v5

    add-int/2addr v4, v5

    add-int v5, v3, v1

    add-int/lit8 v5, v5, 0x1

    aget v5, p0, v5

    add-int v6, v3, v1

    add-int/lit8 v6, v6, 0x4

    aget v6, p0, v6

    add-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x5

    sub-int/2addr v4, v5

    add-int v5, v3, v1

    add-int/lit8 v5, v5, 0x2

    aget v5, p0, v5

    add-int v6, v3, v1

    add-int/lit8 v6, v6, 0x3

    aget v6, p0, v6

    add-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x14

    add-int/2addr v4, v5

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 118
    add-int v5, p3, v0

    aput v4, p2, v5

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 120
    :cond_0
    add-int v1, v3, p1

    .line 121
    add-int/2addr p3, p4

    .line 110
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_0

    .line 123
    :cond_1
    return-void
.end method

.method private static getLuma20Unsafe([III[IIIIIII)V
    .locals 8

    .prologue
    .line 171
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20UnsafeNoRound([III[IIIIIII)V

    .line 173
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    move/from16 v0, p8

    if-ge v3, v0, :cond_1

    .line 175
    const/4 v1, 0x0

    move v2, p4

    :goto_1
    move/from16 v0, p9

    if-ge v1, v0, :cond_0

    .line 176
    add-int v4, v2, v3

    const/4 v5, 0x0

    const/16 v6, 0xff

    add-int v7, v2, v3

    aget v7, p3, v7

    add-int/lit8 v7, v7, 0x10

    shr-int/lit8 v7, v7, 0x5

    invoke-static {v5, v6, v7}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v5

    aput v5, p3, v4

    .line 177
    add-int/2addr v2, p5

    .line 175
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 173
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 180
    :cond_1
    return-void
.end method

.method private static getLuma20UnsafeNoRound([III[IIIIIII)V
    .locals 16

    .prologue
    .line 143
    add-int/lit8 v4, p1, -0x1

    .line 144
    add-int/lit8 v5, p2, -0x1

    .line 146
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    move/from16 v0, p8

    if-ge v3, v0, :cond_1

    .line 147
    const/4 v1, 0x0

    add-int v2, p6, v3

    add-int/lit8 v2, v2, -0x2

    invoke-static {v1, v4, v2}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v6

    .line 148
    const/4 v1, 0x0

    add-int v2, p6, v3

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v4, v2}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v7

    .line 149
    const/4 v1, 0x0

    add-int v2, p6, v3

    invoke-static {v1, v4, v2}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v8

    .line 150
    const/4 v1, 0x0

    add-int v2, p6, v3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v4, v2}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v9

    .line 151
    const/4 v1, 0x0

    add-int v2, p6, v3

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1, v4, v2}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v10

    .line 152
    const/4 v1, 0x0

    add-int v2, p6, v3

    add-int/lit8 v2, v2, 0x3

    invoke-static {v1, v4, v2}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v11

    .line 155
    const/4 v1, 0x0

    move/from16 v2, p4

    :goto_1
    move/from16 v0, p9

    if-ge v1, v0, :cond_0

    .line 156
    const/4 v12, 0x0

    add-int v13, v1, p7

    invoke-static {v12, v5, v13}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v12

    mul-int v12, v12, p1

    .line 158
    add-int v13, v12, v6

    aget v13, p0, v13

    add-int v14, v12, v11

    aget v14, p0, v14

    add-int/2addr v13, v14

    add-int v14, v12, v7

    aget v14, p0, v14

    add-int v15, v12, v10

    aget v15, p0, v15

    add-int/2addr v14, v15

    mul-int/lit8 v14, v14, 0x5

    sub-int/2addr v13, v14

    add-int v14, v12, v8

    aget v14, p0, v14

    add-int/2addr v12, v9

    aget v12, p0, v12

    add-int/2addr v12, v14

    mul-int/lit8 v12, v12, 0x14

    add-int/2addr v12, v13

    .line 162
    add-int v13, v2, v3

    aput v12, p3, v13

    .line 163
    add-int v2, v2, p5

    .line 155
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 146
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 166
    :cond_1
    return-void
.end method

.method private static getLuma21([II[IIIIIII)V
    .locals 10

    .prologue
    .line 412
    sget-object v3, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v4, 0x0

    add-int/lit8 v7, p6, -0x2

    add-int/lit8 v9, p8, 0x7

    move-object v1, p0

    move v2, p1

    move/from16 v5, p7

    move v6, p5

    move/from16 v8, p7

    invoke-static/range {v1 .. v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20NoRound([II[IIIIIII)V

    .line 413
    sget-object v1, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v6, 0x0

    const/4 v7, 0x2

    move/from16 v2, p7

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v1 .. v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02NoRound([II[IIIIIII)V

    .line 415
    shl-int/lit8 v2, p7, 0x1

    .line 416
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_0
    move/from16 v0, p8

    if-ge v2, v0, :cond_1

    .line 417
    const/4 v1, 0x0

    :goto_1
    move/from16 v0, p7

    if-ge v1, v0, :cond_0

    .line 418
    const/4 v4, 0x0

    const/16 v5, 0xff

    add-int v6, p3, v1

    aget v6, p2, v6

    add-int/lit16 v6, v6, 0x200

    shr-int/lit8 v6, v6, 0xa

    invoke-static {v4, v5, v6}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v4

    .line 419
    const/4 v5, 0x0

    const/16 v6, 0xff

    sget-object v7, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    add-int v8, v3, v1

    aget v7, v7, v8

    add-int/lit8 v7, v7, 0x10

    shr-int/lit8 v7, v7, 0x5

    invoke-static {v5, v6, v7}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v5

    .line 420
    add-int v6, p3, v1

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    shr-int/lit8 v4, v4, 0x1

    aput v4, p2, v6

    .line 417
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 422
    :cond_0
    add-int/2addr p3, p4

    .line 423
    add-int v3, v3, p7

    .line 416
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 425
    :cond_1
    return-void
.end method

.method private static getLuma21Unsafe([III[IIIIIII)V
    .locals 11

    .prologue
    .line 432
    sget-object v4, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v5, 0x0

    add-int/lit8 v8, p7, -0x2

    add-int/lit8 v10, p9, 0x7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v6, p8

    move/from16 v7, p6

    move/from16 v9, p8

    invoke-static/range {v1 .. v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20UnsafeNoRound([III[IIIIIII)V

    .line 433
    sget-object v1, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v6, 0x0

    const/4 v7, 0x2

    move/from16 v2, p8

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v1 .. v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02NoRound([II[IIIIIII)V

    .line 435
    shl-int/lit8 v2, p8, 0x1

    .line 436
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_0
    move/from16 v0, p9

    if-ge v2, v0, :cond_1

    .line 437
    const/4 v1, 0x0

    :goto_1
    move/from16 v0, p8

    if-ge v1, v0, :cond_0

    .line 438
    const/4 v4, 0x0

    const/16 v5, 0xff

    add-int v6, p4, v1

    aget v6, p3, v6

    add-int/lit16 v6, v6, 0x200

    shr-int/lit8 v6, v6, 0xa

    invoke-static {v4, v5, v6}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v4

    .line 439
    const/4 v5, 0x0

    const/16 v6, 0xff

    sget-object v7, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    add-int v8, v3, v1

    aget v7, v7, v8

    add-int/lit8 v7, v7, 0x10

    shr-int/lit8 v7, v7, 0x5

    invoke-static {v5, v6, v7}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v5

    .line 440
    add-int v6, p4, v1

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    shr-int/lit8 v4, v4, 0x1

    aput v4, p3, v6

    .line 437
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 442
    :cond_0
    add-int p4, p4, p5

    .line 443
    add-int v3, v3, p8

    .line 436
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 445
    :cond_1
    return-void
.end method

.method private static getLuma22([II[IIIIIII)V
    .locals 10

    .prologue
    .line 452
    sget-object v3, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v4, 0x0

    add-int/lit8 v7, p6, -0x2

    add-int/lit8 v9, p8, 0x7

    move-object v1, p0

    move v2, p1

    move/from16 v5, p7

    move v6, p5

    move/from16 v8, p7

    invoke-static/range {v1 .. v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20NoRound([II[IIIIIII)V

    .line 453
    sget-object v1, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v6, 0x0

    const/4 v7, 0x2

    move/from16 v2, p7

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v1 .. v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02NoRound([II[IIIIIII)V

    .line 455
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    move/from16 v0, p8

    if-ge v2, v0, :cond_1

    .line 456
    const/4 v1, 0x0

    :goto_1
    move/from16 v0, p7

    if-ge v1, v0, :cond_0

    .line 457
    add-int v3, p3, v1

    const/4 v4, 0x0

    const/16 v5, 0xff

    add-int v6, p3, v1

    aget v6, p2, v6

    add-int/lit16 v6, v6, 0x200

    shr-int/lit8 v6, v6, 0xa

    invoke-static {v4, v5, v6}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v4

    aput v4, p2, v3

    .line 456
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 459
    :cond_0
    add-int/2addr p3, p4

    .line 455
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 461
    :cond_1
    return-void
.end method

.method private static getLuma22Unsafe([III[IIIIIII)V
    .locals 11

    .prologue
    .line 468
    sget-object v4, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v5, 0x0

    add-int/lit8 v8, p7, -0x2

    add-int/lit8 v10, p9, 0x7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v6, p8

    move/from16 v7, p6

    move/from16 v9, p8

    invoke-static/range {v1 .. v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20UnsafeNoRound([III[IIIIIII)V

    .line 469
    sget-object v1, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v6, 0x0

    const/4 v7, 0x2

    move/from16 v2, p8

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v1 .. v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02NoRound([II[IIIIIII)V

    .line 471
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    move/from16 v0, p9

    if-ge v2, v0, :cond_1

    .line 472
    const/4 v1, 0x0

    :goto_1
    move/from16 v0, p8

    if-ge v1, v0, :cond_0

    .line 473
    add-int v3, p4, v1

    const/4 v4, 0x0

    const/16 v5, 0xff

    add-int v6, p4, v1

    aget v6, p3, v6

    add-int/lit16 v6, v6, 0x200

    shr-int/lit8 v6, v6, 0xa

    invoke-static {v4, v5, v6}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v4

    aput v4, p3, v3

    .line 472
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 475
    :cond_0
    add-int p4, p4, p5

    .line 471
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 477
    :cond_1
    return-void
.end method

.method private static getLuma23([II[IIIIIII)V
    .locals 10

    .prologue
    .line 485
    sget-object v3, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v4, 0x0

    add-int/lit8 v7, p6, -0x2

    add-int/lit8 v9, p8, 0x7

    move-object v1, p0

    move v2, p1

    move/from16 v5, p7

    move v6, p5

    move/from16 v8, p7

    invoke-static/range {v1 .. v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20NoRound([II[IIIIIII)V

    .line 486
    sget-object v1, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v6, 0x0

    const/4 v7, 0x2

    move/from16 v2, p7

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v1 .. v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02NoRound([II[IIIIIII)V

    .line 488
    shl-int/lit8 v2, p7, 0x1

    .line 489
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_0
    move/from16 v0, p8

    if-ge v2, v0, :cond_1

    .line 490
    const/4 v1, 0x0

    :goto_1
    move/from16 v0, p7

    if-ge v1, v0, :cond_0

    .line 491
    const/4 v4, 0x0

    const/16 v5, 0xff

    add-int v6, p3, v1

    aget v6, p2, v6

    add-int/lit16 v6, v6, 0x200

    shr-int/lit8 v6, v6, 0xa

    invoke-static {v4, v5, v6}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v4

    .line 492
    const/4 v5, 0x0

    const/16 v6, 0xff

    sget-object v7, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    add-int v8, v3, v1

    add-int v8, v8, p7

    aget v7, v7, v8

    add-int/lit8 v7, v7, 0x10

    shr-int/lit8 v7, v7, 0x5

    invoke-static {v5, v6, v7}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v5

    .line 493
    add-int v6, p3, v1

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    shr-int/lit8 v4, v4, 0x1

    aput v4, p2, v6

    .line 490
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 495
    :cond_0
    add-int/2addr p3, p4

    .line 496
    add-int v3, v3, p7

    .line 489
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 498
    :cond_1
    return-void
.end method

.method private static getLuma23Unsafe([III[IIIIIII)V
    .locals 11

    .prologue
    .line 505
    sget-object v4, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v5, 0x0

    add-int/lit8 v8, p7, -0x2

    add-int/lit8 v10, p9, 0x7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v6, p8

    move/from16 v7, p6

    move/from16 v9, p8

    invoke-static/range {v1 .. v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20UnsafeNoRound([III[IIIIIII)V

    .line 506
    sget-object v1, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v6, 0x0

    const/4 v7, 0x2

    move/from16 v2, p8

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v1 .. v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02NoRound([II[IIIIIII)V

    .line 508
    shl-int/lit8 v2, p8, 0x1

    .line 509
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_0
    move/from16 v0, p9

    if-ge v2, v0, :cond_1

    .line 510
    const/4 v1, 0x0

    :goto_1
    move/from16 v0, p8

    if-ge v1, v0, :cond_0

    .line 511
    const/4 v4, 0x0

    const/16 v5, 0xff

    add-int v6, p4, v1

    aget v6, p3, v6

    add-int/lit16 v6, v6, 0x200

    shr-int/lit8 v6, v6, 0xa

    invoke-static {v4, v5, v6}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v4

    .line 512
    const/4 v5, 0x0

    const/16 v6, 0xff

    sget-object v7, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    add-int v8, v3, v1

    add-int v8, v8, p8

    aget v7, v7, v8

    add-int/lit8 v7, v7, 0x10

    shr-int/lit8 v7, v7, 0x5

    invoke-static {v5, v6, v7}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v5

    .line 513
    add-int v6, p4, v1

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    shr-int/lit8 v4, v4, 0x1

    aput v4, p3, v6

    .line 510
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 515
    :cond_0
    add-int p4, p4, p5

    .line 516
    add-int v3, v3, p8

    .line 509
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 518
    :cond_1
    return-void
.end method

.method private static getLuma30([II[IIIIIII)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 299
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20([II[IIIIIII)V

    .line 301
    mul-int v0, p6, p1

    add-int/2addr v0, p5

    move v2, v1

    move v3, v0

    .line 302
    :goto_0
    if-ge v2, p8, :cond_1

    move v0, v1

    .line 303
    :goto_1
    if-ge v0, p7, :cond_0

    .line 304
    add-int v4, p3, v0

    add-int v5, v3, v0

    add-int/lit8 v5, v5, 0x1

    aget v5, p0, v5

    add-int v6, p3, v0

    aget v6, p2, v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v5, v5, 0x1

    aput v5, p2, v4

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 306
    :cond_0
    add-int/2addr v3, p1

    .line 307
    add-int/2addr p3, p4

    .line 302
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 309
    :cond_1
    return-void
.end method

.method private static getLuma30Unsafe([III[IIIIIII)V
    .locals 10

    .prologue
    .line 316
    add-int/lit8 v3, p2, -0x1

    .line 317
    add-int/lit8 v4, p1, -0x1

    .line 319
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20Unsafe([III[IIIIIII)V

    .line 321
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    move/from16 v0, p9

    if-ge v2, v0, :cond_1

    .line 322
    const/4 v1, 0x0

    add-int v5, v2, p7

    invoke-static {v1, v3, v5}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v1

    mul-int v5, v1, p1

    .line 324
    const/4 v1, 0x0

    :goto_1
    move/from16 v0, p8

    if-ge v1, v0, :cond_0

    .line 325
    add-int v6, p4, v1

    add-int v7, p4, v1

    aget v7, p3, v7

    const/4 v8, 0x0

    add-int v9, p6, v1

    add-int/lit8 v9, v9, 0x1

    invoke-static {v8, v4, v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v8

    add-int/2addr v8, v5

    aget v8, p0, v8

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x1

    shr-int/lit8 v7, v7, 0x1

    aput v7, p3, v6

    .line 324
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 327
    :cond_0
    add-int/2addr p4, p5

    .line 321
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 329
    :cond_1
    return-void
.end method

.method private static getLuma31([II[IIIIIII)V
    .locals 11

    .prologue
    .line 680
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20([II[IIIIIII)V

    .line 681
    sget-object v4, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v5, 0x0

    add-int/lit8 v7, p5, 0x1

    move-object v2, p0

    move v3, p1

    move/from16 v6, p7

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v2 .. v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02([II[IIIIIII)V

    .line 683
    move/from16 v0, p7

    move/from16 v1, p8

    invoke-static {p2, p3, p4, v0, v1}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->mergeCrap([IIIII)V

    .line 684
    return-void
.end method

.method private static getLuma31Unsafe([III[IIIIIII)V
    .locals 15

    .prologue
    .line 691
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20Unsafe([III[IIIIIII)V

    .line 692
    sget-object v8, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v9, 0x0

    add-int/lit8 v11, p6, 0x1

    move-object v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v10, p8

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    invoke-static/range {v5 .. v14}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02Unsafe([III[IIIIIII)V

    .line 694
    move-object/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p8

    move/from16 v4, p9

    invoke-static {v0, v1, v2, v3, v4}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->mergeCrap([IIIII)V

    .line 695
    return-void
.end method

.method private static getLuma32([II[IIIIIII)V
    .locals 13

    .prologue
    .line 570
    add-int/lit8 v5, p7, 0x7

    .line 572
    sget-object v3, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v4, 0x0

    add-int/lit8 v6, p5, -0x2

    move-object v1, p0

    move v2, p1

    move/from16 v7, p6

    move v8, v5

    move/from16 v9, p8

    invoke-static/range {v1 .. v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02NoRound([II[IIIIIII)V

    .line 573
    sget-object v4, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v11, p7

    move/from16 v12, p8

    invoke-static/range {v4 .. v12}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20NoRound([II[IIIIIII)V

    .line 575
    const/4 v2, 0x2

    .line 576
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_0
    move/from16 v0, p8

    if-ge v2, v0, :cond_1

    .line 577
    const/4 v1, 0x0

    :goto_1
    move/from16 v0, p7

    if-ge v1, v0, :cond_0

    .line 578
    const/4 v4, 0x0

    const/16 v6, 0xff

    add-int v7, p3, v1

    aget v7, p2, v7

    add-int/lit16 v7, v7, 0x200

    shr-int/lit8 v7, v7, 0xa

    invoke-static {v4, v6, v7}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v4

    .line 579
    const/4 v6, 0x0

    const/16 v7, 0xff

    sget-object v8, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    add-int v9, v3, v1

    add-int/lit8 v9, v9, 0x1

    aget v8, v8, v9

    add-int/lit8 v8, v8, 0x10

    shr-int/lit8 v8, v8, 0x5

    invoke-static {v6, v7, v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v6

    .line 580
    add-int v7, p3, v1

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x1

    shr-int/lit8 v4, v4, 0x1

    aput v4, p2, v7

    .line 577
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 582
    :cond_0
    add-int p3, p3, p4

    .line 583
    add-int/2addr v3, v5

    .line 576
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 585
    :cond_1
    return-void
.end method

.method private static getLuma32Unsafe([III[IIIIIII)V
    .locals 14

    .prologue
    .line 592
    add-int/lit8 v6, p8, 0x7

    .line 594
    sget-object v4, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v5, 0x0

    add-int/lit8 v7, p6, -0x2

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move/from16 v8, p7

    move v9, v6

    move/from16 v10, p9

    invoke-static/range {v1 .. v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02UnsafeNoRound([III[IIIIIII)V

    .line 595
    sget-object v5, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v12, p8

    move/from16 v13, p9

    invoke-static/range {v5 .. v13}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20NoRound([II[IIIIIII)V

    .line 597
    const/4 v2, 0x2

    .line 598
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_0
    move/from16 v0, p9

    if-ge v2, v0, :cond_1

    .line 599
    const/4 v1, 0x0

    :goto_1
    move/from16 v0, p8

    if-ge v1, v0, :cond_0

    .line 600
    const/4 v4, 0x0

    const/16 v5, 0xff

    add-int v7, p4, v1

    aget v7, p3, v7

    add-int/lit16 v7, v7, 0x200

    shr-int/lit8 v7, v7, 0xa

    invoke-static {v4, v5, v7}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v4

    .line 601
    const/4 v5, 0x0

    const/16 v7, 0xff

    sget-object v8, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    add-int v9, v3, v1

    add-int/lit8 v9, v9, 0x1

    aget v8, v8, v9

    add-int/lit8 v8, v8, 0x10

    shr-int/lit8 v8, v8, 0x5

    invoke-static {v5, v7, v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v5

    .line 602
    add-int v7, p4, v1

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    shr-int/lit8 v4, v4, 0x1

    aput v4, p3, v7

    .line 599
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 604
    :cond_0
    add-int p4, p4, p5

    .line 605
    add-int/2addr v3, v6

    .line 598
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 607
    :cond_1
    return-void
.end method

.method private static getLuma33([II[IIIIIII)V
    .locals 11

    .prologue
    .line 614
    add-int/lit8 v8, p6, 0x1

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v2 .. v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20([II[IIIIIII)V

    .line 615
    sget-object v4, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v5, 0x0

    add-int/lit8 v7, p5, 0x1

    move-object v2, p0

    move v3, p1

    move/from16 v6, p7

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v2 .. v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02([II[IIIIIII)V

    .line 617
    move/from16 v0, p7

    move/from16 v1, p8

    invoke-static {p2, p3, p4, v0, v1}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->mergeCrap([IIIII)V

    .line 618
    return-void
.end method

.method private static getLuma33Unsafe([III[IIIIIII)V
    .locals 15

    .prologue
    .line 625
    add-int/lit8 v12, p7, 0x1

    move-object v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v13, p8

    move/from16 v14, p9

    invoke-static/range {v5 .. v14}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20Unsafe([III[IIIIIII)V

    .line 626
    sget-object v8, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v9, 0x0

    add-int/lit8 v11, p6, 0x1

    move-object v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v10, p8

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    invoke-static/range {v5 .. v14}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02Unsafe([III[IIIIIII)V

    .line 628
    move-object/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p8

    move/from16 v4, p9

    invoke-static {v0, v1, v2, v3, v4}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->mergeCrap([IIIII)V

    .line 629
    return-void
.end method

.method private static iClip3(III)I
    .locals 0

    .prologue
    .line 698
    if-ge p2, p0, :cond_0

    :goto_0
    return p0

    :cond_0
    if-le p2, p1, :cond_1

    move p0, p1

    goto :goto_0

    :cond_1
    move p0, p2

    goto :goto_0
.end method

.method private static mergeCrap([IIIII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 702
    move v2, v1

    move v3, v1

    .line 703
    :goto_0
    if-ge v2, p4, :cond_1

    move v0, v1

    .line 704
    :goto_1
    if-ge v0, p3, :cond_0

    .line 705
    add-int v4, p1, v0

    add-int v5, p1, v0

    aget v5, p0, v5

    sget-object v6, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    add-int v7, v3, v0

    aget v6, v6, v7

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v5, v5, 0x1

    aput v5, p0, v4

    .line 704
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 707
    :cond_0
    add-int/2addr p1, p2

    .line 708
    add-int/2addr v3, p3

    .line 703
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 710
    :cond_1
    return-void
.end method
