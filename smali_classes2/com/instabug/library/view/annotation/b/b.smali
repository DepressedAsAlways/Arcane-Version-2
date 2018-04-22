.class public final Lcom/instabug/library/view/annotation/b/b;
.super Lcom/instabug/library/view/annotation/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/content/Context;)V
    .locals 32

    .prologue
    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/instabug/library/view/annotation/b/c;-><init>()V

    .line 1031
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1033
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-le v3, v4, :cond_0

    .line 1035
    invoke-static/range {p2 .. p2}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v3

    .line 1036
    sget-object v4, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v5, 0x1

    .line 1037
    move-object/from16 v0, p1

    invoke-static {v3, v0, v4, v5}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v4

    .line 1039
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v5

    .line 1041
    invoke-static {v3}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v3

    .line 1042
    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v3, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 1043
    invoke-virtual {v3, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 1044
    invoke-virtual {v3, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 1045
    invoke-virtual {v5, v2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 25
    :goto_0
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instabug/library/view/annotation/b/b;->a:Landroid/graphics/Bitmap;

    .line 26
    return-void

    .line 1053
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 1054
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 1056
    mul-int v3, v5, v9

    new-array v3, v3, [I

    .line 1058
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1060
    add-int/lit8 v21, v5, -0x1

    .line 1061
    add-int/lit8 v22, v9, -0x1

    .line 1062
    mul-int v4, v5, v9

    .line 1065
    new-array v0, v4, [I

    move-object/from16 v23, v0

    .line 1066
    new-array v0, v4, [I

    move-object/from16 v24, v0

    .line 1067
    new-array v0, v4, [I

    move-object/from16 v25, v0

    .line 1069
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v0, v4, [I

    move-object/from16 v26, v0

    .line 1073
    const v4, 0x16900

    new-array v0, v4, [I

    move-object/from16 v27, v0

    .line 1074
    const/4 v4, 0x0

    :goto_1
    const v6, 0x16900

    if-ge v4, v6, :cond_1

    .line 1075
    div-int/lit16 v6, v4, 0x169

    aput v6, v27, v4

    .line 1074
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1078
    :cond_1
    const/4 v6, 0x0

    .line 1080
    const/16 v4, 0x25

    const/4 v7, 0x3

    filled-new-array {v4, v7}, [I

    move-result-object v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    .line 1089
    const/4 v7, 0x0

    move/from16 v19, v6

    move v13, v6

    move/from16 v20, v7

    :goto_2
    move/from16 v0, v20

    if-ge v0, v9, :cond_6

    .line 1090
    const/4 v6, 0x0

    .line 1091
    const/16 v7, -0x12

    move v8, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v14, v7

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v6

    move v7, v6

    :goto_3
    const/16 v15, 0x12

    if-gt v14, v15, :cond_3

    .line 1092
    const/4 v15, 0x0

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v0, v21

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int/2addr v15, v13

    aget v15, v3, v15

    .line 1093
    add-int/lit8 v28, v14, 0x12

    aget-object v28, v4, v28

    .line 1094
    const/16 v29, 0x0

    const/high16 v30, 0xff0000

    and-int v30, v30, v15

    shr-int/lit8 v30, v30, 0x10

    aput v30, v28, v29

    .line 1095
    const/16 v29, 0x1

    const v30, 0xff00

    and-int v30, v30, v15

    shr-int/lit8 v30, v30, 0x8

    aput v30, v28, v29

    .line 1096
    const/16 v29, 0x2

    and-int/lit16 v15, v15, 0xff

    aput v15, v28, v29

    .line 1097
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x13

    .line 1098
    const/16 v29, 0x0

    aget v29, v28, v29

    mul-int v29, v29, v15

    add-int v18, v18, v29

    .line 1099
    const/16 v29, 0x1

    aget v29, v28, v29

    mul-int v29, v29, v15

    add-int v17, v17, v29

    .line 1100
    const/16 v29, 0x2

    aget v29, v28, v29

    mul-int v15, v15, v29

    add-int v16, v16, v15

    .line 1101
    if-lez v14, :cond_2

    .line 1102
    const/4 v15, 0x0

    aget v15, v28, v15

    add-int/2addr v8, v15

    .line 1103
    const/4 v15, 0x1

    aget v15, v28, v15

    add-int/2addr v7, v15

    .line 1104
    const/4 v15, 0x2

    aget v15, v28, v15

    add-int/2addr v6, v15

    .line 1091
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 1106
    :cond_2
    const/4 v15, 0x0

    aget v15, v28, v15

    add-int/2addr v12, v15

    .line 1107
    const/4 v15, 0x1

    aget v15, v28, v15

    add-int/2addr v11, v15

    .line 1108
    const/4 v15, 0x2

    aget v15, v28, v15

    add-int/2addr v10, v15

    goto :goto_4

    .line 1111
    :cond_3
    const/16 v14, 0x12

    .line 1113
    const/4 v15, 0x0

    :goto_5
    if-ge v15, v5, :cond_5

    .line 1115
    aget v28, v27, v18

    aput v28, v23, v13

    .line 1116
    aget v28, v27, v17

    aput v28, v24, v13

    .line 1117
    aget v28, v27, v16

    aput v28, v25, v13

    .line 1119
    sub-int v18, v18, v12

    .line 1120
    sub-int v17, v17, v11

    .line 1121
    sub-int v16, v16, v10

    .line 1123
    add-int/lit8 v28, v14, -0x12

    add-int/lit8 v28, v28, 0x25

    .line 1124
    rem-int/lit8 v28, v28, 0x25

    aget-object v28, v4, v28

    .line 1126
    const/16 v29, 0x0

    aget v29, v28, v29

    sub-int v12, v12, v29

    .line 1127
    const/16 v29, 0x1

    aget v29, v28, v29

    sub-int v11, v11, v29

    .line 1128
    const/16 v29, 0x2

    aget v29, v28, v29

    sub-int v10, v10, v29

    .line 1130
    if-nez v20, :cond_4

    .line 1131
    add-int/lit8 v29, v15, 0x12

    add-int/lit8 v29, v29, 0x1

    move/from16 v0, v29

    move/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v29

    aput v29, v26, v15

    .line 1133
    :cond_4
    aget v29, v26, v15

    add-int v29, v29, v19

    aget v29, v3, v29

    .line 1135
    const/16 v30, 0x0

    const/high16 v31, 0xff0000

    and-int v31, v31, v29

    shr-int/lit8 v31, v31, 0x10

    aput v31, v28, v30

    .line 1136
    const/16 v30, 0x1

    const v31, 0xff00

    and-int v31, v31, v29

    shr-int/lit8 v31, v31, 0x8

    aput v31, v28, v30

    .line 1137
    const/16 v30, 0x2

    move/from16 v0, v29

    and-int/lit16 v0, v0, 0xff

    move/from16 v29, v0

    aput v29, v28, v30

    .line 1139
    const/16 v29, 0x0

    aget v29, v28, v29

    add-int v8, v8, v29

    .line 1140
    const/16 v29, 0x1

    aget v29, v28, v29

    add-int v7, v7, v29

    .line 1141
    const/16 v29, 0x2

    aget v28, v28, v29

    add-int v6, v6, v28

    .line 1143
    add-int v18, v18, v8

    .line 1144
    add-int v17, v17, v7

    .line 1145
    add-int v16, v16, v6

    .line 1147
    add-int/lit8 v14, v14, 0x1

    rem-int/lit8 v14, v14, 0x25

    .line 1148
    rem-int/lit8 v28, v14, 0x25

    aget-object v28, v4, v28

    .line 1150
    const/16 v29, 0x0

    aget v29, v28, v29

    add-int v12, v12, v29

    .line 1151
    const/16 v29, 0x1

    aget v29, v28, v29

    add-int v11, v11, v29

    .line 1152
    const/16 v29, 0x2

    aget v29, v28, v29

    add-int v10, v10, v29

    .line 1154
    const/16 v29, 0x0

    aget v29, v28, v29

    sub-int v8, v8, v29

    .line 1155
    const/16 v29, 0x1

    aget v29, v28, v29

    sub-int v7, v7, v29

    .line 1156
    const/16 v29, 0x2

    aget v28, v28, v29

    sub-int v6, v6, v28

    .line 1158
    add-int/lit8 v13, v13, 0x1

    .line 1113
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_5

    .line 1160
    :cond_5
    add-int v6, v19, v5

    .line 1089
    add-int/lit8 v7, v20, 0x1

    move/from16 v19, v6

    move/from16 v20, v7

    goto/16 :goto_2

    .line 1162
    :cond_6
    const/4 v14, 0x0

    :goto_6
    if-ge v14, v5, :cond_c

    .line 1163
    const/4 v7, 0x0

    .line 1164
    mul-int/lit8 v8, v5, -0x12

    .line 1165
    const/16 v6, -0x12

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move v15, v6

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v18, v7

    move v6, v8

    move v8, v7

    :goto_7
    const/16 v19, 0x12

    move/from16 v0, v19

    if-gt v15, v0, :cond_9

    .line 1166
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v19

    add-int v19, v19, v14

    .line 1168
    add-int/lit8 v20, v15, 0x12

    aget-object v20, v4, v20

    .line 1170
    const/16 v21, 0x0

    aget v28, v23, v19

    aput v28, v20, v21

    .line 1171
    const/16 v21, 0x1

    aget v28, v24, v19

    aput v28, v20, v21

    .line 1172
    const/16 v21, 0x2

    aget v28, v25, v19

    aput v28, v20, v21

    .line 1174
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v21

    rsub-int/lit8 v21, v21, 0x13

    .line 1176
    aget v28, v23, v19

    mul-int v28, v28, v21

    add-int v18, v18, v28

    .line 1177
    aget v28, v24, v19

    mul-int v28, v28, v21

    add-int v17, v17, v28

    .line 1178
    aget v19, v25, v19

    mul-int v19, v19, v21

    add-int v16, v16, v19

    .line 1180
    if-lez v15, :cond_8

    .line 1181
    const/16 v19, 0x0

    aget v19, v20, v19

    add-int v10, v10, v19

    .line 1182
    const/16 v19, 0x1

    aget v19, v20, v19

    add-int v8, v8, v19

    .line 1183
    const/16 v19, 0x2

    aget v19, v20, v19

    add-int v7, v7, v19

    .line 1190
    :goto_8
    move/from16 v0, v22

    if-ge v15, v0, :cond_7

    .line 1191
    add-int/2addr v6, v5

    .line 1165
    :cond_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    .line 1185
    :cond_8
    const/16 v19, 0x0

    aget v19, v20, v19

    add-int v13, v13, v19

    .line 1186
    const/16 v19, 0x1

    aget v19, v20, v19

    add-int v12, v12, v19

    .line 1187
    const/16 v19, 0x2

    aget v19, v20, v19

    add-int v11, v11, v19

    goto :goto_8

    .line 1195
    :cond_9
    const/16 v6, 0x12

    .line 1196
    const/4 v15, 0x0

    move/from16 v19, v18

    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v15

    move v15, v6

    move v6, v7

    move v7, v8

    move v8, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    :goto_9
    move/from16 v0, v16

    if-ge v0, v9, :cond_b

    .line 1198
    const/high16 v20, -0x1000000

    aget v21, v3, v13

    and-int v20, v20, v21

    aget v21, v27, v19

    shl-int/lit8 v21, v21, 0x10

    or-int v20, v20, v21

    aget v21, v27, v18

    shl-int/lit8 v21, v21, 0x8

    or-int v20, v20, v21

    aget v21, v27, v17

    or-int v20, v20, v21

    aput v20, v3, v13

    .line 1200
    sub-int v19, v19, v12

    .line 1201
    sub-int v18, v18, v11

    .line 1202
    sub-int v17, v17, v10

    .line 1204
    add-int/lit8 v20, v15, -0x12

    add-int/lit8 v20, v20, 0x25

    .line 1205
    rem-int/lit8 v20, v20, 0x25

    aget-object v20, v4, v20

    .line 1207
    const/16 v21, 0x0

    aget v21, v20, v21

    sub-int v12, v12, v21

    .line 1208
    const/16 v21, 0x1

    aget v21, v20, v21

    sub-int v11, v11, v21

    .line 1209
    const/16 v21, 0x2

    aget v21, v20, v21

    sub-int v10, v10, v21

    .line 1211
    if-nez v14, :cond_a

    .line 1212
    add-int/lit8 v21, v16, 0x13

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->min(II)I

    move-result v21

    mul-int v21, v21, v5

    aput v21, v26, v16

    .line 1214
    :cond_a
    aget v21, v26, v16

    add-int v21, v21, v14

    .line 1216
    const/16 v28, 0x0

    aget v29, v23, v21

    aput v29, v20, v28

    .line 1217
    const/16 v28, 0x1

    aget v29, v24, v21

    aput v29, v20, v28

    .line 1218
    const/16 v28, 0x2

    aget v21, v25, v21

    aput v21, v20, v28

    .line 1220
    const/16 v21, 0x0

    aget v21, v20, v21

    add-int v8, v8, v21

    .line 1221
    const/16 v21, 0x1

    aget v21, v20, v21

    add-int v7, v7, v21

    .line 1222
    const/16 v21, 0x2

    aget v20, v20, v21

    add-int v6, v6, v20

    .line 1224
    add-int v19, v19, v8

    .line 1225
    add-int v18, v18, v7

    .line 1226
    add-int v17, v17, v6

    .line 1228
    add-int/lit8 v15, v15, 0x1

    rem-int/lit8 v15, v15, 0x25

    .line 1229
    aget-object v20, v4, v15

    .line 1231
    const/16 v21, 0x0

    aget v21, v20, v21

    add-int v12, v12, v21

    .line 1232
    const/16 v21, 0x1

    aget v21, v20, v21

    add-int v11, v11, v21

    .line 1233
    const/16 v21, 0x2

    aget v21, v20, v21

    add-int v10, v10, v21

    .line 1235
    const/16 v21, 0x0

    aget v21, v20, v21

    sub-int v8, v8, v21

    .line 1236
    const/16 v21, 0x1

    aget v21, v20, v21

    sub-int v7, v7, v21

    .line 1237
    const/16 v21, 0x2

    aget v20, v20, v21

    sub-int v6, v6, v20

    .line 1239
    add-int/2addr v13, v5

    .line 1196
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_9

    .line 1162
    :cond_b
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_6

    .line 1243
    :cond_c
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FF)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 31
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/b;->c:Landroid/graphics/Paint;

    invoke-static {p1, p2, p3, v0}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V

    .line 53
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/b;->c:Landroid/graphics/Paint;

    invoke-static {p1, p2, p5, v0}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V

    .line 54
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/b;->c:Landroid/graphics/Paint;

    invoke-static {p1, p3, p4, v0}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V

    .line 55
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/b;->c:Landroid/graphics/Paint;

    invoke-static {p1, p4, p5, v0}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V

    .line 56
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Lcom/instabug/library/view/annotation/b;[Lcom/instabug/library/view/annotation/a;)V
    .locals 4

    .prologue
    .line 40
    invoke-virtual {p2}, Lcom/instabug/library/view/annotation/b;->e()[Landroid/graphics/PointF;

    move-result-object v1

    .line 42
    const/4 v0, 0x0

    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_0

    .line 43
    aget-object v2, p3, v0

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Lcom/instabug/library/view/annotation/a;->a(Landroid/graphics/PointF;)V

    .line 44
    aget-object v2, p3, v0

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/view/annotation/a;->a(I)V

    .line 45
    aget-object v2, p3, v0

    invoke-virtual {v2, p1}, Lcom/instabug/library/view/annotation/a;->a(Landroid/graphics/Canvas;)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final a(Lcom/instabug/library/view/annotation/b;Lcom/instabug/library/view/annotation/b;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p2, p1}, Lcom/instabug/library/view/annotation/b;->a(Lcom/instabug/library/view/annotation/b;)V

    .line 35
    return-void
.end method
