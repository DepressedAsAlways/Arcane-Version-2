.class public final Lkik/android/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .prologue
    const/16 v0, 0x9

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    if-le p1, v0, :cond_1

    :goto_0
    iput v0, p0, Lkik/android/util/l;->a:I

    .line 27
    mul-int/lit8 v0, p2, 0x36

    int-to-float v0, v0

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lkik/android/util/l;->b:I

    .line 28
    if-nez p1, :cond_2

    .line 29
    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/2addr v0, p2

    iput v0, p0, Lkik/android/util/l;->c:I

    .line 1042
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 1069
    mul-int/lit8 v0, p2, 0xf

    int-to-float v0, v0

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    .line 34
    :goto_2
    iput v0, p0, Lkik/android/util/l;->d:I

    .line 1089
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1091
    packed-switch p1, :pswitch_data_1

    .line 1152
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v2, p2, 0x1b

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int/lit8 v3, p2, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1153
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v2, p2, 0xe

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int/lit8 v3, p2, 0xe

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1154
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v2, p2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int/lit8 v3, p2, 0x1b

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1155
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v2, p2, 0xb

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int/lit8 v3, p2, 0x26

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1156
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v2, p2, 0x14

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int/lit8 v3, p2, 0x2e

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1158
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v2, p2, 0x22

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int/lit8 v3, p2, 0x2e

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1159
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v2, p2, 0x2c

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int/lit8 v3, p2, 0x26

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1160
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v2, p2, 0x2e

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int/lit8 v3, p2, 0x1b

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1161
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v2, p2, 0x28

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int/lit8 v3, p2, 0xe

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :goto_3
    iput-object v0, p0, Lkik/android/util/l;->e:Ljava/util/ArrayList;

    .line 2077
    const/4 v0, 0x0

    .line 2078
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 2079
    mul-int/lit8 v0, p2, 0x9

    int-to-float v0, v0

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    .line 36
    :cond_0
    :goto_4
    iput v0, p0, Lkik/android/util/l;->f:I

    .line 37
    return-void

    :cond_1
    move v0, p1

    .line 25
    goto/16 :goto_0

    .line 32
    :cond_2
    mul-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lkik/android/util/l;->c:I

    goto/16 :goto_1

    .line 1044
    :pswitch_0
    mul-int/lit8 v0, p2, 0x36

    int-to-float v0, v0

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    goto/16 :goto_2

    .line 1048
    :pswitch_1
    mul-int/lit8 v0, p2, 0x24

    int-to-float v0, v0

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    goto/16 :goto_2

    .line 1051
    :pswitch_2
    mul-int/lit8 v0, p2, 0x1e

    int-to-float v0, v0

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    goto/16 :goto_2

    .line 1054
    :pswitch_3
    mul-int/lit8 v0, p2, 0x1c

    int-to-float v0, v0

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    goto/16 :goto_2

    .line 1057
    :pswitch_4
    mul-int/lit8 v0, p2, 0x16

    int-to-float v0, v0

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    goto/16 :goto_2

    .line 1060
    :pswitch_5
    mul-int/lit8 v0, p2, 0x14

    int-to-float v0, v0

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    goto/16 :goto_2

    .line 1063
    :pswitch_6
    mul-int/lit8 v0, p2, 0x13

    int-to-float v0, v0

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    goto/16 :goto_2

    .line 1066
    :pswitch_7
    mul-int/lit8 v0, p2, 0x11

    int-to-float v0, v0

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    goto/16 :goto_2

    .line 1093
    :pswitch_8
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v2, p2, 0x36

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int/lit8 v3, p2, 0x36

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1097
    :pswitch_9
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v2, p2, 0x24

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int/lit8 v3, p2, 0x24

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1098
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v2, p2, 0x12

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int/lit8 v3, p2, 0x12

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1101
    :pswitch_a
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v2, p2, 0xf

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int/lit8 v3, p2, 0x27

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v2, p2, 0x27

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int/lit8 v3, p2, 0x27

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1103
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v2, p2, 0x1a

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int/lit8 v3, p2, 0xf

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1106
    :pswitch_b
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v2, p2, 0xe

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int/lit8 v3, p2, 0xe

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1107
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v2, p2, 0x28

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int/lit8 v3, p2, 0xe

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1108
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v2, p2, 0x28

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int/lit8 v3, p2, 0x28

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v2, p2, 0xe

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int/lit8 v3, p2, 0x28

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1112
    :pswitch_c
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v2, p2, 0x1b

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int/lit8 v3, p2, 0xb

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1113
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v2, p2, 0xb

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int/lit8 v3, p2, 0x17

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1114
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v2, p2, 0x11

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int/lit8 v3, p2, 0x2a

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1115
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v2, p2, 0x25

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int/lit8 v3, p2, 0x2a

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1116
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v2, p2, 0x2b

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int/lit8 v3, p2, 0x17

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1119
    :pswitch_d
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v2, p2, 0x12

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int/lit8 v3, p2, 0xd

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v2, p2, 0xb

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int/lit8 v3, p2, 0x1b

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1121
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v2, p2, 0x12

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int/lit8 v3, p2, 0x29

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1123
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v2, p2, 0x24

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int/lit8 v3, p2, 0x29

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v2, p2, 0x2b

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int/lit8 v3, p2, 0x1b

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v2, p2, 0x24

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int/lit8 v3, p2, 0xd

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1128
    :pswitch_e
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v2, p2, 0x1b

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int/lit8 v3, p2, 0xb

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v2, p2, 0xe

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int/lit8 v3, p2, 0x12

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v2, p2, 0xb

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int/lit8 v3, p2, 0x20

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1132
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v2, p2, 0x13

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int/lit8 v3, p2, 0x2b

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1134
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v2, p2, 0x23

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int/lit8 v3, p2, 0x2b

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1135
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v2, p2, 0x2b

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int/lit8 v3, p2, 0x20

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v2, p2, 0x28

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int/lit8 v3, p2, 0x12

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1139
    :pswitch_f
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v2, p2, 0x1b

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int/lit8 v3, p2, 0x9

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v2, p2, 0xe

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int/lit8 v3, p2, 0xe

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1142
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v2, p2, 0x9

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int/lit8 v3, p2, 0x1b

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1143
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v2, p2, 0xe

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int/lit8 v3, p2, 0x28

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1145
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v2, p2, 0x1b

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int/lit8 v3, p2, 0x2d

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1147
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v2, p2, 0x28

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int/lit8 v3, p2, 0x28

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1148
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v2, p2, 0x2d

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int/lit8 v3, p2, 0x1b

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1149
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v2, p2, 0x28

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int/lit8 v3, p2, 0xe

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 2081
    :cond_3
    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    .line 2082
    mul-int/lit8 v0, p2, 0x5

    int-to-float v0, v0

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    goto/16 :goto_4

    .line 1042
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 1091
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lkik/android/util/l;->b:I

    return v0
.end method

.method public final a(I)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lkik/android/util/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lkik/android/util/l;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lkik/android/util/l;->d:I

    return v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lkik/android/util/l;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lkik/android/util/l;->f:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lkik/android/util/l;->a:I

    return v0
.end method
