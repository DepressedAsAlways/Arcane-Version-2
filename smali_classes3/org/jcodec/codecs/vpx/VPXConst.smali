.class public Lorg/jcodec/codecs/vpx/VPXConst;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ac_qlookup:[I

.field public static final dc_qlookup:[I

.field public static final probCoeffExtCat5:[I

.field public static final probCoeffExtCat6:[I

.field public static final tokenDefaultBinProbs:[[[[I

.field public static tokenProbUpdateFlagProbs:[[[[I

.field public static final vp8Norm:[I

.field public static final zigzag:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0xb

    .line 12
    const/16 v0, 0x100

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jcodec/codecs/vpx/VPXConst;->vp8Norm:[I

    .line 31
    const/4 v0, 0x4

    new-array v0, v0, [[[[I

    const/16 v1, 0x8

    new-array v1, v1, [[[I

    new-array v2, v9, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_1

    aput-object v3, v2, v6

    new-array v3, v5, [I

    fill-array-data v3, :array_2

    aput-object v3, v2, v7

    new-array v3, v5, [I

    fill-array-data v3, :array_3

    aput-object v3, v2, v8

    aput-object v2, v1, v6

    new-array v2, v9, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_4

    aput-object v3, v2, v6

    new-array v3, v5, [I

    fill-array-data v3, :array_5

    aput-object v3, v2, v7

    new-array v3, v5, [I

    fill-array-data v3, :array_6

    aput-object v3, v2, v8

    aput-object v2, v1, v7

    new-array v2, v9, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_7

    aput-object v3, v2, v6

    new-array v3, v5, [I

    fill-array-data v3, :array_8

    aput-object v3, v2, v7

    new-array v3, v5, [I

    fill-array-data v3, :array_9

    aput-object v3, v2, v8

    aput-object v2, v1, v8

    new-array v2, v9, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_a

    aput-object v3, v2, v6

    new-array v3, v5, [I

    fill-array-data v3, :array_b

    aput-object v3, v2, v7

    new-array v3, v5, [I

    fill-array-data v3, :array_c

    aput-object v3, v2, v8

    aput-object v2, v1, v9

    const/4 v2, 0x4

    new-array v3, v9, [[I

    new-array v4, v5, [I

    fill-array-data v4, :array_d

    aput-object v4, v3, v6

    new-array v4, v5, [I

    fill-array-data v4, :array_e

    aput-object v4, v3, v7

    new-array v4, v5, [I

    fill-array-data v4, :array_f

    aput-object v4, v3, v8

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-array v3, v9, [[I

    new-array v4, v5, [I

    fill-array-data v4, :array_10

    aput-object v4, v3, v6

    new-array v4, v5, [I

    fill-array-data v4, :array_11

    aput-object v4, v3, v7

    new-array v4, v5, [I

    fill-array-data v4, :array_12

    aput-object v4, v3, v8

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-array v3, v9, [[I

    new-array v4, v5, [I

    fill-array-data v4, :array_13

    aput-object v4, v3, v6

    new-array v4, v5, [I

    fill-array-data v4, :array_14

    aput-object v4, v3, v7

    new-array v4, v5, [I

    fill-array-data v4, :array_15

    aput-object v4, v3, v8

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-array v3, v9, [[I

    new-array v4, v5, [I

    fill-array-data v4, :array_16

    aput-object v4, v3, v6

    new-array v4, v5, [I

    fill-array-data v4, :array_17

    aput-object v4, v3, v7

    new-array v4, v5, [I

    fill-array-data v4, :array_18

    aput-object v4, v3, v8

    aput-object v3, v1, v2

    aput-object v1, v0, v6

    const/16 v1, 0x8

    new-array v1, v1, [[[I

    new-array v2, v9, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_19

    aput-object v3, v2, v6

    new-array v3, v5, [I

    fill-array-data v3, :array_1a

    aput-object v3, v2, v7

    new-array v3, v5, [I

    fill-array-data v3, :array_1b

    aput-object v3, v2, v8

    aput-object v2, v1, v6

    new-array v2, v9, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_1c

    aput-object v3, v2, v6

    new-array v3, v5, [I

    fill-array-data v3, :array_1d

    aput-object v3, v2, v7

    new-array v3, v5, [I

    fill-array-data v3, :array_1e

    aput-object v3, v2, v8

    aput-object v2, v1, v7

    new-array v2, v9, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_1f

    aput-object v3, v2, v6

    new-array v3, v5, [I

    fill-array-data v3, :array_20

    aput-object v3, v2, v7

    new-array v3, v5, [I

    fill-array-data v3, :array_21

    aput-object v3, v2, v8

    aput-object v2, v1, v8

    new-array v2, v9, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_22

    aput-object v3, v2, v6

    new-array v3, v5, [I

    fill-array-data v3, :array_23

    aput-object v3, v2, v7

    new-array v3, v5, [I

    fill-array-data v3, :array_24

    aput-object v3, v2, v8

    aput-object v2, v1, v9

    const/4 v2, 0x4

    new-array v3, v9, [[I

    new-array v4, v5, [I

    fill-array-data v4, :array_25

    aput-object v4, v3, v6

    new-array v4, v5, [I

    fill-array-data v4, :array_26

    aput-object v4, v3, v7

    new-array v4, v5, [I

    fill-array-data v4, :array_27

    aput-object v4, v3, v8

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-array v3, v9, [[I

    new-array v4, v5, [I

    fill-array-data v4, :array_28

    aput-object v4, v3, v6

    new-array v4, v5, [I

    fill-array-data v4, :array_29

    aput-object v4, v3, v7

    new-array v4, v5, [I

    fill-array-data v4, :array_2a

    aput-object v4, v3, v8

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-array v3, v9, [[I

    new-array v4, v5, [I

    fill-array-data v4, :array_2b

    aput-object v4, v3, v6

    new-array v4, v5, [I

    fill-array-data v4, :array_2c

    aput-object v4, v3, v7

    new-array v4, v5, [I

    fill-array-data v4, :array_2d

    aput-object v4, v3, v8

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-array v3, v9, [[I

    new-array v4, v5, [I

    fill-array-data v4, :array_2e

    aput-object v4, v3, v6

    new-array v4, v5, [I

    fill-array-data v4, :array_2f

    aput-object v4, v3, v7

    new-array v4, v5, [I

    fill-array-data v4, :array_30

    aput-object v4, v3, v8

    aput-object v3, v1, v2

    aput-object v1, v0, v7

    const/16 v1, 0x8

    new-array v1, v1, [[[I

    new-array v2, v9, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_31

    aput-object v3, v2, v6

    new-array v3, v5, [I

    fill-array-data v3, :array_32

    aput-object v3, v2, v7

    new-array v3, v5, [I

    fill-array-data v3, :array_33

    aput-object v3, v2, v8

    aput-object v2, v1, v6

    new-array v2, v9, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_34

    aput-object v3, v2, v6

    new-array v3, v5, [I

    fill-array-data v3, :array_35

    aput-object v3, v2, v7

    new-array v3, v5, [I

    fill-array-data v3, :array_36

    aput-object v3, v2, v8

    aput-object v2, v1, v7

    new-array v2, v9, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_37

    aput-object v3, v2, v6

    new-array v3, v5, [I

    fill-array-data v3, :array_38

    aput-object v3, v2, v7

    new-array v3, v5, [I

    fill-array-data v3, :array_39

    aput-object v3, v2, v8

    aput-object v2, v1, v8

    new-array v2, v9, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_3a

    aput-object v3, v2, v6

    new-array v3, v5, [I

    fill-array-data v3, :array_3b

    aput-object v3, v2, v7

    new-array v3, v5, [I

    fill-array-data v3, :array_3c

    aput-object v3, v2, v8

    aput-object v2, v1, v9

    const/4 v2, 0x4

    new-array v3, v9, [[I

    new-array v4, v5, [I

    fill-array-data v4, :array_3d

    aput-object v4, v3, v6

    new-array v4, v5, [I

    fill-array-data v4, :array_3e

    aput-object v4, v3, v7

    new-array v4, v5, [I

    fill-array-data v4, :array_3f

    aput-object v4, v3, v8

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-array v3, v9, [[I

    new-array v4, v5, [I

    fill-array-data v4, :array_40

    aput-object v4, v3, v6

    new-array v4, v5, [I

    fill-array-data v4, :array_41

    aput-object v4, v3, v7

    new-array v4, v5, [I

    fill-array-data v4, :array_42

    aput-object v4, v3, v8

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-array v3, v9, [[I

    new-array v4, v5, [I

    fill-array-data v4, :array_43

    aput-object v4, v3, v6

    new-array v4, v5, [I

    fill-array-data v4, :array_44

    aput-object v4, v3, v7

    new-array v4, v5, [I

    fill-array-data v4, :array_45

    aput-object v4, v3, v8

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-array v3, v9, [[I

    new-array v4, v5, [I

    fill-array-data v4, :array_46

    aput-object v4, v3, v6

    new-array v4, v5, [I

    fill-array-data v4, :array_47

    aput-object v4, v3, v7

    new-array v4, v5, [I

    fill-array-data v4, :array_48

    aput-object v4, v3, v8

    aput-object v3, v1, v2

    aput-object v1, v0, v8

    const/16 v1, 0x8

    new-array v1, v1, [[[I

    new-array v2, v9, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_49

    aput-object v3, v2, v6

    new-array v3, v5, [I

    fill-array-data v3, :array_4a

    aput-object v3, v2, v7

    new-array v3, v5, [I

    fill-array-data v3, :array_4b

    aput-object v3, v2, v8

    aput-object v2, v1, v6

    new-array v2, v9, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_4c

    aput-object v3, v2, v6

    new-array v3, v5, [I

    fill-array-data v3, :array_4d

    aput-object v3, v2, v7

    new-array v3, v5, [I

    fill-array-data v3, :array_4e

    aput-object v3, v2, v8

    aput-object v2, v1, v7

    new-array v2, v9, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_4f

    aput-object v3, v2, v6

    new-array v3, v5, [I

    fill-array-data v3, :array_50

    aput-object v3, v2, v7

    new-array v3, v5, [I

    fill-array-data v3, :array_51

    aput-object v3, v2, v8

    aput-object v2, v1, v8

    new-array v2, v9, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_52

    aput-object v3, v2, v6

    new-array v3, v5, [I

    fill-array-data v3, :array_53

    aput-object v3, v2, v7

    new-array v3, v5, [I

    fill-array-data v3, :array_54

    aput-object v3, v2, v8

    aput-object v2, v1, v9

    const/4 v2, 0x4

    new-array v3, v9, [[I

    new-array v4, v5, [I

    fill-array-data v4, :array_55

    aput-object v4, v3, v6

    new-array v4, v5, [I

    fill-array-data v4, :array_56

    aput-object v4, v3, v7

    new-array v4, v5, [I

    fill-array-data v4, :array_57

    aput-object v4, v3, v8

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-array v3, v9, [[I

    new-array v4, v5, [I

    fill-array-data v4, :array_58

    aput-object v4, v3, v6

    new-array v4, v5, [I

    fill-array-data v4, :array_59

    aput-object v4, v3, v7

    new-array v4, v5, [I

    fill-array-data v4, :array_5a

    aput-object v4, v3, v8

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-array v3, v9, [[I

    new-array v4, v5, [I

    fill-array-data v4, :array_5b

    aput-object v4, v3, v6

    new-array v4, v5, [I

    fill-array-data v4, :array_5c

    aput-object v4, v3, v7

    new-array v4, v5, [I

    fill-array-data v4, :array_5d

    aput-object v4, v3, v8

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-array v3, v9, [[I

    new-array v4, v5, [I

    fill-array-data v4, :array_5e

    aput-object v4, v3, v6

    new-array v4, v5, [I

    fill-array-data v4, :array_5f

    aput-object v4, v3, v7

    new-array v4, v5, [I

    fill-array-data v4, :array_60

    aput-object v4, v3, v8

    aput-object v3, v1, v2

    aput-object v1, v0, v9

    sput-object v0, Lorg/jcodec/codecs/vpx/VPXConst;->tokenDefaultBinProbs:[[[[I

    .line 289
    const/4 v0, 0x4

    new-array v0, v0, [[[[I

    const/16 v1, 0x8

    new-array v1, v1, [[[I

    new-array v2, v9, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_61

    aput-object v3, v2, v6

    new-array v3, v5, [I

    fill-array-data v3, :array_62

    aput-object v3, v2, v7

    new-array v3, v5, [I

    fill-array-data v3, :array_63

    aput-object v3, v2, v8

    aput-object v2, v1, v6

    new-array v2, v9, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_64

    aput-object v3, v2, v6

    new-array v3, v5, [I

    fill-array-data v3, :array_65

    aput-object v3, v2, v7

    new-array v3, v5, [I

    fill-array-data v3, :array_66

    aput-object v3, v2, v8

    aput-object v2, v1, v7

    new-array v2, v9, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_67

    aput-object v3, v2, v6

    new-array v3, v5, [I

    fill-array-data v3, :array_68

    aput-object v3, v2, v7

    new-array v3, v5, [I

    fill-array-data v3, :array_69

    aput-object v3, v2, v8

    aput-object v2, v1, v8

    new-array v2, v9, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_6a

    aput-object v3, v2, v6

    new-array v3, v5, [I

    fill-array-data v3, :array_6b

    aput-object v3, v2, v7

    new-array v3, v5, [I

    fill-array-data v3, :array_6c

    aput-object v3, v2, v8

    aput-object v2, v1, v9

    const/4 v2, 0x4

    new-array v3, v9, [[I

    new-array v4, v5, [I

    fill-array-data v4, :array_6d

    aput-object v4, v3, v6

    new-array v4, v5, [I

    fill-array-data v4, :array_6e

    aput-object v4, v3, v7

    new-array v4, v5, [I

    fill-array-data v4, :array_6f

    aput-object v4, v3, v8

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-array v3, v9, [[I

    new-array v4, v5, [I

    fill-array-data v4, :array_70

    aput-object v4, v3, v6

    new-array v4, v5, [I

    fill-array-data v4, :array_71

    aput-object v4, v3, v7

    new-array v4, v5, [I

    fill-array-data v4, :array_72

    aput-object v4, v3, v8

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-array v3, v9, [[I

    new-array v4, v5, [I

    fill-array-data v4, :array_73

    aput-object v4, v3, v6

    new-array v4, v5, [I

    fill-array-data v4, :array_74

    aput-object v4, v3, v7

    new-array v4, v5, [I

    fill-array-data v4, :array_75

    aput-object v4, v3, v8

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-array v3, v9, [[I

    new-array v4, v5, [I

    fill-array-data v4, :array_76

    aput-object v4, v3, v6

    new-array v4, v5, [I

    fill-array-data v4, :array_77

    aput-object v4, v3, v7

    new-array v4, v5, [I

    fill-array-data v4, :array_78

    aput-object v4, v3, v8

    aput-object v3, v1, v2

    aput-object v1, v0, v6

    const/16 v1, 0x8

    new-array v1, v1, [[[I

    new-array v2, v9, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_79

    aput-object v3, v2, v6

    new-array v3, v5, [I

    fill-array-data v3, :array_7a

    aput-object v3, v2, v7

    new-array v3, v5, [I

    fill-array-data v3, :array_7b

    aput-object v3, v2, v8

    aput-object v2, v1, v6

    new-array v2, v9, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_7c

    aput-object v3, v2, v6

    new-array v3, v5, [I

    fill-array-data v3, :array_7d

    aput-object v3, v2, v7

    new-array v3, v5, [I

    fill-array-data v3, :array_7e

    aput-object v3, v2, v8

    aput-object v2, v1, v7

    new-array v2, v9, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_7f

    aput-object v3, v2, v6

    new-array v3, v5, [I

    fill-array-data v3, :array_80

    aput-object v3, v2, v7

    new-array v3, v5, [I

    fill-array-data v3, :array_81

    aput-object v3, v2, v8

    aput-object v2, v1, v8

    new-array v2, v9, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_82

    aput-object v3, v2, v6

    new-array v3, v5, [I

    fill-array-data v3, :array_83

    aput-object v3, v2, v7

    new-array v3, v5, [I

    fill-array-data v3, :array_84

    aput-object v3, v2, v8

    aput-object v2, v1, v9

    const/4 v2, 0x4

    new-array v3, v9, [[I

    new-array v4, v5, [I

    fill-array-data v4, :array_85

    aput-object v4, v3, v6

    new-array v4, v5, [I

    fill-array-data v4, :array_86

    aput-object v4, v3, v7

    new-array v4, v5, [I

    fill-array-data v4, :array_87

    aput-object v4, v3, v8

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-array v3, v9, [[I

    new-array v4, v5, [I

    fill-array-data v4, :array_88

    aput-object v4, v3, v6

    new-array v4, v5, [I

    fill-array-data v4, :array_89

    aput-object v4, v3, v7

    new-array v4, v5, [I

    fill-array-data v4, :array_8a

    aput-object v4, v3, v8

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-array v3, v9, [[I

    new-array v4, v5, [I

    fill-array-data v4, :array_8b

    aput-object v4, v3, v6

    new-array v4, v5, [I

    fill-array-data v4, :array_8c

    aput-object v4, v3, v7

    new-array v4, v5, [I

    fill-array-data v4, :array_8d

    aput-object v4, v3, v8

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-array v3, v9, [[I

    new-array v4, v5, [I

    fill-array-data v4, :array_8e

    aput-object v4, v3, v6

    new-array v4, v5, [I

    fill-array-data v4, :array_8f

    aput-object v4, v3, v7

    new-array v4, v5, [I

    fill-array-data v4, :array_90

    aput-object v4, v3, v8

    aput-object v3, v1, v2

    aput-object v1, v0, v7

    const/16 v1, 0x8

    new-array v1, v1, [[[I

    new-array v2, v9, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_91

    aput-object v3, v2, v6

    new-array v3, v5, [I

    fill-array-data v3, :array_92

    aput-object v3, v2, v7

    new-array v3, v5, [I

    fill-array-data v3, :array_93

    aput-object v3, v2, v8

    aput-object v2, v1, v6

    new-array v2, v9, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_94

    aput-object v3, v2, v6

    new-array v3, v5, [I

    fill-array-data v3, :array_95

    aput-object v3, v2, v7

    new-array v3, v5, [I

    fill-array-data v3, :array_96

    aput-object v3, v2, v8

    aput-object v2, v1, v7

    new-array v2, v9, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_97

    aput-object v3, v2, v6

    new-array v3, v5, [I

    fill-array-data v3, :array_98

    aput-object v3, v2, v7

    new-array v3, v5, [I

    fill-array-data v3, :array_99

    aput-object v3, v2, v8

    aput-object v2, v1, v8

    new-array v2, v9, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_9a

    aput-object v3, v2, v6

    new-array v3, v5, [I

    fill-array-data v3, :array_9b

    aput-object v3, v2, v7

    new-array v3, v5, [I

    fill-array-data v3, :array_9c

    aput-object v3, v2, v8

    aput-object v2, v1, v9

    const/4 v2, 0x4

    new-array v3, v9, [[I

    new-array v4, v5, [I

    fill-array-data v4, :array_9d

    aput-object v4, v3, v6

    new-array v4, v5, [I

    fill-array-data v4, :array_9e

    aput-object v4, v3, v7

    new-array v4, v5, [I

    fill-array-data v4, :array_9f

    aput-object v4, v3, v8

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-array v3, v9, [[I

    new-array v4, v5, [I

    fill-array-data v4, :array_a0

    aput-object v4, v3, v6

    new-array v4, v5, [I

    fill-array-data v4, :array_a1

    aput-object v4, v3, v7

    new-array v4, v5, [I

    fill-array-data v4, :array_a2

    aput-object v4, v3, v8

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-array v3, v9, [[I

    new-array v4, v5, [I

    fill-array-data v4, :array_a3

    aput-object v4, v3, v6

    new-array v4, v5, [I

    fill-array-data v4, :array_a4

    aput-object v4, v3, v7

    new-array v4, v5, [I

    fill-array-data v4, :array_a5

    aput-object v4, v3, v8

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-array v3, v9, [[I

    new-array v4, v5, [I

    fill-array-data v4, :array_a6

    aput-object v4, v3, v6

    new-array v4, v5, [I

    fill-array-data v4, :array_a7

    aput-object v4, v3, v7

    new-array v4, v5, [I

    fill-array-data v4, :array_a8

    aput-object v4, v3, v8

    aput-object v3, v1, v2

    aput-object v1, v0, v8

    const/16 v1, 0x8

    new-array v1, v1, [[[I

    new-array v2, v9, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_a9

    aput-object v3, v2, v6

    new-array v3, v5, [I

    fill-array-data v3, :array_aa

    aput-object v3, v2, v7

    new-array v3, v5, [I

    fill-array-data v3, :array_ab

    aput-object v3, v2, v8

    aput-object v2, v1, v6

    new-array v2, v9, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_ac

    aput-object v3, v2, v6

    new-array v3, v5, [I

    fill-array-data v3, :array_ad

    aput-object v3, v2, v7

    new-array v3, v5, [I

    fill-array-data v3, :array_ae

    aput-object v3, v2, v8

    aput-object v2, v1, v7

    new-array v2, v9, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_af

    aput-object v3, v2, v6

    new-array v3, v5, [I

    fill-array-data v3, :array_b0

    aput-object v3, v2, v7

    new-array v3, v5, [I

    fill-array-data v3, :array_b1

    aput-object v3, v2, v8

    aput-object v2, v1, v8

    new-array v2, v9, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_b2

    aput-object v3, v2, v6

    new-array v3, v5, [I

    fill-array-data v3, :array_b3

    aput-object v3, v2, v7

    new-array v3, v5, [I

    fill-array-data v3, :array_b4

    aput-object v3, v2, v8

    aput-object v2, v1, v9

    const/4 v2, 0x4

    new-array v3, v9, [[I

    new-array v4, v5, [I

    fill-array-data v4, :array_b5

    aput-object v4, v3, v6

    new-array v4, v5, [I

    fill-array-data v4, :array_b6

    aput-object v4, v3, v7

    new-array v4, v5, [I

    fill-array-data v4, :array_b7

    aput-object v4, v3, v8

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-array v3, v9, [[I

    new-array v4, v5, [I

    fill-array-data v4, :array_b8

    aput-object v4, v3, v6

    new-array v4, v5, [I

    fill-array-data v4, :array_b9

    aput-object v4, v3, v7

    new-array v4, v5, [I

    fill-array-data v4, :array_ba

    aput-object v4, v3, v8

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-array v3, v9, [[I

    new-array v4, v5, [I

    fill-array-data v4, :array_bb

    aput-object v4, v3, v6

    new-array v4, v5, [I

    fill-array-data v4, :array_bc

    aput-object v4, v3, v7

    new-array v4, v5, [I

    fill-array-data v4, :array_bd

    aput-object v4, v3, v8

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-array v3, v9, [[I

    new-array v4, v5, [I

    fill-array-data v4, :array_be

    aput-object v4, v3, v6

    new-array v4, v5, [I

    fill-array-data v4, :array_bf

    aput-object v4, v3, v7

    new-array v4, v5, [I

    fill-array-data v4, :array_c0

    aput-object v4, v3, v8

    aput-object v3, v1, v2

    aput-object v1, v0, v9

    sput-object v0, Lorg/jcodec/codecs/vpx/VPXConst;->tokenProbUpdateFlagProbs:[[[[I

    .line 547
    new-array v0, v5, [I

    fill-array-data v0, :array_c1

    sput-object v0, Lorg/jcodec/codecs/vpx/VPXConst;->probCoeffExtCat6:[I

    .line 551
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_c2

    sput-object v0, Lorg/jcodec/codecs/vpx/VPXConst;->probCoeffExtCat5:[I

    .line 553
    const/16 v0, 0x80

    new-array v0, v0, [I

    fill-array-data v0, :array_c3

    sput-object v0, Lorg/jcodec/codecs/vpx/VPXConst;->dc_qlookup:[I

    .line 559
    const/16 v0, 0x80

    new-array v0, v0, [I

    fill-array-data v0, :array_c4

    sput-object v0, Lorg/jcodec/codecs/vpx/VPXConst;->ac_qlookup:[I

    .line 566
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_c5

    sput-object v0, Lorg/jcodec/codecs/vpx/VPXConst;->zigzag:[I

    return-void

    .line 12
    :array_0
    .array-data 4
        0x0
        0x7
        0x6
        0x6
        0x5
        0x5
        0x5
        0x5
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 31
    :array_1
    .array-data 4
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_2
    .array-data 4
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_3
    .array-data 4
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_4
    .array-data 4
        0xfd
        0x88
        0xfe
        0xff
        0xe4
        0xdb
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_5
    .array-data 4
        0xbd
        0x81
        0xf2
        0xff
        0xe3
        0xd5
        0xff
        0xdb
        0x80
        0x80
        0x80
    .end array-data

    :array_6
    .array-data 4
        0x6a
        0x7e
        0xe3
        0xfc
        0xd6
        0xd1
        0xff
        0xff
        0x80
        0x80
        0x80
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x62
        0xf8
        0xff
        0xec
        0xe2
        0xff
        0xff
        0x80
        0x80
        0x80
    .end array-data

    :array_8
    .array-data 4
        0xb5
        0x85
        0xee
        0xfe
        0xdd
        0xea
        0xff
        0x9a
        0x80
        0x80
        0x80
    .end array-data

    :array_9
    .array-data 4
        0x4e
        0x86
        0xca
        0xf7
        0xc6
        0xb4
        0xff
        0xdb
        0x80
        0x80
        0x80
    .end array-data

    :array_a
    .array-data 4
        0x1
        0xb9
        0xf9
        0xff
        0xf3
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_b
    .array-data 4
        0xb8
        0x96
        0xf7
        0xff
        0xec
        0xe0
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_c
    .array-data 4
        0x4d
        0x6e
        0xd8
        0xff
        0xec
        0xe6
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x65
        0xfb
        0xff
        0xf1
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_e
    .array-data 4
        0xaa
        0x8b
        0xf1
        0xfc
        0xec
        0xd1
        0xff
        0xff
        0x80
        0x80
        0x80
    .end array-data

    :array_f
    .array-data 4
        0x25
        0x74
        0xc4
        0xf3
        0xe4
        0xff
        0xff
        0xff
        0x80
        0x80
        0x80
    .end array-data

    :array_10
    .array-data 4
        0x1
        0xcc
        0xfe
        0xff
        0xf5
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_11
    .array-data 4
        0xcf
        0xa0
        0xfa
        0xff
        0xee
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_12
    .array-data 4
        0x66
        0x67
        0xe7
        0xff
        0xd3
        0xab
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_13
    .array-data 4
        0x1
        0x98
        0xfc
        0xff
        0xf0
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_14
    .array-data 4
        0xb1
        0x87
        0xf3
        0xff
        0xea
        0xe1
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_15
    .array-data 4
        0x50
        0x81
        0xd3
        0xff
        0xc2
        0xe0
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_16
    .array-data 4
        0x1
        0x1
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_17
    .array-data 4
        0xf6
        0x1
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_18
    .array-data 4
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_19
    .array-data 4
        0xc6
        0x23
        0xed
        0xdf
        0xc1
        0xbb
        0xa2
        0xa0
        0x91
        0x9b
        0x3e
    .end array-data

    :array_1a
    .array-data 4
        0x83
        0x2d
        0xc6
        0xdd
        0xac
        0xb0
        0xdc
        0x9d
        0xfc
        0xdd
        0x1
    .end array-data

    :array_1b
    .array-data 4
        0x44
        0x2f
        0x92
        0xd0
        0x95
        0xa7
        0xdd
        0xa2
        0xff
        0xdf
        0x80
    .end array-data

    :array_1c
    .array-data 4
        0x1
        0x95
        0xf1
        0xff
        0xdd
        0xe0
        0xff
        0xff
        0x80
        0x80
        0x80
    .end array-data

    :array_1d
    .array-data 4
        0xb8
        0x8d
        0xea
        0xfd
        0xde
        0xdc
        0xff
        0xc7
        0x80
        0x80
        0x80
    .end array-data

    :array_1e
    .array-data 4
        0x51
        0x63
        0xb5
        0xf2
        0xb0
        0xbe
        0xf9
        0xca
        0xff
        0xff
        0x80
    .end array-data

    :array_1f
    .array-data 4
        0x1
        0x81
        0xe8
        0xfd
        0xd6
        0xc5
        0xf2
        0xc4
        0xff
        0xff
        0x80
    .end array-data

    :array_20
    .array-data 4
        0x63
        0x79
        0xd2
        0xfa
        0xc9
        0xc6
        0xff
        0xca
        0x80
        0x80
        0x80
    .end array-data

    :array_21
    .array-data 4
        0x17
        0x5b
        0xa3
        0xf2
        0xaa
        0xbb
        0xf7
        0xd2
        0xff
        0xff
        0x80
    .end array-data

    :array_22
    .array-data 4
        0x1
        0xc8
        0xf6
        0xff
        0xea
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_23
    .array-data 4
        0x6d
        0xb2
        0xf1
        0xff
        0xe7
        0xf5
        0xff
        0xff
        0x80
        0x80
        0x80
    .end array-data

    :array_24
    .array-data 4
        0x2c
        0x82
        0xc9
        0xfd
        0xcd
        0xc0
        0xff
        0xff
        0x80
        0x80
        0x80
    .end array-data

    :array_25
    .array-data 4
        0x1
        0x84
        0xef
        0xfb
        0xdb
        0xd1
        0xff
        0xa5
        0x80
        0x80
        0x80
    .end array-data

    :array_26
    .array-data 4
        0x5e
        0x88
        0xe1
        0xfb
        0xda
        0xbe
        0xff
        0xff
        0x80
        0x80
        0x80
    .end array-data

    :array_27
    .array-data 4
        0x16
        0x64
        0xae
        0xf5
        0xba
        0xa1
        0xff
        0xc7
        0x80
        0x80
        0x80
    .end array-data

    :array_28
    .array-data 4
        0x1
        0xb6
        0xf9
        0xff
        0xe8
        0xeb
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_29
    .array-data 4
        0x7c
        0x8f
        0xf1
        0xff
        0xe3
        0xea
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_2a
    .array-data 4
        0x23
        0x4d
        0xb5
        0xfb
        0xc1
        0xd3
        0xff
        0xcd
        0x80
        0x80
        0x80
    .end array-data

    :array_2b
    .array-data 4
        0x1
        0x9d
        0xf7
        0xff
        0xec
        0xe7
        0xff
        0xff
        0x80
        0x80
        0x80
    .end array-data

    :array_2c
    .array-data 4
        0x79
        0x8d
        0xeb
        0xff
        0xe1
        0xe3
        0xff
        0xff
        0x80
        0x80
        0x80
    .end array-data

    :array_2d
    .array-data 4
        0x2d
        0x63
        0xbc
        0xfb
        0xc3
        0xd9
        0xff
        0xe0
        0x80
        0x80
        0x80
    .end array-data

    :array_2e
    .array-data 4
        0x1
        0x1
        0xfb
        0xff
        0xd5
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_2f
    .array-data 4
        0xcb
        0x1
        0xf8
        0xff
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_30
    .array-data 4
        0x89
        0x1
        0xb1
        0xff
        0xe0
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_31
    .array-data 4
        0xfd
        0x9
        0xf8
        0xfb
        0xcf
        0xd0
        0xff
        0xc0
        0x80
        0x80
        0x80
    .end array-data

    :array_32
    .array-data 4
        0xaf
        0xd
        0xe0
        0xf3
        0xc1
        0xb9
        0xf9
        0xc6
        0xff
        0xff
        0x80
    .end array-data

    :array_33
    .array-data 4
        0x49
        0x11
        0xab
        0xdd
        0xa1
        0xb3
        0xec
        0xa7
        0xff
        0xea
        0x80
    .end array-data

    :array_34
    .array-data 4
        0x1
        0x5f
        0xf7
        0xfd
        0xd4
        0xb7
        0xff
        0xff
        0x80
        0x80
        0x80
    .end array-data

    :array_35
    .array-data 4
        0xef
        0x5a
        0xf4
        0xfa
        0xd3
        0xd1
        0xff
        0xff
        0x80
        0x80
        0x80
    .end array-data

    :array_36
    .array-data 4
        0x9b
        0x4d
        0xc3
        0xf8
        0xbc
        0xc3
        0xff
        0xff
        0x80
        0x80
        0x80
    .end array-data

    :array_37
    .array-data 4
        0x1
        0x18
        0xef
        0xfb
        0xda
        0xdb
        0xff
        0xcd
        0x80
        0x80
        0x80
    .end array-data

    :array_38
    .array-data 4
        0xc9
        0x33
        0xdb
        0xff
        0xc4
        0xba
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_39
    .array-data 4
        0x45
        0x2e
        0xbe
        0xef
        0xc9
        0xda
        0xff
        0xe4
        0x80
        0x80
        0x80
    .end array-data

    :array_3a
    .array-data 4
        0x1
        0xbf
        0xfb
        0xff
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_3b
    .array-data 4
        0xdf
        0xa5
        0xf9
        0xff
        0xd5
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_3c
    .array-data 4
        0x8d
        0x7c
        0xf8
        0xff
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_3d
    .array-data 4
        0x1
        0x10
        0xf8
        0xff
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_3e
    .array-data 4
        0xbe
        0x24
        0xe6
        0xff
        0xec
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_3f
    .array-data 4
        0x95
        0x1
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_40
    .array-data 4
        0x1
        0xe2
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_41
    .array-data 4
        0xf7
        0xc0
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_42
    .array-data 4
        0xf0
        0x80
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_43
    .array-data 4
        0x1
        0x86
        0xfc
        0xff
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_44
    .array-data 4
        0xd5
        0x3e
        0xfa
        0xff
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_45
    .array-data 4
        0x37
        0x5d
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_46
    .array-data 4
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_47
    .array-data 4
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_48
    .array-data 4
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_49
    .array-data 4
        0xca
        0x18
        0xd5
        0xeb
        0xba
        0xbf
        0xdc
        0xa0
        0xf0
        0xaf
        0xff
    .end array-data

    :array_4a
    .array-data 4
        0x7e
        0x26
        0xb6
        0xe8
        0xa9
        0xb8
        0xe4
        0xae
        0xff
        0xbb
        0x80
    .end array-data

    :array_4b
    .array-data 4
        0x3d
        0x2e
        0x8a
        0xdb
        0x97
        0xb2
        0xf0
        0xaa
        0xff
        0xd8
        0x80
    .end array-data

    :array_4c
    .array-data 4
        0x1
        0x70
        0xe6
        0xfa
        0xc7
        0xbf
        0xf7
        0x9f
        0xff
        0xff
        0x80
    .end array-data

    :array_4d
    .array-data 4
        0xa6
        0x6d
        0xe4
        0xfc
        0xd3
        0xd7
        0xff
        0xae
        0x80
        0x80
        0x80
    .end array-data

    :array_4e
    .array-data 4
        0x27
        0x4d
        0xa2
        0xe8
        0xac
        0xb4
        0xf5
        0xb2
        0xff
        0xff
        0x80
    .end array-data

    :array_4f
    .array-data 4
        0x1
        0x34
        0xdc
        0xf6
        0xc6
        0xc7
        0xf9
        0xdc
        0xff
        0xff
        0x80
    .end array-data

    :array_50
    .array-data 4
        0x7c
        0x4a
        0xbf
        0xf3
        0xb7
        0xc1
        0xfa
        0xdd
        0xff
        0xff
        0x80
    .end array-data

    :array_51
    .array-data 4
        0x18
        0x47
        0x82
        0xdb
        0x9a
        0xaa
        0xf3
        0xb6
        0xff
        0xff
        0x80
    .end array-data

    :array_52
    .array-data 4
        0x1
        0xb6
        0xe1
        0xf9
        0xdb
        0xf0
        0xff
        0xe0
        0x80
        0x80
        0x80
    .end array-data

    :array_53
    .array-data 4
        0x95
        0x96
        0xe2
        0xfc
        0xd8
        0xcd
        0xff
        0xab
        0x80
        0x80
        0x80
    .end array-data

    :array_54
    .array-data 4
        0x1c
        0x6c
        0xaa
        0xf2
        0xb7
        0xc2
        0xfe
        0xdf
        0xff
        0xff
        0x80
    .end array-data

    :array_55
    .array-data 4
        0x1
        0x51
        0xe6
        0xfc
        0xcc
        0xcb
        0xff
        0xc0
        0x80
        0x80
        0x80
    .end array-data

    :array_56
    .array-data 4
        0x7b
        0x66
        0xd1
        0xf7
        0xbc
        0xc4
        0xff
        0xe9
        0x80
        0x80
        0x80
    .end array-data

    :array_57
    .array-data 4
        0x14
        0x5f
        0x99
        0xf3
        0xa4
        0xad
        0xff
        0xcb
        0x80
        0x80
        0x80
    .end array-data

    :array_58
    .array-data 4
        0x1
        0xde
        0xf8
        0xff
        0xd8
        0xd5
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_59
    .array-data 4
        0xa8
        0xaf
        0xf6
        0xfc
        0xeb
        0xcd
        0xff
        0xff
        0x80
        0x80
        0x80
    .end array-data

    :array_5a
    .array-data 4
        0x2f
        0x74
        0xd7
        0xff
        0xd3
        0xd4
        0xff
        0xff
        0x80
        0x80
        0x80
    .end array-data

    :array_5b
    .array-data 4
        0x1
        0x79
        0xec
        0xfd
        0xd4
        0xd6
        0xff
        0xff
        0x80
        0x80
        0x80
    .end array-data

    :array_5c
    .array-data 4
        0x8d
        0x54
        0xd5
        0xfc
        0xc9
        0xca
        0xff
        0xdb
        0x80
        0x80
        0x80
    .end array-data

    :array_5d
    .array-data 4
        0x2a
        0x50
        0xa0
        0xf0
        0xa2
        0xb9
        0xff
        0xcd
        0x80
        0x80
        0x80
    .end array-data

    :array_5e
    .array-data 4
        0x1
        0x1
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_5f
    .array-data 4
        0xf4
        0x1
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    :array_60
    .array-data 4
        0xee
        0x1
        0xff
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    .line 289
    :array_61
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_62
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_63
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_64
    .array-data 4
        0xb0
        0xf6
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_65
    .array-data 4
        0xdf
        0xf1
        0xfc
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_66
    .array-data 4
        0xf9
        0xfd
        0xfd
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_67
    .array-data 4
        0xff
        0xf4
        0xfc
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_68
    .array-data 4
        0xea
        0xfe
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_69
    .array-data 4
        0xfd
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_6a
    .array-data 4
        0xff
        0xf6
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_6b
    .array-data 4
        0xef
        0xfd
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_6c
    .array-data 4
        0xfe
        0xff
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_6d
    .array-data 4
        0xff
        0xf8
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_6e
    .array-data 4
        0xfb
        0xff
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_6f
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_70
    .array-data 4
        0xff
        0xfd
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_71
    .array-data 4
        0xfb
        0xfe
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_72
    .array-data 4
        0xfe
        0xff
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_73
    .array-data 4
        0xff
        0xfe
        0xfd
        0xff
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_74
    .array-data 4
        0xfa
        0xff
        0xfe
        0xff
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_75
    .array-data 4
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_76
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_77
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_78
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_79
    .array-data 4
        0xd9
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_7a
    .array-data 4
        0xe1
        0xfc
        0xf1
        0xfd
        0xff
        0xff
        0xfe
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_7b
    .array-data 4
        0xea
        0xfa
        0xf1
        0xfa
        0xfd
        0xff
        0xfd
        0xfe
        0xff
        0xff
        0xff
    .end array-data

    :array_7c
    .array-data 4
        0xff
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_7d
    .array-data 4
        0xdf
        0xfe
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_7e
    .array-data 4
        0xee
        0xfd
        0xfe
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_7f
    .array-data 4
        0xff
        0xf8
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_80
    .array-data 4
        0xf9
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_81
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_82
    .array-data 4
        0xff
        0xfd
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_83
    .array-data 4
        0xf7
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_84
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_85
    .array-data 4
        0xff
        0xfd
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_86
    .array-data 4
        0xfc
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_87
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_88
    .array-data 4
        0xff
        0xfe
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_89
    .array-data 4
        0xfd
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_8a
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_8b
    .array-data 4
        0xff
        0xfe
        0xfd
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_8c
    .array-data 4
        0xfa
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_8d
    .array-data 4
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_8e
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_8f
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_90
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_91
    .array-data 4
        0xba
        0xfb
        0xfa
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_92
    .array-data 4
        0xea
        0xfb
        0xf4
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_93
    .array-data 4
        0xfb
        0xfb
        0xf3
        0xfd
        0xfe
        0xff
        0xfe
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_94
    .array-data 4
        0xff
        0xfd
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_95
    .array-data 4
        0xec
        0xfd
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_96
    .array-data 4
        0xfb
        0xfd
        0xfd
        0xfe
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_97
    .array-data 4
        0xff
        0xfe
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_98
    .array-data 4
        0xfe
        0xfe
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_99
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_9a
    .array-data 4
        0xff
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_9b
    .array-data 4
        0xfe
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_9c
    .array-data 4
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_9d
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_9e
    .array-data 4
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_9f
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_a0
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_a1
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_a2
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_a3
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_a4
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_a5
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_a6
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_a7
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_a8
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_a9
    .array-data 4
        0xf8
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_aa
    .array-data 4
        0xfa
        0xfe
        0xfc
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_ab
    .array-data 4
        0xf8
        0xfe
        0xf9
        0xfd
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_ac
    .array-data 4
        0xff
        0xfd
        0xfd
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_ad
    .array-data 4
        0xf6
        0xfd
        0xfd
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_ae
    .array-data 4
        0xfc
        0xfe
        0xfb
        0xfe
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_af
    .array-data 4
        0xff
        0xfe
        0xfc
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_b0
    .array-data 4
        0xf8
        0xfe
        0xfd
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_b1
    .array-data 4
        0xfd
        0xff
        0xfe
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_b2
    .array-data 4
        0xff
        0xfb
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_b3
    .array-data 4
        0xf5
        0xfb
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_b4
    .array-data 4
        0xfd
        0xfd
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_b5
    .array-data 4
        0xff
        0xfb
        0xfd
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_b6
    .array-data 4
        0xfc
        0xfd
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_b7
    .array-data 4
        0xff
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_b8
    .array-data 4
        0xff
        0xfc
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_b9
    .array-data 4
        0xf9
        0xff
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_ba
    .array-data 4
        0xff
        0xff
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_bb
    .array-data 4
        0xff
        0xff
        0xfd
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_bc
    .array-data 4
        0xfa
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_bd
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_be
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_bf
    .array-data 4
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_c0
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    .line 547
    :array_c1
    .array-data 4
        0xfe
        0xfe
        0xf3
        0xe6
        0xc4
        0xb1
        0x99
        0x8c
        0x85
        0x82
        0x81
    .end array-data

    .line 551
    :array_c2
    .array-data 4
        0xb4
        0x9d
        0x8d
        0x86
        0x82
    .end array-data

    .line 553
    :array_c3
    .array-data 4
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x11
        0x12
        0x13
        0x14
        0x14
        0x15
        0x15
        0x16
        0x16
        0x17
        0x17
        0x18
        0x19
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5b
        0x5d
        0x5f
        0x60
        0x62
        0x64
        0x65
        0x66
        0x68
        0x6a
        0x6c
        0x6e
        0x70
        0x72
        0x74
        0x76
        0x7a
        0x7c
        0x7e
        0x80
        0x82
        0x84
        0x86
        0x88
        0x8a
        0x8c
        0x8f
        0x91
        0x94
        0x97
        0x9a
        0x9d
    .end array-data

    .line 559
    :array_c4
    .array-data 4
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3c
        0x3e
        0x40
        0x42
        0x44
        0x46
        0x48
        0x4a
        0x4c
        0x4e
        0x50
        0x52
        0x54
        0x56
        0x58
        0x5a
        0x5c
        0x5e
        0x60
        0x62
        0x64
        0x66
        0x68
        0x6a
        0x6c
        0x6e
        0x70
        0x72
        0x74
        0x77
        0x7a
        0x7d
        0x80
        0x83
        0x86
        0x89
        0x8c
        0x8f
        0x92
        0x95
        0x98
        0x9b
        0x9e
        0xa1
        0xa4
        0xa7
        0xaa
        0xad
        0xb1
        0xb5
        0xb9
        0xbd
        0xc1
        0xc5
        0xc9
        0xcd
        0xd1
        0xd5
        0xd9
        0xdd
        0xe1
        0xe5
        0xea
        0xef
        0xf5
        0xf9
        0xfe
        0x103
        0x108
        0x10d
        0x112
        0x117
        0x11c
    .end array-data

    .line 566
    :array_c5
    .array-data 4
        0x0
        0x1
        0x4
        0x8
        0x5
        0x2
        0x3
        0x6
        0x9
        0xc
        0xd
        0xa
        0x7
        0xb
        0xe
        0xf
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
