.class public Landroid/support/constraint/ConstraintSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/ConstraintSet$Constraint;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static c:Landroid/util/SparseIntArray;


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/support/constraint/ConstraintSet$Constraint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/16 v3, 0x3c

    .line 191
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/constraint/ConstraintSet;->a:[I

    .line 195
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 259
    sput-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintLeft_toLeftOf:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 260
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintLeft_toRightOf:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 261
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintRight_toLeftOf:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 262
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintRight_toRightOf:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 263
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintTop_toTopOf:I

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 264
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintTop_toBottomOf:I

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 265
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintBottom_toTopOf:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 266
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintBottom_toBottomOf:I

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 267
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 269
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 270
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_editor_absoluteY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 271
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintGuide_begin:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 272
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintGuide_end:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 273
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintGuide_percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 274
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_orientation:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 275
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintStart_toEndOf:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 276
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintStart_toStartOf:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 277
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintEnd_toStartOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 278
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 279
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_goneMarginLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 280
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_goneMarginTop:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 281
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_goneMarginRight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 282
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_goneMarginBottom:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 283
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_goneMarginStart:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 284
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_goneMarginEnd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 285
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintVertical_weight:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 286
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintHorizontal_weight:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 287
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 288
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 290
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 291
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintVertical_bias:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 292
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 293
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintLeft_creator:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 294
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 295
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 296
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 297
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 298
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_layout_marginLeft:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 299
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_layout_marginRight:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 300
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_layout_marginStart:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 301
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 302
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 303
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 304
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 305
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 306
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 307
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 308
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 309
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 310
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 311
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 312
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 313
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 314
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 315
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 316
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 317
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 318
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 319
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 320
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 321
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 322
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 323
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 325
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 326
    return-void

    .line 191
    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintSet;->b:Ljava/util/HashMap;

    .line 328
    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;II)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1891
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1892
    if-ne v0, v1, :cond_0

    .line 1893
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 1895
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x1

    .line 1855
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1856
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 1861
    :try_start_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 1862
    :goto_0
    if-eq v0, v11, :cond_0

    .line 1864
    packed-switch v0, :pswitch_data_0

    .line 1863
    :goto_1
    :pswitch_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 1866
    :pswitch_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 1884
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 1888
    :cond_0
    :goto_2
    return-void

    .line 1869
    :pswitch_2
    :try_start_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1870
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 2899
    new-instance v4, Landroid/support/constraint/ConstraintSet$Constraint;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroid/support/constraint/ConstraintSet$Constraint;-><init>(B)V

    .line 2900
    sget-object v5, Landroid/support/constraint/R$styleable;->ConstraintSet:[I

    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 2907
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v6

    move v0, v1

    .line 2908
    :goto_3
    if-ge v0, v6, :cond_1

    .line 2909
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    .line 2948
    sget-object v8, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    packed-switch v8, :pswitch_data_1

    .line 3115
    :pswitch_3
    const-string v8, "ConstraintSet"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Unknown attribute 0x"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3116
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "   "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3115
    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2908
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2950
    :pswitch_4
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->h:I

    invoke-static {v5, v7, v8}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->h:I
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 1886
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 2953
    :pswitch_5
    :try_start_2
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->i:I

    invoke-static {v5, v7, v8}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->i:I

    goto :goto_4

    .line 2956
    :pswitch_6
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->j:I

    invoke-static {v5, v7, v8}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->j:I

    goto :goto_4

    .line 2959
    :pswitch_7
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->k:I

    invoke-static {v5, v7, v8}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->k:I

    goto :goto_4

    .line 2962
    :pswitch_8
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->l:I

    invoke-static {v5, v7, v8}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->l:I

    goto :goto_4

    .line 2965
    :pswitch_9
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->m:I

    invoke-static {v5, v7, v8}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->m:I

    goto :goto_4

    .line 2968
    :pswitch_a
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->n:I

    invoke-static {v5, v7, v8}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->n:I

    goto :goto_4

    .line 2971
    :pswitch_b
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->o:I

    invoke-static {v5, v7, v8}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->o:I

    goto :goto_4

    .line 2974
    :pswitch_c
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->p:I

    invoke-static {v5, v7, v8}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->p:I

    goto :goto_4

    .line 2977
    :pswitch_d
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->x:I

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->x:I

    goto :goto_4

    .line 2980
    :pswitch_e
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->y:I

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->y:I

    goto :goto_4

    .line 2983
    :pswitch_f
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->e:I

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->e:I

    goto :goto_4

    .line 2986
    :pswitch_10
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->f:I

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->f:I

    goto :goto_4

    .line 2989
    :pswitch_11
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->g:F

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->g:F

    goto/16 :goto_4

    .line 2992
    :pswitch_12
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->z:I

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->z:I

    goto/16 :goto_4

    .line 2995
    :pswitch_13
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->q:I

    invoke-static {v5, v7, v8}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->q:I

    goto/16 :goto_4

    .line 2998
    :pswitch_14
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->r:I

    invoke-static {v5, v7, v8}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->r:I

    goto/16 :goto_4

    .line 3001
    :pswitch_15
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->s:I

    invoke-static {v5, v7, v8}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->s:I

    goto/16 :goto_4

    .line 3004
    :pswitch_16
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->t:I

    invoke-static {v5, v7, v8}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->n:I

    goto/16 :goto_4

    .line 3007
    :pswitch_17
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->H:I

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->H:I

    goto/16 :goto_4

    .line 3010
    :pswitch_18
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->I:I

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->I:I

    goto/16 :goto_4

    .line 3013
    :pswitch_19
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->J:I

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->J:I

    goto/16 :goto_4

    .line 3016
    :pswitch_1a
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->K:I

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->K:I

    goto/16 :goto_4

    .line 3019
    :pswitch_1b
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->M:I

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->M:I

    goto/16 :goto_4

    .line 3022
    :pswitch_1c
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->L:I

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->L:I

    goto/16 :goto_4

    .line 3025
    :pswitch_1d
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    goto/16 :goto_4

    .line 3028
    :pswitch_1e
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->v:F

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->v:F

    goto/16 :goto_4

    .line 3031
    :pswitch_1f
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->A:I

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->A:I

    goto/16 :goto_4

    .line 3034
    :pswitch_20
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->B:I

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->B:I

    goto/16 :goto_4

    .line 3037
    :pswitch_21
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->F:I

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->F:I

    goto/16 :goto_4

    .line 3040
    :pswitch_22
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->E:I

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->E:I

    goto/16 :goto_4

    .line 3043
    :pswitch_23
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->C:I

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->C:I

    goto/16 :goto_4

    .line 3046
    :pswitch_24
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->D:I

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->D:I

    goto/16 :goto_4

    .line 3049
    :pswitch_25
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->b:I

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->b:I

    goto/16 :goto_4

    .line 3052
    :pswitch_26
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->c:I

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->c:I

    goto/16 :goto_4

    .line 3055
    :pswitch_27
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->G:I

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->G:I

    .line 3056
    sget-object v7, Landroid/support/constraint/ConstraintSet;->a:[I

    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->G:I

    aget v7, v7, v8

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->G:I

    goto/16 :goto_4

    .line 3059
    :pswitch_28
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->R:F

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->R:F

    goto/16 :goto_4

    .line 3062
    :pswitch_29
    const/4 v8, 0x1

    iput-boolean v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->S:Z

    .line 3063
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->T:F

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->T:F

    goto/16 :goto_4

    .line 3066
    :pswitch_2a
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->U:F

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->U:F

    goto/16 :goto_4

    .line 3069
    :pswitch_2b
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->V:F

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->V:F

    goto/16 :goto_4

    .line 3072
    :pswitch_2c
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->W:F

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->W:F

    goto/16 :goto_4

    .line 3075
    :pswitch_2d
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->X:F

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->X:F

    goto/16 :goto_4

    .line 3078
    :pswitch_2e
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->Y:F

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->Y:F

    goto/16 :goto_4

    .line 3081
    :pswitch_2f
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->Z:F

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->Z:F

    goto/16 :goto_4

    .line 3084
    :pswitch_30
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->aa:F

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->aa:F

    goto/16 :goto_4

    .line 3087
    :pswitch_31
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->ab:F

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->ab:F

    goto/16 :goto_4

    .line 3090
    :pswitch_32
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->ac:F

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->ac:F

    goto/16 :goto_4

    .line 3093
    :pswitch_33
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->N:F

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->N:F

    goto/16 :goto_4

    .line 3096
    :pswitch_34
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->O:F

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->O:F

    goto/16 :goto_4

    .line 3099
    :pswitch_35
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->Q:I

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->Q:I

    goto/16 :goto_4

    .line 3102
    :pswitch_36
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->P:I

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->P:I

    goto/16 :goto_4

    .line 3105
    :pswitch_37
    iget v8, v4, Landroid/support/constraint/ConstraintSet$Constraint;->d:I

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->d:I

    goto/16 :goto_4

    .line 3108
    :pswitch_38
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Landroid/support/constraint/ConstraintSet$Constraint;->w:Ljava/lang/String;

    goto/16 :goto_4

    .line 3111
    :pswitch_39
    const-string v8, "ConstraintSet"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "unused attribute 0x"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3112
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "   "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3111
    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 2902
    :cond_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 1871
    const-string v0, "Guideline"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1872
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/support/constraint/ConstraintSet$Constraint;->a:Z

    .line 1874
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet;->b:Ljava/util/HashMap;

    iget v3, v4, Landroid/support/constraint/ConstraintSet$Constraint;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 1864
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 2948
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_24
        :pswitch_b
        :pswitch_a
        :pswitch_38
        :pswitch_d
        :pswitch_e
        :pswitch_22
        :pswitch_16
        :pswitch_15
        :pswitch_1a
        :pswitch_1c
        :pswitch_17
        :pswitch_19
        :pswitch_1b
        :pswitch_18
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1d
        :pswitch_26
        :pswitch_27
        :pswitch_25
        :pswitch_1f
        :pswitch_4
        :pswitch_5
        :pswitch_12
        :pswitch_20
        :pswitch_6
        :pswitch_7
        :pswitch_21
        :pswitch_13
        :pswitch_14
        :pswitch_23
        :pswitch_9
        :pswitch_8
        :pswitch_1e
        :pswitch_37
        :pswitch_34
        :pswitch_33
        :pswitch_36
        :pswitch_35
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_39
    .end packed-switch
.end method

.method final a(Landroid/support/constraint/ConstraintLayout;)V
    .locals 7

    .prologue
    .line 648
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v3

    .line 649
    new-instance v4, Ljava/util/HashSet;

    iget-object v0, p0, Landroid/support/constraint/ConstraintSet;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 651
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 652
    invoke-virtual {p1, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 653
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    .line 654
    iget-object v1, p0, Landroid/support/constraint/ConstraintSet;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 655
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 656
    iget-object v1, p0, Landroid/support/constraint/ConstraintSet;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintSet$Constraint;

    .line 658
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 659
    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintSet$Constraint;->a(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 660
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 661
    iget v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->G:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 662
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v1, v6, :cond_0

    .line 663
    iget v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->R:F

    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 664
    iget v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->U:F

    invoke-virtual {v5, v1}, Landroid/view/View;->setRotationX(F)V

    .line 665
    iget v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->V:F

    invoke-virtual {v5, v1}, Landroid/view/View;->setRotationY(F)V

    .line 666
    iget v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->W:F

    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleX(F)V

    .line 667
    iget v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->X:F

    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleY(F)V

    .line 668
    iget v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->Y:F

    invoke-virtual {v5, v1}, Landroid/view/View;->setPivotX(F)V

    .line 669
    iget v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->Z:F

    invoke-virtual {v5, v1}, Landroid/view/View;->setPivotY(F)V

    .line 670
    iget v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->aa:F

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 671
    iget v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->ab:F

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 672
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v1, v6, :cond_0

    .line 673
    iget v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->ac:F

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 674
    iget-boolean v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->S:Z

    if-eqz v1, :cond_0

    .line 675
    iget v0, v0, Landroid/support/constraint/ConstraintSet$Constraint;->T:F

    invoke-virtual {v5, v0}, Landroid/view/View;->setElevation(F)V

    .line 651
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 681
    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 682
    iget-object v1, p0, Landroid/support/constraint/ConstraintSet;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintSet$Constraint;

    .line 683
    iget-boolean v3, v1, Landroid/support/constraint/ConstraintSet$Constraint;->a:Z

    if-eqz v3, :cond_2

    .line 684
    new-instance v3, Landroid/support/constraint/Guideline;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/constraint/Guideline;-><init>(Landroid/content/Context;)V

    .line 685
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/support/constraint/Guideline;->setId(I)V

    .line 686
    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->a()Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 687
    invoke-virtual {v1, v0}, Landroid/support/constraint/ConstraintSet$Constraint;->a(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 688
    invoke-virtual {p1, v3, v0}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 691
    :cond_3
    return-void
.end method
