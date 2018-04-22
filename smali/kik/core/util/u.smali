.class public final Lkik/core/util/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;

.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;

.field private static d:Ljava/util/Random;

.field private static e:Ljava/lang/StringBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "fe00"

    aput-object v1, v0, v3

    const-string v1, "fe01"

    aput-object v1, v0, v4

    const-string v1, "fe02"

    aput-object v1, v0, v5

    const-string v1, "fe03"

    aput-object v1, v0, v6

    const-string v1, "fe04"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "fe05"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "fe06"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "fe07"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "fe08"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "fe09"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "fe0a"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "fe0b"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "fe0c"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "fe0d"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "fe0e"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "fe0f"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/o;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lkik/core/util/u;->a:Ljava/util/Set;

    .line 21
    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "1f1e6"

    aput-object v1, v0, v3

    const-string v1, "1f1e7"

    aput-object v1, v0, v4

    const-string v1, "1f1e8"

    aput-object v1, v0, v5

    const-string v1, "1f1e9"

    aput-object v1, v0, v6

    const-string v1, "1f1ea"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "1f1eb"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "1f1ec"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "1f1ed"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "1f1ee"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "1f1ef"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "1f1f0"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "1f1f1"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "1f1f2"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "1f1f3"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "1f1f4"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "1f1f5"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "1f1f6"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "1f1f7"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "1f1f8"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "1f1f9"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "1f1fa"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "1f1fb"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "1f1fc"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "1f1fd"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "1f1fe"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "1f1ff"

    aput-object v2, v0, v1

    .line 22
    invoke-static {v0}, Lcom/google/common/collect/o;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lkik/core/util/u;->b:Ljava/util/Set;

    .line 29
    const/16 v0, 0x96f

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "1f93e-1f3fb-2640"

    aput-object v1, v0, v3

    const-string v1, "1f93e-1f3fd-2640"

    aput-object v1, v0, v4

    const-string v1, "1f93e-1f3fc-2640"

    aput-object v1, v0, v5

    const-string v1, "1f93e-1f3ff-2640"

    aput-object v1, v0, v6

    const-string v1, "1f93e-1f3fe-2640"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "0034-20e3"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "1f469-2764-1f48b-1f469"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "1f341"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "1f314"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "1f6b2"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "267b"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "1f468-1f469-1f467-1f466"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "1f1e9-1f1f0"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "1f4e8"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "1f4ad"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "1f698"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "1f30d"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "1f39f"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "1f3eb"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "21aa"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "1f3da"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "1f3ae"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "1f469-1f3fc-1f4bb"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "1f624"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "1f926-1f3fe-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "1f926-1f3ff-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "1f93e-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "1f1ec-1f1f2"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "1f926-1f3fb-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "1f926-1f3fc-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "1f926-1f3fd-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "1f953"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "1f69f"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "1f468-1f3fd-1f3a8"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "1f468-1f3fc-1f3a8"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "1f468-1f3fb-1f3a8"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "1f335"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "1f69d"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "1f468-1f3ff-1f3a8"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "1f468-1f3fe-1f3a8"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "1f468-1f3fe-2696"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "1f468-1f3ff-2696"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "1f468-1f3fc-2696"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "1f468-1f3fd-2696"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "1f468-1f3fb-2696"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "1f195"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "1f95e"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "1f33f"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "1f63e"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "1f499"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "1f481-1f3fb-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "1f481-1f3fd-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "1f481-1f3fc-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "1f481-1f3ff-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "1f481-1f3fe-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "23f0"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "1f4af"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "1f343"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "1f468-1f469-1f466-1f466"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "1f4fa"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "1f432"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "1f450"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "1f328"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "1f1ef-1f1f5"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "1f6b8"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "1f6a8"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "1f686"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "2195"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "1f5fb"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "1f51f"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "1f486-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "1f1f2-1f1f6"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "1f486-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "1f486-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "1f486-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "1f486-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "1f1ef-1f1f2"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "269c"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "1f697"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string v2, "1f3e5"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string v2, "1f534"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string v2, "1f1f2-1f1f9"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string v2, "2122"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string v2, "1f3c4-1f3fb-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string v2, "1f3c4-1f3fd-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string v2, "1f3c4-1f3fc-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string v2, "1f3c4-1f3ff-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string v2, "1f3c4-1f3fe-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string v2, "1f487-1f3fb-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string v2, "1f487-1f3fc-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string v2, "1f487-1f3fd-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string v2, "1f487-1f3fe-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "1f487-1f3ff-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string v2, "1f466-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string v2, "1f466-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string v2, "1f466-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string v2, "1f466-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string v2, "1f466-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string v2, "1f1eb-1f1f7"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-string v2, "1f3ee"

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string v2, "1f535"

    aput-object v2, v0, v1

    const/16 v1, 0x65

    const-string v2, "270a-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x66

    const-string v2, "270a-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x67

    const-string v2, "270a-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x68

    const-string v2, "270a-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x69

    const-string v2, "270a-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    const-string v2, "1f31f"

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    const-string v2, "1f55e"

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    const-string v2, "1f64c"

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    const-string v2, "1f3b2"

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    const-string v2, "1f3a7"

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    const-string v2, "1f4cc"

    aput-object v2, v0, v1

    const/16 v1, 0x70

    const-string v2, "1f5c2"

    aput-object v2, v0, v1

    const/16 v1, 0x71

    const-string v2, "1f42c"

    aput-object v2, v0, v1

    const/16 v1, 0x72

    const-string v2, "1f303"

    aput-object v2, v0, v1

    const/16 v1, 0x73

    const-string v2, "1f6f3"

    aput-object v2, v0, v1

    const/16 v1, 0x74

    const-string v2, "25fd"

    aput-object v2, v0, v1

    const/16 v1, 0x75

    const-string v2, "1f61a"

    aput-object v2, v0, v1

    const/16 v1, 0x76

    const-string v2, "1f30e"

    aput-object v2, v0, v1

    const/16 v1, 0x77

    const-string v2, "1f51a"

    aput-object v2, v0, v1

    const/16 v1, 0x78

    const-string v2, "2626"

    aput-object v2, v0, v1

    const/16 v1, 0x79

    const-string v2, "1f468-1f467-1f466"

    aput-object v2, v0, v1

    const/16 v1, 0x7a

    const-string v2, "1f441-1f5e8"

    aput-object v2, v0, v1

    const/16 v1, 0x7b

    const-string v2, "1f3d6"

    aput-object v2, v0, v1

    const/16 v1, 0x7c

    const-string v2, "1f355"

    aput-object v2, v0, v1

    const/16 v1, 0x7d

    const-string v2, "1f4bc"

    aput-object v2, v0, v1

    const/16 v1, 0x7e

    const-string v2, "1f6c3"

    aput-object v2, v0, v1

    const/16 v1, 0x7f

    const-string v2, "1f497"

    aput-object v2, v0, v1

    const/16 v1, 0x80

    const-string v2, "1f387"

    aput-object v2, v0, v1

    const/16 v1, 0x81

    const-string v2, "2728"

    aput-object v2, v0, v1

    const/16 v1, 0x82

    const-string v2, "1f950"

    aput-object v2, v0, v1

    const/16 v1, 0x83

    const-string v2, "1f956"

    aput-object v2, v0, v1

    const/16 v1, 0x84

    const-string v2, "2603"

    aput-object v2, v0, v1

    const/16 v1, 0x85

    const-string v2, "1f609"

    aput-object v2, v0, v1

    const/16 v1, 0x86

    const-string v2, "1f5e3"

    aput-object v2, v0, v1

    const/16 v1, 0x87

    const-string v2, "1f691"

    aput-object v2, v0, v1

    const/16 v1, 0x88

    const-string v2, "1f3e2"

    aput-object v2, v0, v1

    const/16 v1, 0x89

    const-string v2, "1f3ac"

    aput-object v2, v0, v1

    const/16 v1, 0x8a

    const-string v2, "1f469-1f3ff-2708"

    aput-object v2, v0, v1

    const/16 v1, 0x8b

    const-string v2, "1f469-1f3fe-2708"

    aput-object v2, v0, v1

    const/16 v1, 0x8c

    const-string v2, "1f469-1f3fb-2708"

    aput-object v2, v0, v1

    const/16 v1, 0x8d

    const-string v2, "1f469-1f3fd-2708"

    aput-object v2, v0, v1

    const/16 v1, 0x8e

    const-string v2, "1f469-1f3fc-2708"

    aput-object v2, v0, v1

    const/16 v1, 0x8f

    const-string v2, "1f5fe"

    aput-object v2, v0, v1

    const/16 v1, 0x90

    const-string v2, "1f3e3"

    aput-object v2, v0, v1

    const/16 v1, 0x91

    const-string v2, "1f951"

    aput-object v2, v0, v1

    const/16 v1, 0x92

    const-string v2, "1f635"

    aput-object v2, v0, v1

    const/16 v1, 0x93

    const-string v2, "1f47f"

    aput-object v2, v0, v1

    const/16 v1, 0x94

    const-string v2, "1f1e8-1f1fb"

    aput-object v2, v0, v1

    const/16 v1, 0x95

    const-string v2, "1f1fb-1f1ea"

    aput-object v2, v0, v1

    const/16 v1, 0x96

    const-string v2, "2615"

    aput-object v2, v0, v1

    const/16 v1, 0x97

    const-string v2, "1f1fb-1f1ec"

    aput-object v2, v0, v1

    const/16 v1, 0x98

    const-string v2, "1f1fb-1f1e6"

    aput-object v2, v0, v1

    const/16 v1, 0x99

    const-string v2, "1f1fb-1f1e8"

    aput-object v2, v0, v1

    const/16 v1, 0x9a

    const-string v2, "1f1fb-1f1f3"

    aput-object v2, v0, v1

    const/16 v1, 0x9b

    const-string v2, "1f1fb-1f1ee"

    aput-object v2, v0, v1

    const/16 v1, 0x9c

    const-string v2, "1f62e"

    aput-object v2, v0, v1

    const/16 v1, 0x9d

    const-string v2, "1f1fb-1f1fa"

    aput-object v2, v0, v1

    const/16 v1, 0x9e

    const-string v2, "1f4c3"

    aput-object v2, v0, v1

    const/16 v1, 0x9f

    const-string v2, "1f3e6"

    aput-object v2, v0, v1

    const/16 v1, 0xa0

    const-string v2, "1f35e"

    aput-object v2, v0, v1

    const/16 v1, 0xa1

    const-string v2, "1f468-1f3ff-1f33e"

    aput-object v2, v0, v1

    const/16 v1, 0xa2

    const-string v2, "1f468-1f3fe-1f33e"

    aput-object v2, v0, v1

    const/16 v1, 0xa3

    const-string v2, "1f468-1f3fd-1f33e"

    aput-object v2, v0, v1

    const/16 v1, 0xa4

    const-string v2, "1f468-1f3fc-1f33e"

    aput-object v2, v0, v1

    const/16 v1, 0xa5

    const-string v2, "1f468-1f3fb-1f33e"

    aput-object v2, v0, v1

    const/16 v1, 0xa6

    const-string v2, "1f694"

    aput-object v2, v0, v1

    const/16 v1, 0xa7

    const-string v2, "2651"

    aput-object v2, v0, v1

    const/16 v1, 0xa8

    const-string v2, "1f356"

    aput-object v2, v0, v1

    const/16 v1, 0xa9

    const-string v2, "1f5fc"

    aput-object v2, v0, v1

    const/16 v1, 0xaa

    const-string v2, "1f477-2640"

    aput-object v2, v0, v1

    const/16 v1, 0xab

    const-string v2, "1f3a3"

    aput-object v2, v0, v1

    const/16 v1, 0xac

    const-string v2, "1f469-1f3a4"

    aput-object v2, v0, v1

    const/16 v1, 0xad

    const-string v2, "1f44e"

    aput-object v2, v0, v1

    const/16 v1, 0xae

    const-string v2, "1f52d"

    aput-object v2, v0, v1

    const/16 v1, 0xaf

    const-string v2, "1f6cc-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0xb0

    const-string v2, "1f6cc-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0xb1

    const-string v2, "1f6cc-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0xb2

    const-string v2, "1f6cc-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0xb3

    const-string v2, "1f577"

    aput-object v2, v0, v1

    const/16 v1, 0xb4

    const-string v2, "1f21a"

    aput-object v2, v0, v1

    const/16 v1, 0xb5

    const-string v2, "1f1e8-1f1f0"

    aput-object v2, v0, v1

    const/16 v1, 0xb6

    const-string v2, "1f4f8"

    aput-object v2, v0, v1

    const/16 v1, 0xb7

    const-string v2, "1f646-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0xb8

    const-string v2, "1f3cb"

    aput-object v2, v0, v1

    const/16 v1, 0xb9

    const-string v2, "1f939"

    aput-object v2, v0, v1

    const/16 v1, 0xba

    const-string v2, "1f360"

    aput-object v2, v0, v1

    const/16 v1, 0xbb

    const-string v2, "1f926-2640"

    aput-object v2, v0, v1

    const/16 v1, 0xbc

    const-string v2, "1f50f"

    aput-object v2, v0, v1

    const/16 v1, 0xbd

    const-string v2, "2934"

    aput-object v2, v0, v1

    const/16 v1, 0xbe

    const-string v2, "1f5d3"

    aput-object v2, v0, v1

    const/16 v1, 0xbf

    const-string v2, "1f309"

    aput-object v2, v0, v1

    const/16 v1, 0xc0

    const-string v2, "1f60f"

    aput-object v2, v0, v1

    const/16 v1, 0xc1

    const-string v2, "26d1"

    aput-object v2, v0, v1

    const/16 v1, 0xc2

    const-string v2, "1f338"

    aput-object v2, v0, v1

    const/16 v1, 0xc3

    const-string v2, "2747"

    aput-object v2, v0, v1

    const/16 v1, 0xc4

    const-string v2, "26a1"

    aput-object v2, v0, v1

    const/16 v1, 0xc5

    const-string v2, "1f3d7"

    aput-object v2, v0, v1

    const/16 v1, 0xc6

    const-string v2, "1f3b4"

    aput-object v2, v0, v1

    const/16 v1, 0xc7

    const-string v2, "1f423"

    aput-object v2, v0, v1

    const/16 v1, 0xc8

    const-string v2, "1f193"

    aput-object v2, v0, v1

    const/16 v1, 0xc9

    const-string v2, "1f684"

    aput-object v2, v0, v1

    const/16 v1, 0xca

    const-string v2, "1f357"

    aput-object v2, v0, v1

    const/16 v1, 0xcb

    const-string v2, "1f468-1f468-1f466-1f466"

    aput-object v2, v0, v1

    const/16 v1, 0xcc

    const-string v2, "1f63c"

    aput-object v2, v0, v1

    const/16 v1, 0xcd

    const-string v2, "1f36d"

    aput-object v2, v0, v1

    const/16 v1, 0xce

    const-string v2, "25fe"

    aput-object v2, v0, v1

    const/16 v1, 0xcf

    const-string v2, "1f3e7"

    aput-object v2, v0, v1

    const/16 v1, 0xd0

    const-string v2, "1f510"

    aput-object v2, v0, v1

    const/16 v1, 0xd1

    const-string v2, "1f468-1f3ff-1f52c"

    aput-object v2, v0, v1

    const/16 v1, 0xd2

    const-string v2, "1f468-1f3fe-1f52c"

    aput-object v2, v0, v1

    const/16 v1, 0xd3

    const-string v2, "1f468-1f3fb-1f52c"

    aput-object v2, v0, v1

    const/16 v1, 0xd4

    const-string v2, "1f924"

    aput-object v2, v0, v1

    const/16 v1, 0xd5

    const-string v2, "1f468-1f3fd-1f52c"

    aput-object v2, v0, v1

    const/16 v1, 0xd6

    const-string v2, "1f468-1f3fc-1f52c"

    aput-object v2, v0, v1

    const/16 v1, 0xd7

    const-string v2, "1f469-1f3fd-1f33e"

    aput-object v2, v0, v1

    const/16 v1, 0xd8

    const-string v2, "1f469-1f3fc-1f33e"

    aput-object v2, v0, v1

    const/16 v1, 0xd9

    const-string v2, "1f469-1f3fb-1f33e"

    aput-object v2, v0, v1

    const/16 v1, 0xda

    const-string v2, "1f469-1f3ff-1f33e"

    aput-object v2, v0, v1

    const/16 v1, 0xdb

    const-string v2, "1f469-1f3fe-1f33e"

    aput-object v2, v0, v1

    const/16 v1, 0xdc

    const-string v2, "1f46e-2642"

    aput-object v2, v0, v1

    const/16 v1, 0xdd

    const-string v2, "1f475-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0xde

    const-string v2, "1f475-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0xdf

    const-string v2, "1f475-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0xe0

    const-string v2, "1f475-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0xe1

    const-string v2, "2702"

    aput-object v2, v0, v1

    const/16 v1, 0xe2

    const-string v2, "1f3b0"

    aput-object v2, v0, v1

    const/16 v1, 0xe3

    const-string v2, "1f91c"

    aput-object v2, v0, v1

    const/16 v1, 0xe4

    const-string v2, "1f3c0"

    aput-object v2, v0, v1

    const/16 v1, 0xe5

    const-string v2, "1f1e8-1f1f3"

    aput-object v2, v0, v1

    const/16 v1, 0xe6

    const-string v2, "2692"

    aput-object v2, v0, v1

    const/16 v1, 0xe7

    const-string v2, "1f51d"

    aput-object v2, v0, v1

    const/16 v1, 0xe8

    const-string v2, "1f930"

    aput-object v2, v0, v1

    const/16 v1, 0xe9

    const-string v2, "1f561"

    aput-object v2, v0, v1

    const/16 v1, 0xea

    const-string v2, "1f6b5-1f3ff-2640"

    aput-object v2, v0, v1

    const/16 v1, 0xeb

    const-string v2, "1f6b5-1f3fe-2640"

    aput-object v2, v0, v1

    const/16 v1, 0xec

    const-string v2, "1f6b5-1f3fd-2640"

    aput-object v2, v0, v1

    const/16 v1, 0xed

    const-string v2, "1f6b5-1f3fc-2640"

    aput-object v2, v0, v1

    const/16 v1, 0xee

    const-string v2, "1f6b5-1f3fb-2640"

    aput-object v2, v0, v1

    const/16 v1, 0xef

    const-string v2, "1f375"

    aput-object v2, v0, v1

    const/16 v1, 0xf0

    const-string v2, "1f6e4"

    aput-object v2, v0, v1

    const/16 v1, 0xf1

    const-string v2, "1f95d"

    aput-object v2, v0, v1

    const/16 v1, 0xf2

    const-string v2, "1f485"

    aput-object v2, v0, v1

    const/16 v1, 0xf3

    const-string v2, "1f1f3-1f1e6"

    aput-object v2, v0, v1

    const/16 v1, 0xf4

    const-string v2, "1f38c"

    aput-object v2, v0, v1

    const/16 v1, 0xf5

    const-string v2, "1f690"

    aput-object v2, v0, v1

    const/16 v1, 0xf6

    const-string v2, "1f1e8-1f1f1"

    aput-object v2, v0, v1

    const/16 v1, 0xf7

    const-string v2, "1f469-1f3eb"

    aput-object v2, v0, v1

    const/16 v1, 0xf8

    const-string v2, "1f325"

    aput-object v2, v0, v1

    const/16 v1, 0xf9

    const-string v2, "1f6bf"

    aput-object v2, v0, v1

    const/16 v1, 0xfa

    const-string v2, "1f3bc"

    aput-object v2, v0, v1

    const/16 v1, 0xfb

    const-string v2, "1f473-2642"

    aput-object v2, v0, v1

    const/16 v1, 0xfc

    const-string v2, "1f415"

    aput-object v2, v0, v1

    const/16 v1, 0xfd

    const-string v2, "1f50a"

    aput-object v2, v0, v1

    const/16 v1, 0xfe

    const-string v2, "1f54b"

    aput-object v2, v0, v1

    const/16 v1, 0xff

    const-string v2, "1f3c3"

    aput-object v2, v0, v1

    const/16 v1, 0x100

    const-string v2, "1f40f"

    aput-object v2, v0, v1

    const/16 v1, 0x101

    const-string v2, "270d"

    aput-object v2, v0, v1

    const/16 v1, 0x102

    const-string v2, "1f468-2695"

    aput-object v2, v0, v1

    const/16 v1, 0x103

    const-string v2, "1f64e-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x104

    const-string v2, "1f391"

    aput-object v2, v0, v1

    const/16 v1, 0x105

    const-string v2, "1f469-2696"

    aput-object v2, v0, v1

    const/16 v1, 0x106

    const-string v2, "1f30c"

    aput-object v2, v0, v1

    const/16 v1, 0x107

    const-string v2, "1f938-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x108

    const-string v2, "1f938-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x109

    const-string v2, "1f938-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x10a

    const-string v2, "1f938-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x10b

    const-string v2, "1f938-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x10c

    const-string v2, "1f454"

    aput-object v2, v0, v1

    const/16 v1, 0x10d

    const-string v2, "1f469-2695"

    aput-object v2, v0, v1

    const/16 v1, 0x10e

    const-string v2, "1f63d"

    aput-object v2, v0, v1

    const/16 v1, 0x10f

    const-string v2, "2744"

    aput-object v2, v0, v1

    const/16 v1, 0x110

    const-string v2, "1f58c"

    aput-object v2, v0, v1

    const/16 v1, 0x111

    const-string v2, "1f6b5-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x112

    const-string v2, "1f6b5-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x113

    const-string v2, "1f6b5-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x114

    const-string v2, "1f6b5-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x115

    const-string v2, "1f6b5-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x116

    const-string v2, "1f201"

    aput-object v2, v0, v1

    const/16 v1, 0x117

    const-string v2, "1f1ee-1f1f9"

    aput-object v2, v0, v1

    const/16 v1, 0x118

    const-string v2, "1f1ee-1f1f6"

    aput-object v2, v0, v1

    const/16 v1, 0x119

    const-string v2, "1f469-1f469-1f466-1f466"

    aput-object v2, v0, v1

    const/16 v1, 0x11a

    const-string v2, "1f1ee-1f1f7"

    aput-object v2, v0, v1

    const/16 v1, 0x11b

    const-string v2, "1f1ee-1f1f2"

    aput-object v2, v0, v1

    const/16 v1, 0x11c

    const-string v2, "1f1ee-1f1f1"

    aput-object v2, v0, v1

    const/16 v1, 0x11d

    const-string v2, "1f1ee-1f1f4"

    aput-object v2, v0, v1

    const/16 v1, 0x11e

    const-string v2, "1f1ee-1f1f3"

    aput-object v2, v0, v1

    const/16 v1, 0x11f

    const-string v2, "2665"

    aput-object v2, v0, v1

    const/16 v1, 0x120

    const-string v2, "1f1ee-1f1ea"

    aput-object v2, v0, v1

    const/16 v1, 0x121

    const-string v2, "1f1ee-1f1e9"

    aput-object v2, v0, v1

    const/16 v1, 0x122

    const-string v2, "1f1ee-1f1e8"

    aput-object v2, v0, v1

    const/16 v1, 0x123

    const-string v2, "1f94a"

    aput-object v2, v0, v1

    const/16 v1, 0x124

    const-string v2, "1f646-1f3ff-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x125

    const-string v2, "1f646-1f3fe-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x126

    const-string v2, "1f918"

    aput-object v2, v0, v1

    const/16 v1, 0x127

    const-string v2, "1f436"

    aput-object v2, v0, v1

    const/16 v1, 0x128

    const-string v2, "1f646-1f3fd-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x129

    const-string v2, "1f646-1f3fc-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x12a

    const-string v2, "1f34d"

    aput-object v2, v0, v1

    const/16 v1, 0x12b

    const-string v2, "1f645-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x12c

    const-string v2, "1f645-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x12d

    const-string v2, "1f645-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x12e

    const-string v2, "1f631"

    aput-object v2, v0, v1

    const/16 v1, 0x12f

    const-string v2, "1f645-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x130

    const-string v2, "1f645-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x131

    const-string v2, "1f1fa-1f1e6"

    aput-object v2, v0, v1

    const/16 v1, 0x132

    const-string v2, "26c4"

    aput-object v2, v0, v1

    const/16 v1, 0x133

    const-string v2, "1f373"

    aput-object v2, v0, v1

    const/16 v1, 0x134

    const-string v2, "1f4a3"

    aput-object v2, v0, v1

    const/16 v1, 0x135

    const-string v2, "1f1fa-1f1ec"

    aput-object v2, v0, v1

    const/16 v1, 0x136

    const-string v2, "1f937-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x137

    const-string v2, "1f1fa-1f1f2"

    aput-object v2, v0, v1

    const/16 v1, 0x138

    const-string v2, "1f473-1f3fb-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x139

    const-string v2, "1f473-1f3fc-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x13a

    const-string v2, "1f473-1f3fd-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x13b

    const-string v2, "1f473-1f3fe-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x13c

    const-string v2, "1f473-1f3ff-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x13d

    const-string v2, "1f1fa-1f1fe"

    aput-object v2, v0, v1

    const/16 v1, 0x13e

    const-string v2, "1f1fa-1f1ff"

    aput-object v2, v0, v1

    const/16 v1, 0x13f

    const-string v2, "1f4b4"

    aput-object v2, v0, v1

    const/16 v1, 0x140

    const-string v2, "1f498"

    aput-object v2, v0, v1

    const/16 v1, 0x141

    const-string v2, "1f6b9"

    aput-object v2, v0, v1

    const/16 v1, 0x142

    const-string v2, "1f35a"

    aput-object v2, v0, v1

    const/16 v1, 0x143

    const-string v2, "1f449-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x144

    const-string v2, "1f449-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x145

    const-string v2, "1f449-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x146

    const-string v2, "1f60e"

    aput-object v2, v0, v1

    const/16 v1, 0x147

    const-string v2, "1f449-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x148

    const-string v2, "231a"

    aput-object v2, v0, v1

    const/16 v1, 0x149

    const-string v2, "1f626"

    aput-object v2, v0, v1

    const/16 v1, 0x14a

    const-string v2, "1f349"

    aput-object v2, v0, v1

    const/16 v1, 0x14b

    const-string v2, "1f492"

    aput-object v2, v0, v1

    const/16 v1, 0x14c

    const-string v2, "1f64d-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x14d

    const-string v2, "1f64d-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x14e

    const-string v2, "1f64d-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x14f

    const-string v2, "1f64d-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x150

    const-string v2, "1f64d-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x151

    const-string v2, "1f575-1f3fc-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x152

    const-string v2, "1f575-1f3fd-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x153

    const-string v2, "1f987"

    aput-object v2, v0, v1

    const/16 v1, 0x154

    const-string v2, "1f575-1f3fb-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x155

    const-string v2, "1f1ec-1f1f8"

    aput-object v2, v0, v1

    const/16 v1, 0x156

    const-string v2, "1f1ec-1f1f7"

    aput-object v2, v0, v1

    const/16 v1, 0x157

    const-string v2, "1f575-1f3fe-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x158

    const-string v2, "1f575-1f3ff-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x159

    const-string v2, "1f1ec-1f1fe"

    aput-object v2, v0, v1

    const/16 v1, 0x15a

    const-string v2, "1f1ec-1f1ec"

    aput-object v2, v0, v1

    const/16 v1, 0x15b

    const-string v2, "1f1ec-1f1eb"

    aput-object v2, v0, v1

    const/16 v1, 0x15c

    const-string v2, "1f52c"

    aput-object v2, v0, v1

    const/16 v1, 0x15d

    const-string v2, "1f1ec-1f1e9"

    aput-object v2, v0, v1

    const/16 v1, 0x15e

    const-string v2, "1f1ec-1f1e7"

    aput-object v2, v0, v1

    const/16 v1, 0x15f

    const-string v2, "1f1ec-1f1e6"

    aput-object v2, v0, v1

    const/16 v1, 0x160

    const-string v2, "1f1ec-1f1f3"

    aput-object v2, v0, v1

    const/16 v1, 0x161

    const-string v2, "1f549"

    aput-object v2, v0, v1

    const/16 v1, 0x162

    const-string v2, "1f1ec-1f1f1"

    aput-object v2, v0, v1

    const/16 v1, 0x163

    const-string v2, "1f479"

    aput-object v2, v0, v1

    const/16 v1, 0x164

    const-string v2, "1f1ec-1f1ee"

    aput-object v2, v0, v1

    const/16 v1, 0x165

    const-string v2, "1f1ec-1f1ed"

    aput-object v2, v0, v1

    const/16 v1, 0x166

    const-string v2, "1f473"

    aput-object v2, v0, v1

    const/16 v1, 0x167

    const-string v2, "262a"

    aput-object v2, v0, v1

    const/16 v1, 0x168

    const-string v2, "1f596-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x169

    const-string v2, "1f1f0"

    aput-object v2, v0, v1

    const/16 v1, 0x16a

    const-string v2, "1f468-1f466"

    aput-object v2, v0, v1

    const/16 v1, 0x16b

    const-string v2, "1f596-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x16c

    const-string v2, "0023-20e3"

    aput-object v2, v0, v1

    const/16 v1, 0x16d

    const-string v2, "1f528"

    aput-object v2, v0, v1

    const/16 v1, 0x16e

    const-string v2, "231b"

    aput-object v2, v0, v1

    const/16 v1, 0x16f

    const-string v2, "1f4ee"

    aput-object v2, v0, v1

    const/16 v1, 0x170

    const-string v2, "1f934"

    aput-object v2, v0, v1

    const/16 v1, 0x171

    const-string v2, "270d-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x172

    const-string v2, "1f487-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x173

    const-string v2, "1f94b"

    aput-object v2, v0, v1

    const/16 v1, 0x174

    const-string v2, "1f6be"

    aput-object v2, v0, v1

    const/16 v1, 0x175

    const-string v2, "1f471"

    aput-object v2, v0, v1

    const/16 v1, 0x176

    const-string v2, "2652"

    aput-object v2, v0, v1

    const/16 v1, 0x177

    const-string v2, "1f491"

    aput-object v2, v0, v1

    const/16 v1, 0x178

    const-string v2, "1f646"

    aput-object v2, v0, v1

    const/16 v1, 0x179

    const-string v2, "1f64c-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x17a

    const-string v2, "1f46e"

    aput-object v2, v0, v1

    const/16 v1, 0x17b

    const-string v2, "1f64c-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x17c

    const-string v2, "1f42e"

    aput-object v2, v0, v1

    const/16 v1, 0x17d

    const-string v2, "1f64c-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x17e

    const-string v2, "1f442-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x17f

    const-string v2, "2b1c"

    aput-object v2, v0, v1

    const/16 v1, 0x180

    const-string v2, "1f3bf"

    aput-object v2, v0, v1

    const/16 v1, 0x181

    const-string v2, "1f43d"

    aput-object v2, v0, v1

    const/16 v1, 0x182

    const-string v2, "26f8"

    aput-object v2, v0, v1

    const/16 v1, 0x183

    const-string v2, "1f1ec"

    aput-object v2, v0, v1

    const/16 v1, 0x184

    const-string v2, "2668"

    aput-object v2, v0, v1

    const/16 v1, 0x185

    const-string v2, "1f468-1f373"

    aput-object v2, v0, v1

    const/16 v1, 0x186

    const-string v2, "1f469-1f466"

    aput-object v2, v0, v1

    const/16 v1, 0x187

    const-string v2, "0033-20e3"

    aput-object v2, v0, v1

    const/16 v1, 0x188

    const-string v2, "1f37a"

    aput-object v2, v0, v1

    const/16 v1, 0x189

    const-string v2, "1f3df"

    aput-object v2, v0, v1

    const/16 v1, 0x18a

    const-string v2, "1f93e-1f3fb-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x18b

    const-string v2, "1f6eb"

    aput-object v2, v0, v1

    const/16 v1, 0x18c

    const-string v2, "1f93e-1f3fd-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x18d

    const-string v2, "1f93e-1f3fc-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x18e

    const-string v2, "1f93e-1f3ff-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x18f

    const-string v2, "1f93e-1f3fe-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x190

    const-string v2, "1f3f4"

    aput-object v2, v0, v1

    const/16 v1, 0x191

    const-string v2, "1f344"

    aput-object v2, v0, v1

    const/16 v1, 0x192

    const-string v2, "23fa"

    aput-object v2, v0, v1

    const/16 v1, 0x193

    const-string v2, "1f596"

    aput-object v2, v0, v1

    const/16 v1, 0x194

    const-string v2, "1f1eb-1f1f2"

    aput-object v2, v0, v1

    const/16 v1, 0x195

    const-string v2, "1f937-1f3ff-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x196

    const-string v2, "1f937-1f3fe-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x197

    const-string v2, "1f937-1f3fd-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x198

    const-string v2, "1f937-1f3fc-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x199

    const-string v2, "1f937-1f3fb-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x19a

    const-string v2, "1f41c"

    aput-object v2, v0, v1

    const/16 v1, 0x19b

    const-string v2, "1f390"

    aput-object v2, v0, v1

    const/16 v1, 0x19c

    const-string v2, "1f469-1f393"

    aput-object v2, v0, v1

    const/16 v1, 0x19d

    const-string v2, "1f469-1f3fd-1f4bb"

    aput-object v2, v0, v1

    const/16 v1, 0x19e

    const-string v2, "1f46f-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x19f

    const-string v2, "1f469-1f3fb-1f4bb"

    aput-object v2, v0, v1

    const/16 v1, 0x1a0

    const-string v2, "1f91a"

    aput-object v2, v0, v1

    const/16 v1, 0x1a1

    const-string v2, "1f469-1f3ff-1f4bb"

    aput-object v2, v0, v1

    const/16 v1, 0x1a2

    const-string v2, "1f469-1f3fe-1f4bb"

    aput-object v2, v0, v1

    const/16 v1, 0x1a3

    const-string v2, "1f98e"

    aput-object v2, v0, v1

    const/16 v1, 0x1a4

    const-string v2, "2693"

    aput-object v2, v0, v1

    const/16 v1, 0x1a5

    const-string v2, "1f481"

    aput-object v2, v0, v1

    const/16 v1, 0x1a6

    const-string v2, "0037-20e3"

    aput-object v2, v0, v1

    const/16 v1, 0x1a7

    const-string v2, "1f1ed-1f1f7"

    aput-object v2, v0, v1

    const/16 v1, 0x1a8

    const-string v2, "1f3a2"

    aput-object v2, v0, v1

    const/16 v1, 0x1a9

    const-string v2, "1f58a"

    aput-object v2, v0, v1

    const/16 v1, 0x1aa

    const-string v2, "1f363"

    aput-object v2, v0, v1

    const/16 v1, 0x1ab

    const-string v2, "1f1ed-1f1f9"

    aput-object v2, v0, v1

    const/16 v1, 0x1ac

    const-string v2, "1f1ed-1f1fa"

    aput-object v2, v0, v1

    const/16 v1, 0x1ad

    const-string v2, "1f1ed-1f1f0"

    aput-object v2, v0, v1

    const/16 v1, 0x1ae

    const-string v2, "1f4ab"

    aput-object v2, v0, v1

    const/16 v1, 0x1af

    const-string v2, "1f959"

    aput-object v2, v0, v1

    const/16 v1, 0x1b0

    const-string v2, "1f1ed-1f1f2"

    aput-object v2, v0, v1

    const/16 v1, 0x1b1

    const-string v2, "25b6"

    aput-object v2, v0, v1

    const/16 v1, 0x1b2

    const-string v2, "1f3bb"

    aput-object v2, v0, v1

    const/16 v1, 0x1b3

    const-string v2, "1f42d"

    aput-object v2, v0, v1

    const/16 v1, 0x1b4

    const-string v2, "1f194"

    aput-object v2, v0, v1

    const/16 v1, 0x1b5

    const-string v2, "1f91b-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x1b6

    const-string v2, "1f91b-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x1b7

    const-string v2, "1f91b-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x1b8

    const-string v2, "1f91b-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x1b9

    const-string v2, "1f91b-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x1ba

    const-string v2, "1f49f"

    aput-object v2, v0, v1

    const/16 v1, 0x1bb

    const-string v2, "1f313"

    aput-object v2, v0, v1

    const/16 v1, 0x1bc

    const-string v2, "1f4e1"

    aput-object v2, v0, v1

    const/16 v1, 0x1bd

    const-string v2, "1f384"

    aput-object v2, v0, v1

    const/16 v1, 0x1be

    const-string v2, "1f984"

    aput-object v2, v0, v1

    const/16 v1, 0x1bf

    const-string v2, "1f51b"

    aput-object v2, v0, v1

    const/16 v1, 0x1c0

    const-string v2, "1f57a-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x1c1

    const-string v2, "1f57a-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x1c2

    const-string v2, "1f494"

    aput-object v2, v0, v1

    const/16 v1, 0x1c3

    const-string v2, "1f57a-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x1c4

    const-string v2, "1f57a-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x1c5

    const-string v2, "1f57a-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x1c6

    const-string v2, "1f30a"

    aput-object v2, v0, v1

    const/16 v1, 0x1c7

    const-string v2, "1f3cc-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x1c8

    const-string v2, "1f3cc-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x1c9

    const-string v2, "1f3cc-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x1ca

    const-string v2, "1f3cc-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x1cb

    const-string v2, "1f3cc-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x1cc

    const-string v2, "1f93d-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x1cd

    const-string v2, "1f471-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x1ce

    const-string v2, "1f471-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x1cf

    const-string v2, "1f471-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x1d0

    const-string v2, "1f471-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x1d1

    const-string v2, "1f471-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x1d2

    const-string v2, "1f4cf"

    aput-object v2, v0, v1

    const/16 v1, 0x1d3

    const-string v2, "1f62a"

    aput-object v2, v0, v1

    const/16 v1, 0x1d4

    const-string v2, "1f34f"

    aput-object v2, v0, v1

    const/16 v1, 0x1d5

    const-string v2, "1f575-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x1d6

    const-string v2, "1f55c"

    aput-object v2, v0, v1

    const/16 v1, 0x1d7

    const-string v2, "1f939-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x1d8

    const-string v2, "1f91d"

    aput-object v2, v0, v1

    const/16 v1, 0x1d9

    const-string v2, "1f3c3-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x1da

    const-string v2, "25fb"

    aput-object v2, v0, v1

    const/16 v1, 0x1db

    const-string v2, "1f33b"

    aput-object v2, v0, v1

    const/16 v1, 0x1dc

    const-string v2, "2755"

    aput-object v2, v0, v1

    const/16 v1, 0x1dd

    const-string v2, "1f607"

    aput-object v2, v0, v1

    const/16 v1, 0x1de

    const-string v2, "1f1fe"

    aput-object v2, v0, v1

    const/16 v1, 0x1df

    const-string v2, "1f469-1f4bb"

    aput-object v2, v0, v1

    const/16 v1, 0x1e0

    const-string v2, "1f1eb-1f1f4"

    aput-object v2, v0, v1

    const/16 v1, 0x1e1

    const-string v2, "1f1eb-1f1ee"

    aput-object v2, v0, v1

    const/16 v1, 0x1e2

    const-string v2, "1f1eb-1f1ef"

    aput-object v2, v0, v1

    const/16 v1, 0x1e3

    const-string v2, "1f1eb-1f1f0"

    aput-object v2, v0, v1

    const/16 v1, 0x1e4

    const-string v2, "1f54e"

    aput-object v2, v0, v1

    const/16 v1, 0x1e5

    const-string v2, "1f1ee-1f1f8"

    aput-object v2, v0, v1

    const/16 v1, 0x1e6

    const-string v2, "262f"

    aput-object v2, v0, v1

    const/16 v1, 0x1e7

    const-string v2, "1f1ff"

    aput-object v2, v0, v1

    const/16 v1, 0x1e8

    const-string v2, "1f486-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x1e9

    const-string v2, "1f93d-1f3ff-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x1ea

    const-string v2, "1f93d-1f3fe-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x1eb

    const-string v2, "1f93d-1f3fd-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x1ec

    const-string v2, "1f93d-1f3fc-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x1ed

    const-string v2, "1f93d-1f3fb-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x1ee

    const-string v2, "1f381"

    aput-object v2, v0, v1

    const/16 v1, 0x1ef

    const-string v2, "1f4ff"

    aput-object v2, v0, v1

    const/16 v1, 0x1f0

    const-string v2, "1f61b"

    aput-object v2, v0, v1

    const/16 v1, 0x1f1

    const-string v2, "1f930-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x1f2

    const-string v2, "1f930-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x1f3

    const-string v2, "1f306"

    aput-object v2, v0, v1

    const/16 v1, 0x1f4

    const-string v2, "1f930-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x1f5

    const-string v2, "1f930-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x1f6

    const-string v2, "1f930-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x1f7

    const-string v2, "1f64b-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x1f8

    const-string v2, "1f61c"

    aput-object v2, v0, v1

    const/16 v1, 0x1f9

    const-string v2, "1f451"

    aput-object v2, v0, v1

    const/16 v1, 0x1fa

    const-string v2, "1f496"

    aput-object v2, v0, v1

    const/16 v1, 0x1fb

    const-string v2, "2663"

    aput-object v2, v0, v1

    const/16 v1, 0x1fc

    const-string v2, "1f647-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x1fd

    const-string v2, "1f64e"

    aput-object v2, v0, v1

    const/16 v1, 0x1fe

    const-string v2, "1f5de"

    aput-object v2, v0, v1

    const/16 v1, 0x1ff

    const-string v2, "1f98a"

    aput-object v2, v0, v1

    const/16 v1, 0x200

    const-string v2, "1f98f"

    aput-object v2, v0, v1

    const/16 v1, 0x201

    const-string v2, "1f32b"

    aput-object v2, v0, v1

    const/16 v1, 0x202

    const-string v2, "1f3a0"

    aput-object v2, v0, v1

    const/16 v1, 0x203

    const-string v2, "1f536"

    aput-object v2, v0, v1

    const/16 v1, 0x204

    const-string v2, "1f1f9-1f1f3"

    aput-object v2, v0, v1

    const/16 v1, 0x205

    const-string v2, "1f1f9-1f1f4"

    aput-object v2, v0, v1

    const/16 v1, 0x206

    const-string v2, "261d"

    aput-object v2, v0, v1

    const/16 v1, 0x207

    const-string v2, "1f1f9-1f1f2"

    aput-object v2, v0, v1

    const/16 v1, 0x208

    const-string v2, "1f1f9-1f1ef"

    aput-object v2, v0, v1

    const/16 v1, 0x209

    const-string v2, "1f1f9-1f1f0"

    aput-object v2, v0, v1

    const/16 v1, 0x20a

    const-string v2, "1f1f9-1f1ed"

    aput-object v2, v0, v1

    const/16 v1, 0x20b

    const-string v2, "1f1f9-1f1eb"

    aput-object v2, v0, v1

    const/16 v1, 0x20c

    const-string v2, "1f1f9-1f1ec"

    aput-object v2, v0, v1

    const/16 v1, 0x20d

    const-string v2, "1f938-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x20e

    const-string v2, "1f1f9-1f1e8"

    aput-object v2, v0, v1

    const/16 v1, 0x20f

    const-string v2, "1f6b4-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x210

    const-string v2, "1f1f9-1f1ff"

    aput-object v2, v0, v1

    const/16 v1, 0x211

    const-string v2, "1f468-1f3ed"

    aput-object v2, v0, v1

    const/16 v1, 0x212

    const-string v2, "1f473-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x213

    const-string v2, "1f1f9-1f1fb"

    aput-object v2, v0, v1

    const/16 v1, 0x214

    const-string v2, "1f1f9-1f1fc"

    aput-object v2, v0, v1

    const/16 v1, 0x215

    const-string v2, "1f1f9-1f1f9"

    aput-object v2, v0, v1

    const/16 v1, 0x216

    const-string v2, "1f6b6-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x217

    const-string v2, "1f1f9-1f1f7"

    aput-object v2, v0, v1

    const/16 v1, 0x218

    const-string v2, "1f319"

    aput-object v2, v0, v1

    const/16 v1, 0x219

    const-string v2, "1f3c6"

    aput-object v2, v0, v1

    const/16 v1, 0x21a

    const-string v2, "1f920"

    aput-object v2, v0, v1

    const/16 v1, 0x21b

    const-string v2, "25aa"

    aput-object v2, v0, v1

    const/16 v1, 0x21c

    const-string v2, "2b55"

    aput-object v2, v0, v1

    const/16 v1, 0x21d

    const-string v2, "1f515"

    aput-object v2, v0, v1

    const/16 v1, 0x21e

    const-string v2, "1f419"

    aput-object v2, v0, v1

    const/16 v1, 0x21f

    const-string v2, "2697"

    aput-object v2, v0, v1

    const/16 v1, 0x220

    const-string v2, "1f62d"

    aput-object v2, v0, v1

    const/16 v1, 0x221

    const-string v2, "1f933"

    aput-object v2, v0, v1

    const/16 v1, 0x222

    const-string v2, "1f405"

    aput-object v2, v0, v1

    const/16 v1, 0x223

    const-string v2, "1f6c0"

    aput-object v2, v0, v1

    const/16 v1, 0x224

    const-string v2, "1f198"

    aput-object v2, v0, v1

    const/16 v1, 0x225

    const-string v2, "1f6b5-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x226

    const-string v2, "1f5dc"

    aput-object v2, v0, v1

    const/16 v1, 0x227

    const-string v2, "2716"

    aput-object v2, v0, v1

    const/16 v1, 0x228

    const-string v2, "1f3be"

    aput-object v2, v0, v1

    const/16 v1, 0x229

    const-string v2, "1f940"

    aput-object v2, v0, v1

    const/16 v1, 0x22a

    const-string v2, "1f386"

    aput-object v2, v0, v1

    const/16 v1, 0x22b

    const-string v2, "1f519"

    aput-object v2, v0, v1

    const/16 v1, 0x22c

    const-string v2, "2620"

    aput-object v2, v0, v1

    const/16 v1, 0x22d

    const-string v2, "1f632"

    aput-object v2, v0, v1

    const/16 v1, 0x22e

    const-string v2, "1f938-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x22f

    const-string v2, "3297"

    aput-object v2, v0, v1

    const/16 v1, 0x230

    const-string v2, "2754"

    aput-object v2, v0, v1

    const/16 v1, 0x231

    const-string v2, "2196"

    aput-object v2, v0, v1

    const/16 v1, 0x232

    const-string v2, "26b1"

    aput-object v2, v0, v1

    const/16 v1, 0x233

    const-string v2, "1f3c3-1f3fe-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x234

    const-string v2, "1f3c3-1f3ff-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x235

    const-string v2, "1f3c3-1f3fb-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x236

    const-string v2, "1f3c3-1f3fc-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x237

    const-string v2, "1f3c3-1f3fd-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x238

    const-string v2, "1f6a9"

    aput-object v2, v0, v1

    const/16 v1, 0x239

    const-string v2, "264a"

    aput-object v2, v0, v1

    const/16 v1, 0x23a

    const-string v2, "1f46f-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x23b

    const-string v2, "1f447-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x23c

    const-string v2, "1f447-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x23d

    const-string v2, "1f447-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x23e

    const-string v2, "1f447-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x23f

    const-string v2, "1f3a5"

    aput-object v2, v0, v1

    const/16 v1, 0x240

    const-string v2, "1f196"

    aput-object v2, v0, v1

    const/16 v1, 0x241

    const-string v2, "1f468-2764-1f468"

    aput-object v2, v0, v1

    const/16 v1, 0x242

    const-string v2, "1f957"

    aput-object v2, v0, v1

    const/16 v1, 0x243

    const-string v2, "26f9-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x244

    const-string v2, "1f3c8"

    aput-object v2, v0, v1

    const/16 v1, 0x245

    const-string v2, "002a-20e3"

    aput-object v2, v0, v1

    const/16 v1, 0x246

    const-string v2, "2649"

    aput-object v2, v0, v1

    const/16 v1, 0x247

    const-string v2, "1f469-1f3fc-2696"

    aput-object v2, v0, v1

    const/16 v1, 0x248

    const-string v2, "1f469-1f3fd-2696"

    aput-object v2, v0, v1

    const/16 v1, 0x249

    const-string v2, "1f469-1f3fb-2696"

    aput-object v2, v0, v1

    const/16 v1, 0x24a

    const-string v2, "1f469-1f3fe-2696"

    aput-object v2, v0, v1

    const/16 v1, 0x24b

    const-string v2, "1f469-1f3ff-2696"

    aput-object v2, v0, v1

    const/16 v1, 0x24c

    const-string v2, "1f633"

    aput-object v2, v0, v1

    const/16 v1, 0x24d

    const-string v2, "26f9-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x24e

    const-string v2, "1f6f0"

    aput-object v2, v0, v1

    const/16 v1, 0x24f

    const-string v2, "1f468-1f3a4"

    aput-object v2, v0, v1

    const/16 v1, 0x250

    const-string v2, "1f954"

    aput-object v2, v0, v1

    const/16 v1, 0x251

    const-string v2, "1f98d"

    aput-object v2, v0, v1

    const/16 v1, 0x252

    const-string v2, "1f377"

    aput-object v2, v0, v1

    const/16 v1, 0x253

    const-string v2, "1f563"

    aput-object v2, v0, v1

    const/16 v1, 0x254

    const-string v2, "1f44a-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x255

    const-string v2, "1f44a-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x256

    const-string v2, "1f44a-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x257

    const-string v2, "1f3ec"

    aput-object v2, v0, v1

    const/16 v1, 0x258

    const-string v2, "1f44a-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x259

    const-string v2, "1f44a-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x25a

    const-string v2, "1f40a"

    aput-object v2, v0, v1

    const/16 v1, 0x25b

    const-string v2, "1f935"

    aput-object v2, v0, v1

    const/16 v1, 0x25c

    const-string v2, "1f533"

    aput-object v2, v0, v1

    const/16 v1, 0x25d

    const-string v2, "1f573"

    aput-object v2, v0, v1

    const/16 v1, 0x25e

    const-string v2, "1f1ea-1f1ec"

    aput-object v2, v0, v1

    const/16 v1, 0x25f

    const-string v2, "1f45d"

    aput-object v2, v0, v1

    const/16 v1, 0x260

    const-string v2, "1f468-1f3fd-1f4bb"

    aput-object v2, v0, v1

    const/16 v1, 0x261

    const-string v2, "1f468-1f3fc-1f4bb"

    aput-object v2, v0, v1

    const/16 v1, 0x262

    const-string v2, "1f468-1f3fb-1f4bb"

    aput-object v2, v0, v1

    const/16 v1, 0x263

    const-string v2, "1f6a0"

    aput-object v2, v0, v1

    const/16 v1, 0x264

    const-string v2, "1f468-1f3ff-1f4bb"

    aput-object v2, v0, v1

    const/16 v1, 0x265

    const-string v2, "1f468-1f3fe-1f4bb"

    aput-object v2, v0, v1

    const/16 v1, 0x266

    const-string v2, "1f348"

    aput-object v2, v0, v1

    const/16 v1, 0x267

    const-string v2, "1f623"

    aput-object v2, v0, v1

    const/16 v1, 0x268

    const-string v2, "1f3ca-1f3ff-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x269

    const-string v2, "1f3ca-1f3fe-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x26a

    const-string v2, "1f3ca-1f3fd-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x26b

    const-string v2, "1f3ca-1f3fc-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x26c

    const-string v2, "1f3ca-1f3fb-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x26d

    const-string v2, "1f531"

    aput-object v2, v0, v1

    const/16 v1, 0x26e

    const-string v2, "1f915"

    aput-object v2, v0, v1

    const/16 v1, 0x26f

    const-string v2, "1f233"

    aput-object v2, v0, v1

    const/16 v1, 0x270

    const-string v2, "1f468-1f4bc"

    aput-object v2, v0, v1

    const/16 v1, 0x271

    const-string v2, "1f192"

    aput-object v2, v0, v1

    const/16 v1, 0x272

    const-string v2, "1f506"

    aput-object v2, v0, v1

    const/16 v1, 0x273

    const-string v2, "2796"

    aput-object v2, v0, v1

    const/16 v1, 0x274

    const-string v2, "1f4ae"

    aput-object v2, v0, v1

    const/16 v1, 0x275

    const-string v2, "1f52b"

    aput-object v2, v0, v1

    const/16 v1, 0x276

    const-string v2, "1f3cb-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x277

    const-string v2, "1f1f8-1f1f0"

    aput-object v2, v0, v1

    const/16 v1, 0x278

    const-string v2, "1f1f8-1f1ef"

    aput-object v2, v0, v1

    const/16 v1, 0x279

    const-string v2, "1f1f8-1f1ee"

    aput-object v2, v0, v1

    const/16 v1, 0x27a

    const-string v2, "1f1f8-1f1ed"

    aput-object v2, v0, v1

    const/16 v1, 0x27b

    const-string v2, "1f1f8-1f1f4"

    aput-object v2, v0, v1

    const/16 v1, 0x27c

    const-string v2, "1f1f8-1f1f3"

    aput-object v2, v0, v1

    const/16 v1, 0x27d

    const-string v2, "1f1f8-1f1f2"

    aput-object v2, v0, v1

    const/16 v1, 0x27e

    const-string v2, "1f1f8-1f1f1"

    aput-object v2, v0, v1

    const/16 v1, 0x27f

    const-string v2, "1f1f8-1f1e8"

    aput-object v2, v0, v1

    const/16 v1, 0x280

    const-string v2, "1f1f8-1f1e7"

    aput-object v2, v0, v1

    const/16 v1, 0x281

    const-string v2, "1f1f8-1f1e6"

    aput-object v2, v0, v1

    const/16 v1, 0x282

    const-string v2, "1f1f8-1f1ec"

    aput-object v2, v0, v1

    const/16 v1, 0x283

    const-string v2, "1f1f9-1f1f1"

    aput-object v2, v0, v1

    const/16 v1, 0x284

    const-string v2, "1f1f8-1f1ea"

    aput-object v2, v0, v1

    const/16 v1, 0x285

    const-string v2, "2b05"

    aput-object v2, v0, v1

    const/16 v1, 0x286

    const-string v2, "1f1f8-1f1ff"

    aput-object v2, v0, v1

    const/16 v1, 0x287

    const-string v2, "1f1f8-1f1fe"

    aput-object v2, v0, v1

    const/16 v1, 0x288

    const-string v2, "1f538"

    aput-object v2, v0, v1

    const/16 v1, 0x289

    const-string v2, "1f1f8-1f1f8"

    aput-object v2, v0, v1

    const/16 v1, 0x28a

    const-string v2, "1f1f8-1f1f7"

    aput-object v2, v0, v1

    const/16 v1, 0x28b

    const-string v2, "25ab"

    aput-object v2, v0, v1

    const/16 v1, 0x28c

    const-string v2, "1f1f8-1f1f9"

    aput-object v2, v0, v1

    const/16 v1, 0x28d

    const-string v2, "1f3cb-1f3fe-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x28e

    const-string v2, "1f3cb-1f3ff-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x28f

    const-string v2, "1f3cb-1f3fc-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x290

    const-string v2, "1f3cb-1f3fd-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x291

    const-string v2, "1f3cb-1f3fb-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x292

    const-string v2, "1f4c1"

    aput-object v2, v0, v1

    const/16 v1, 0x293

    const-string v2, "0039-20e3"

    aput-object v2, v0, v1

    const/16 v1, 0x294

    const-string v2, "1f33d"

    aput-object v2, v0, v1

    const/16 v1, 0x295

    const-string v2, "1f36b"

    aput-object v2, v0, v1

    const/16 v1, 0x296

    const-string v2, "1f522"

    aput-object v2, v0, v1

    const/16 v1, 0x297

    const-string v2, "1f608"

    aput-object v2, v0, v1

    const/16 v1, 0x298

    const-string v2, "1f3c4-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x299

    const-string v2, "1f3c4-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x29a

    const-string v2, "1f3c4-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x29b

    const-string v2, "1f3c4-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x29c

    const-string v2, "1f3fa"

    aput-object v2, v0, v1

    const/16 v1, 0x29d

    const-string v2, "26be"

    aput-object v2, v0, v1

    const/16 v1, 0x29e

    const-string v2, "1f1f9-1f1e6"

    aput-object v2, v0, v1

    const/16 v1, 0x29f

    const-string v2, "1f466"

    aput-object v2, v0, v1

    const/16 v1, 0x2a0

    const-string v2, "1f1ea-1f1f8"

    aput-object v2, v0, v1

    const/16 v1, 0x2a1

    const-string v2, "2199"

    aput-object v2, v0, v1

    const/16 v1, 0x2a2

    const-string v2, "1f1ea-1f1fa"

    aput-object v2, v0, v1

    const/16 v1, 0x2a3

    const-string v2, "1f1ea-1f1f9"

    aput-object v2, v0, v1

    const/16 v1, 0x2a4

    const-string v2, "2795"

    aput-object v2, v0, v1

    const/16 v1, 0x2a5

    const-string v2, "1f647"

    aput-object v2, v0, v1

    const/16 v1, 0x2a6

    const-string v2, "1f939-1f3ff-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x2a7

    const-string v2, "1f939-1f3fe-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x2a8

    const-string v2, "1f1ea-1f1e8"

    aput-object v2, v0, v1

    const/16 v1, 0x2a9

    const-string v2, "1f939-1f3fb-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x2aa

    const-string v2, "1f688"

    aput-object v2, v0, v1

    const/16 v1, 0x2ab

    const-string v2, "1f939-1f3fd-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x2ac

    const-string v2, "1f939-1f3fc-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x2ad

    const-string v2, "1f1ea-1f1ed"

    aput-object v2, v0, v1

    const/16 v1, 0x2ae

    const-string v2, "1f486"

    aput-object v2, v0, v1

    const/16 v1, 0x2af

    const-string v2, "1f947"

    aput-object v2, v0, v1

    const/16 v1, 0x2b0

    const-string v2, "1f982"

    aput-object v2, v0, v1

    const/16 v1, 0x2b1

    const-string v2, "1f318"

    aput-object v2, v0, v1

    const/16 v1, 0x2b2

    const-string v2, "1f469-1f3fe-1f692"

    aput-object v2, v0, v1

    const/16 v1, 0x2b3

    const-string v2, "1f469-1f3ff-1f692"

    aput-object v2, v0, v1

    const/16 v1, 0x2b4

    const-string v2, "1f469-1f3fc-1f692"

    aput-object v2, v0, v1

    const/16 v1, 0x2b5

    const-string v2, "1f469-1f3fd-1f692"

    aput-object v2, v0, v1

    const/16 v1, 0x2b6

    const-string v2, "1f469-1f3fb-1f692"

    aput-object v2, v0, v1

    const/16 v1, 0x2b7

    const-string v2, "1f4e4"

    aput-object v2, v0, v1

    const/16 v1, 0x2b8

    const-string v2, "1f477-1f3ff-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x2b9

    const-string v2, "1f477-1f3fe-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x2ba

    const-string v2, "1f477-1f3fb-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x2bb

    const-string v2, "1f477-1f3fd-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x2bc

    const-string v2, "1f477-1f3fc-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x2bd

    const-string v2, "264d"

    aput-object v2, v0, v1

    const/16 v1, 0x2be

    const-string v2, "1f4fd"

    aput-object v2, v0, v1

    const/16 v1, 0x2bf

    const-string v2, "1f376"

    aput-object v2, v0, v1

    const/16 v1, 0x2c0

    const-string v2, "1f616"

    aput-object v2, v0, v1

    const/16 v1, 0x2c1

    const-string v2, "1f620"

    aput-object v2, v0, v1

    const/16 v1, 0x2c2

    const-string v2, "264e"

    aput-object v2, v0, v1

    const/16 v1, 0x2c3

    const-string v2, "1f4f1"

    aput-object v2, v0, v1

    const/16 v1, 0x2c4

    const-string v2, "1f605"

    aput-object v2, v0, v1

    const/16 v1, 0x2c5

    const-string v2, "2648"

    aput-object v2, v0, v1

    const/16 v1, 0x2c6

    const-string v2, "1f33e"

    aput-object v2, v0, v1

    const/16 v1, 0x2c7

    const-string v2, "1f401"

    aput-object v2, v0, v1

    const/16 v1, 0x2c8

    const-string v2, "1f6b4-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x2c9

    const-string v2, "1f6b4-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x2ca

    const-string v2, "1f482"

    aput-object v2, v0, v1

    const/16 v1, 0x2cb

    const-string v2, "1f6b4-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x2cc

    const-string v2, "1f6b4-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x2cd

    const-string v2, "1f6b4-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x2ce

    const-string v2, "2709"

    aput-object v2, v0, v1

    const/16 v1, 0x2cf

    const-string v2, "1f4b8"

    aput-object v2, v0, v1

    const/16 v1, 0x2d0

    const-string v2, "1f37b"

    aput-object v2, v0, v1

    const/16 v1, 0x2d1

    const-string v2, "1f251"

    aput-object v2, v0, v1

    const/16 v1, 0x2d2

    const-string v2, "2763"

    aput-object v2, v0, v1

    const/16 v1, 0x2d3

    const-string v2, "1f5d2"

    aput-object v2, v0, v1

    const/16 v1, 0x2d4

    const-string v2, "1f431"

    aput-object v2, v0, v1

    const/16 v1, 0x2d5

    const-string v2, "1f468-1f3fb-2708"

    aput-object v2, v0, v1

    const/16 v1, 0x2d6

    const-string v2, "1f3d1"

    aput-object v2, v0, v1

    const/16 v1, 0x2d7

    const-string v2, "1f468-1f3fd-2708"

    aput-object v2, v0, v1

    const/16 v1, 0x2d8

    const-string v2, "1f468-1f3fc-2708"

    aput-object v2, v0, v1

    const/16 v1, 0x2d9

    const-string v2, "1f468-1f3ff-2708"

    aput-object v2, v0, v1

    const/16 v1, 0x2da

    const-string v2, "1f468-1f3fe-2708"

    aput-object v2, v0, v1

    const/16 v1, 0x2db

    const-string v2, "1f3bd"

    aput-object v2, v0, v1

    const/16 v1, 0x2dc

    const-string v2, "26f4"

    aput-object v2, v0, v1

    const/16 v1, 0x2dd

    const-string v2, "1f469-2708"

    aput-object v2, v0, v1

    const/16 v1, 0x2de

    const-string v2, "1f575"

    aput-object v2, v0, v1

    const/16 v1, 0x2df

    const-string v2, "1f575-1f3fe-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x2e0

    const-string v2, "1f575-1f3ff-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x2e1

    const-string v2, "1f575-1f3fc-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x2e2

    const-string v2, "1f575-1f3fd-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x2e3

    const-string v2, "1f575-1f3fb-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x2e4

    const-string v2, "1f615"

    aput-object v2, v0, v1

    const/16 v1, 0x2e5

    const-string v2, "1f926-1f3fb-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x2e6

    const-string v2, "2650"

    aput-object v2, v0, v1

    const/16 v1, 0x2e7

    const-string v2, "1f64b-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x2e8

    const-string v2, "264f"

    aput-object v2, v0, v1

    const/16 v1, 0x2e9

    const-string v2, "1f645-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x2ea

    const-string v2, "1f3c3-1f3fb-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x2eb

    const-string v2, "1f3c3-1f3fc-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x2ec

    const-string v2, "1f3c3-1f3fd-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x2ed

    const-string v2, "1f3c3-1f3fe-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x2ee

    const-string v2, "1f3c3-1f3ff-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x2ef

    const-string v2, "1f418"

    aput-object v2, v0, v1

    const/16 v1, 0x2f0

    const-string v2, "1f5fa"

    aput-object v2, v0, v1

    const/16 v1, 0x2f1

    const-string v2, "1f625"

    aput-object v2, v0, v1

    const/16 v1, 0x2f2

    const-string v2, "1f1fd-1f1f0"

    aput-object v2, v0, v1

    const/16 v1, 0x2f3

    const-string v2, "1f6e3"

    aput-object v2, v0, v1

    const/16 v1, 0x2f4

    const-string v2, "1f31e"

    aput-object v2, v0, v1

    const/16 v1, 0x2f5

    const-string v2, "1f382"

    aput-object v2, v0, v1

    const/16 v1, 0x2f6

    const-string v2, "1f50d"

    aput-object v2, v0, v1

    const/16 v1, 0x2f7

    const-string v2, "1f4c5"

    aput-object v2, v0, v1

    const/16 v1, 0x2f8

    const-string v2, "1f1f0-1f1f5"

    aput-object v2, v0, v1

    const/16 v1, 0x2f9

    const-string v2, "1f54a"

    aput-object v2, v0, v1

    const/16 v1, 0x2fa

    const-string v2, "1f501"

    aput-object v2, v0, v1

    const/16 v1, 0x2fb

    const-string v2, "1f468"

    aput-object v2, v0, v1

    const/16 v1, 0x2fc

    const-string v2, "1f35b"

    aput-object v2, v0, v1

    const/16 v1, 0x2fd

    const-string v2, "267f"

    aput-object v2, v0, v1

    const/16 v1, 0x2fe

    const-string v2, "1f69a"

    aput-object v2, v0, v1

    const/16 v1, 0x2ff

    const-string v2, "1f468-1f3ff-1f3ed"

    aput-object v2, v0, v1

    const/16 v1, 0x300

    const-string v2, "1f468-1f3fe-1f3ed"

    aput-object v2, v0, v1

    const/16 v1, 0x301

    const-string v2, "1f202"

    aput-object v2, v0, v1

    const/16 v1, 0x302

    const-string v2, "1f468-1f3fb-1f3ed"

    aput-object v2, v0, v1

    const/16 v1, 0x303

    const-string v2, "1f468-1f3fd-1f3ed"

    aput-object v2, v0, v1

    const/16 v1, 0x304

    const-string v2, "1f468-1f3fc-1f3ed"

    aput-object v2, v0, v1

    const/16 v1, 0x305

    const-string v2, "1f6e1"

    aput-object v2, v0, v1

    const/16 v1, 0x306

    const-string v2, "1f487"

    aput-object v2, v0, v1

    const/16 v1, 0x307

    const-string v2, "1f31c"

    aput-object v2, v0, v1

    const/16 v1, 0x308

    const-string v2, "1f3f5"

    aput-object v2, v0, v1

    const/16 v1, 0x309

    const-string v2, "1f334"

    aput-object v2, v0, v1

    const/16 v1, 0x30a

    const-string v2, "1f4b1"

    aput-object v2, v0, v1

    const/16 v1, 0x30b

    const-string v2, "1f4ed"

    aput-object v2, v0, v1

    const/16 v1, 0x30c

    const-string v2, "1f312"

    aput-object v2, v0, v1

    const/16 v1, 0x30d

    const-string v2, "1f469-1f680"

    aput-object v2, v0, v1

    const/16 v1, 0x30e

    const-string v2, "23ea"

    aput-object v2, v0, v1

    const/16 v1, 0x30f

    const-string v2, "1f3c4-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x310

    const-string v2, "1f3ca-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x311

    const-string v2, "1f564"

    aput-object v2, v0, v1

    const/16 v1, 0x312

    const-string v2, "1f3b3"

    aput-object v2, v0, v1

    const/16 v1, 0x313

    const-string v2, "1f422"

    aput-object v2, v0, v1

    const/16 v1, 0x314

    const-string v2, "1f1e6-1f1e9"

    aput-object v2, v0, v1

    const/16 v1, 0x315

    const-string v2, "1f481-1f3ff-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x316

    const-string v2, "1f481-1f3fe-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x317

    const-string v2, "1f477"

    aput-object v2, v0, v1

    const/16 v1, 0x318

    const-string v2, "1f481-1f3fb-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x319

    const-string v2, "1f481-1f3fd-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x31a

    const-string v2, "1f481-1f3fc-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x31b

    const-string v2, "1f513"

    aput-object v2, v0, v1

    const/16 v1, 0x31c

    const-string v2, "1f5ef"

    aput-object v2, v0, v1

    const/16 v1, 0x31d

    const-string v2, "1f41e"

    aput-object v2, v0, v1

    const/16 v1, 0x31e

    const-string v2, "1f467"

    aput-object v2, v0, v1

    const/16 v1, 0x31f

    const-string v2, "1f305"

    aput-object v2, v0, v1

    const/16 v1, 0x320

    const-string v2, "2757"

    aput-object v2, v0, v1

    const/16 v1, 0x321

    const-string v2, "1f1e9-1f1ff"

    aput-object v2, v0, v1

    const/16 v1, 0x322

    const-string v2, "1f389"

    aput-object v2, v0, v1

    const/16 v1, 0x323

    const-string v2, "1f3ed"

    aput-object v2, v0, v1

    const/16 v1, 0x324

    const-string v2, "1f1e9-1f1f4"

    aput-object v2, v0, v1

    const/16 v1, 0x325

    const-string v2, "1f1e9-1f1f2"

    aput-object v2, v0, v1

    const/16 v1, 0x326

    const-string v2, "1f1e9-1f1ef"

    aput-object v2, v0, v1

    const/16 v1, 0x327

    const-string v2, "1f5b1"

    aput-object v2, v0, v1

    const/16 v1, 0x328

    const-string v2, "1f1e9-1f1ec"

    aput-object v2, v0, v1

    const/16 v1, 0x329

    const-string v2, "1f1e9-1f1ea"

    aput-object v2, v0, v1

    const/16 v1, 0x32a

    const-string v2, "1f4d8"

    aput-object v2, v0, v1

    const/16 v1, 0x32b

    const-string v2, "1f397"

    aput-object v2, v0, v1

    const/16 v1, 0x32c

    const-string v2, "1f985"

    aput-object v2, v0, v1

    const/16 v1, 0x32d

    const-string v2, "1f1ec-1f1f9"

    aput-object v2, v0, v1

    const/16 v1, 0x32e

    const-string v2, "1f62c"

    aput-object v2, v0, v1

    const/16 v1, 0x32f

    const-string v2, "1f44d-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x330

    const-string v2, "1f44d-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x331

    const-string v2, "1f44d-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x332

    const-string v2, "1f3b5"

    aput-object v2, v0, v1

    const/16 v1, 0x333

    const-string v2, "1f44d-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x334

    const-string v2, "1f44d-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x335

    const-string v2, "1f460"

    aput-object v2, v0, v1

    const/16 v1, 0x336

    const-string v2, "1f4d7"

    aput-object v2, v0, v1

    const/16 v1, 0x337

    const-string v2, "1f647-1f3fe-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x338

    const-string v2, "1f647-1f3ff-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x339

    const-string v2, "1f647-1f3fc-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x33a

    const-string v2, "1f647-1f3fd-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x33b

    const-string v2, "1f647-1f3fb-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x33c

    const-string v2, "23f9"

    aput-object v2, v0, v1

    const/16 v1, 0x33d

    const-string v2, "1f936"

    aput-object v2, v0, v1

    const/16 v1, 0x33e

    const-string v2, "1f60b"

    aput-object v2, v0, v1

    const/16 v1, 0x33f

    const-string v2, "1f6b6-1f3fe-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x340

    const-string v2, "1f6b6-1f3ff-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x341

    const-string v2, "1f6b6-1f3fb-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x342

    const-string v2, "1f6b6-1f3fc-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x343

    const-string v2, "1f6b6-1f3fd-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x344

    const-string v2, "1f9c0"

    aput-object v2, v0, v1

    const/16 v1, 0x345

    const-string v2, "26ce"

    aput-object v2, v0, v1

    const/16 v1, 0x346

    const-string v2, "1f49e"

    aput-object v2, v0, v1

    const/16 v1, 0x347

    const-string v2, "1f1e6-1f1f7"

    aput-object v2, v0, v1

    const/16 v1, 0x348

    const-string v2, "0031-20e3"

    aput-object v2, v0, v1

    const/16 v1, 0x349

    const-string v2, "1f48d"

    aput-object v2, v0, v1

    const/16 v1, 0x34a

    const-string v2, "1f449"

    aput-object v2, v0, v1

    const/16 v1, 0x34b

    const-string v2, "1f411"

    aput-object v2, v0, v1

    const/16 v1, 0x34c

    const-string v2, "26c8"

    aput-object v2, v0, v1

    const/16 v1, 0x34d

    const-string v2, "1f516"

    aput-object v2, v0, v1

    const/16 v1, 0x34e

    const-string v2, "1f1f9-1f1e9"

    aput-object v2, v0, v1

    const/16 v1, 0x34f

    const-string v2, "1f578"

    aput-object v2, v0, v1

    const/16 v1, 0x350

    const-string v2, "1f440"

    aput-object v2, v0, v1

    const/16 v1, 0x351

    const-string v2, "1f1f7-1f1f4"

    aput-object v2, v0, v1

    const/16 v1, 0x352

    const-string v2, "1f1f7-1f1ea"

    aput-object v2, v0, v1

    const/16 v1, 0x353

    const-string v2, "1f1f7-1f1f8"

    aput-object v2, v0, v1

    const/16 v1, 0x354

    const-string v2, "1f4a6"

    aput-object v2, v0, v1

    const/16 v1, 0x355

    const-string v2, "1f1f7-1f1fa"

    aput-object v2, v0, v1

    const/16 v1, 0x356

    const-string v2, "1f1f7-1f1fc"

    aput-object v2, v0, v1

    const/16 v1, 0x357

    const-string v2, "1f595"

    aput-object v2, v0, v1

    const/16 v1, 0x358

    const-string v2, "1f469-1f692"

    aput-object v2, v0, v1

    const/16 v1, 0x359

    const-string v2, "1f3ce"

    aput-object v2, v0, v1

    const/16 v1, 0x35a

    const-string v2, "1f332"

    aput-object v2, v0, v1

    const/16 v1, 0x35b

    const-string v2, "2623"

    aput-object v2, v0, v1

    const/16 v1, 0x35c

    const-string v2, "1f327"

    aput-object v2, v0, v1

    const/16 v1, 0x35d

    const-string v2, "1f640"

    aput-object v2, v0, v1

    const/16 v1, 0x35e

    const-string v2, "1f4bb"

    aput-object v2, v0, v1

    const/16 v1, 0x35f

    const-string v2, "23f3"

    aput-object v2, v0, v1

    const/16 v1, 0x360

    const-string v2, "1f482-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x361

    const-string v2, "1f1f1-1f1e7"

    aput-object v2, v0, v1

    const/16 v1, 0x362

    const-string v2, "1f3a9"

    aput-object v2, v0, v1

    const/16 v1, 0x363

    const-string v2, "1f567"

    aput-object v2, v0, v1

    const/16 v1, 0x364

    const-string v2, "1f69c"

    aput-object v2, v0, v1

    const/16 v1, 0x365

    const-string v2, "1f236"

    aput-object v2, v0, v1

    const/16 v1, 0x366

    const-string v2, "1f237"

    aput-object v2, v0, v1

    const/16 v1, 0x367

    const-string v2, "1f63f"

    aput-object v2, v0, v1

    const/16 v1, 0x368

    const-string v2, "1f47c"

    aput-object v2, v0, v1

    const/16 v1, 0x369

    const-string v2, "1f17f"

    aput-object v2, v0, v1

    const/16 v1, 0x36a

    const-string v2, "1f4a8"

    aput-object v2, v0, v1

    const/16 v1, 0x36b

    const-string v2, "1f468-1f3fe-1f4bc"

    aput-object v2, v0, v1

    const/16 v1, 0x36c

    const-string v2, "1f468-1f3ff-1f4bc"

    aput-object v2, v0, v1

    const/16 v1, 0x36d

    const-string v2, "1f468-1f3fc-1f4bc"

    aput-object v2, v0, v1

    const/16 v1, 0x36e

    const-string v2, "1f468-1f3fd-1f4bc"

    aput-object v2, v0, v1

    const/16 v1, 0x36f

    const-string v2, "1f468-1f3fb-1f4bc"

    aput-object v2, v0, v1

    const/16 v1, 0x370

    const-string v2, "1f4a2"

    aput-object v2, v0, v1

    const/16 v1, 0x371

    const-string v2, "1f4ec"

    aput-object v2, v0, v1

    const/16 v1, 0x372

    const-string v2, "270f"

    aput-object v2, v0, v1

    const/16 v1, 0x373

    const-string v2, "1f1f3"

    aput-object v2, v0, v1

    const/16 v1, 0x374

    const-string v2, "1f337"

    aput-object v2, v0, v1

    const/16 v1, 0x375

    const-string v2, "1f1f1-1f1f0"

    aput-object v2, v0, v1

    const/16 v1, 0x376

    const-string v2, "1f321"

    aput-object v2, v0, v1

    const/16 v1, 0x377

    const-string v2, "1f1f1-1f1ee"

    aput-object v2, v0, v1

    const/16 v1, 0x378

    const-string v2, "00ae"

    aput-object v2, v0, v1

    const/16 v1, 0x379

    const-string v2, "1f98b"

    aput-object v2, v0, v1

    const/16 v1, 0x37a

    const-string v2, "1f5a8"

    aput-object v2, v0, v1

    const/16 v1, 0x37b

    const-string v2, "1f4b3"

    aput-object v2, v0, v1

    const/16 v1, 0x37c

    const-string v2, "1f3c1"

    aput-object v2, v0, v1

    const/16 v1, 0x37d

    const-string v2, "1f468-1f468-1f467"

    aput-object v2, v0, v1

    const/16 v1, 0x37e

    const-string v2, "1f4df"

    aput-object v2, v0, v1

    const/16 v1, 0x37f

    const-string v2, "1f468-1f468-1f466"

    aput-object v2, v0, v1

    const/16 v1, 0x380

    const-string v2, "2622"

    aput-object v2, v0, v1

    const/16 v1, 0x381

    const-string v2, "1f364"

    aput-object v2, v0, v1

    const/16 v1, 0x382

    const-string v2, "26ab"

    aput-object v2, v0, v1

    const/16 v1, 0x383

    const-string v2, "1f6b6"

    aput-object v2, v0, v1

    const/16 v1, 0x384

    const-string v2, "1f366"

    aput-object v2, v0, v1

    const/16 v1, 0x385

    const-string v2, "1f307"

    aput-object v2, v0, v1

    const/16 v1, 0x386

    const-string v2, "1f6cd"

    aput-object v2, v0, v1

    const/16 v1, 0x387

    const-string v2, "1f3d2"

    aput-object v2, v0, v1

    const/16 v1, 0x388

    const-string v2, "1f937-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x389

    const-string v2, "1f937-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x38a

    const-string v2, "1f937-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x38b

    const-string v2, "2b06"

    aput-object v2, v0, v1

    const/16 v1, 0x38c

    const-string v2, "1f937-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x38d

    const-string v2, "1f937-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x38e

    const-string v2, "1f48e"

    aput-object v2, v0, v1

    const/16 v1, 0x38f

    const-string v2, "1f646-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x390

    const-string v2, "274e"

    aput-object v2, v0, v1

    const/16 v1, 0x391

    const-string v2, "1f6ac"

    aput-object v2, v0, v1

    const/16 v1, 0x392

    const-string v2, "1f61f"

    aput-object v2, v0, v1

    const/16 v1, 0x393

    const-string v2, "1f6b6-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x394

    const-string v2, "1f35f"

    aput-object v2, v0, v1

    const/16 v1, 0x395

    const-string v2, "1f649"

    aput-object v2, v0, v1

    const/16 v1, 0x396

    const-string v2, "1f3ea"

    aput-object v2, v0, v1

    const/16 v1, 0x397

    const-string v2, "1f4ba"

    aput-object v2, v0, v1

    const/16 v1, 0x398

    const-string v2, "1f467-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x399

    const-string v2, "1f467-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x39a

    const-string v2, "1f467-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x39b

    const-string v2, "1f467-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x39c

    const-string v2, "1f467-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x39d

    const-string v2, "1f6af"

    aput-object v2, v0, v1

    const/16 v1, 0x39e

    const-string v2, "2653"

    aput-object v2, v0, v1

    const/16 v1, 0x39f

    const-string v2, "1f4c6"

    aput-object v2, v0, v1

    const/16 v1, 0x3a0

    const-string v2, "1f4e2"

    aput-object v2, v0, v1

    const/16 v1, 0x3a1

    const-string v2, "1f3d5"

    aput-object v2, v0, v1

    const/16 v1, 0x3a2

    const-string v2, "1f6b4"

    aput-object v2, v0, v1

    const/16 v1, 0x3a3

    const-string v2, "1f3f7"

    aput-object v2, v0, v1

    const/16 v1, 0x3a4

    const-string v2, "2666"

    aput-object v2, v0, v1

    const/16 v1, 0x3a5

    const-string v2, "1f474-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x3a6

    const-string v2, "1f474-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x3a7

    const-string v2, "1f474-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x3a8

    const-string v2, "1f474-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x3a9

    const-string v2, "1f474-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x3aa

    const-string v2, "1f399"

    aput-object v2, v0, v1

    const/16 v1, 0x3ab

    const-string v2, "1f64b"

    aput-object v2, v0, v1

    const/16 v1, 0x3ac

    const-string v2, "1f574-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x3ad

    const-string v2, "1f574-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x3ae

    const-string v2, "1f574-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x3af

    const-string v2, "1f574-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x3b0

    const-string v2, "1f574-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x3b1

    const-string v2, "1f933-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x3b2

    const-string v2, "1f933-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x3b3

    const-string v2, "1f933-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x3b4

    const-string v2, "1f933-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x3b5

    const-string v2, "1f933-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x3b6

    const-string v2, "1f52e"

    aput-object v2, v0, v1

    const/16 v1, 0x3b7

    const-string v2, "1f3b8"

    aput-object v2, v0, v1

    const/16 v1, 0x3b8

    const-string v2, "1f379"

    aput-object v2, v0, v1

    const/16 v1, 0x3b9

    const-string v2, "1f643"

    aput-object v2, v0, v1

    const/16 v1, 0x3ba

    const-string v2, "1f6bb"

    aput-object v2, v0, v1

    const/16 v1, 0x3bb

    const-string v2, "1f58b"

    aput-object v2, v0, v1

    const/16 v1, 0x3bc

    const-string v2, "2604"

    aput-object v2, v0, v1

    const/16 v1, 0x3bd

    const-string v2, "23eb"

    aput-object v2, v0, v1

    const/16 v1, 0x3be

    const-string v2, "264b"

    aput-object v2, v0, v1

    const/16 v1, 0x3bf

    const-string v2, "1f456"

    aput-object v2, v0, v1

    const/16 v1, 0x3c0

    const-string v2, "1f1f6-1f1e6"

    aput-object v2, v0, v1

    const/16 v1, 0x3c1

    const-string v2, "1f417"

    aput-object v2, v0, v1

    const/16 v1, 0x3c2

    const-string v2, "1f469-1f3fb-1f3ed"

    aput-object v2, v0, v1

    const/16 v1, 0x3c3

    const-string v2, "1f469-1f3fd-1f3ed"

    aput-object v2, v0, v1

    const/16 v1, 0x3c4

    const-string v2, "1f469-1f3fc-1f3ed"

    aput-object v2, v0, v1

    const/16 v1, 0x3c5

    const-string v2, "1f469-1f3ff-1f3ed"

    aput-object v2, v0, v1

    const/16 v1, 0x3c6

    const-string v2, "1f469-1f3fe-1f3ed"

    aput-object v2, v0, v1

    const/16 v1, 0x3c7

    const-string v2, "1f362"

    aput-object v2, v0, v1

    const/16 v1, 0x3c8

    const-string v2, "1f468-1f3fe-1f692"

    aput-object v2, v0, v1

    const/16 v1, 0x3c9

    const-string v2, "1f468-1f3ff-1f692"

    aput-object v2, v0, v1

    const/16 v1, 0x3ca

    const-string v2, "1f468-1f3fc-1f692"

    aput-object v2, v0, v1

    const/16 v1, 0x3cb

    const-string v2, "1f468-1f3fd-1f692"

    aput-object v2, v0, v1

    const/16 v1, 0x3cc

    const-string v2, "1f468-1f3fb-1f692"

    aput-object v2, v0, v1

    const/16 v1, 0x3cd

    const-string v2, "1f61d"

    aput-object v2, v0, v1

    const/16 v1, 0x3ce

    const-string v2, "1f681"

    aput-object v2, v0, v1

    const/16 v1, 0x3cf

    const-string v2, "1f39b"

    aput-object v2, v0, v1

    const/16 v1, 0x3d0

    const-string v2, "1f3ad"

    aput-object v2, v0, v1

    const/16 v1, 0x3d1

    const-string v2, "1f468-1f33e"

    aput-object v2, v0, v1

    const/16 v1, 0x3d2

    const-string v2, "1f3ca-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x3d3

    const-string v2, "1f95c"

    aput-object v2, v0, v1

    const/16 v1, 0x3d4

    const-string v2, "1f64d-1f3fb-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x3d5

    const-string v2, "1f64d-1f3fc-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x3d6

    const-string v2, "1f64d-1f3fd-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x3d7

    const-string v2, "1f64d-1f3fe-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x3d8

    const-string v2, "1f64d-1f3ff-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x3d9

    const-string v2, "1f509"

    aput-object v2, v0, v1

    const/16 v1, 0x3da

    const-string v2, "1f1e8-1f1ff"

    aput-object v2, v0, v1

    const/16 v1, 0x3db

    const-string v2, "1f421"

    aput-object v2, v0, v1

    const/16 v1, 0x3dc

    const-string v2, "1f1e8-1f1fd"

    aput-object v2, v0, v1

    const/16 v1, 0x3dd

    const-string v2, "1f4ac"

    aput-object v2, v0, v1

    const/16 v1, 0x3de

    const-string v2, "1f331"

    aput-object v2, v0, v1

    const/16 v1, 0x3df

    const-string v2, "1f6c0-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x3e0

    const-string v2, "1f6c0-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x3e1

    const-string v2, "1f6c0-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x3e2

    const-string v2, "1f6c0-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x3e3

    const-string v2, "1f6c0-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x3e4

    const-string v2, "1f1e8-1f1fa"

    aput-object v2, v0, v1

    const/16 v1, 0x3e5

    const-string v2, "1f469-1f3fe-2695"

    aput-object v2, v0, v1

    const/16 v1, 0x3e6

    const-string v2, "1f469-1f3ff-2695"

    aput-object v2, v0, v1

    const/16 v1, 0x3e7

    const-string v2, "1f1e8-1f1ee"

    aput-object v2, v0, v1

    const/16 v1, 0x3e8

    const-string v2, "2b1b"

    aput-object v2, v0, v1

    const/16 v1, 0x3e9

    const-string v2, "1f1e8-1f1f4"

    aput-object v2, v0, v1

    const/16 v1, 0x3ea

    const-string v2, "1f469-1f3fb-2695"

    aput-object v2, v0, v1

    const/16 v1, 0x3eb

    const-string v2, "1f469-1f3fc-2695"

    aput-object v2, v0, v1

    const/16 v1, 0x3ec

    const-string v2, "1f469-1f3fd-2695"

    aput-object v2, v0, v1

    const/16 v1, 0x3ed

    const-string v2, "1f4f0"

    aput-object v2, v0, v1

    const/16 v1, 0x3ee

    const-string v2, "1f1e8-1f1e6"

    aput-object v2, v0, v1

    const/16 v1, 0x3ef

    const-string v2, "1f1e8-1f1ec"

    aput-object v2, v0, v1

    const/16 v1, 0x3f0

    const-string v2, "1f1e8-1f1eb"

    aput-object v2, v0, v1

    const/16 v1, 0x3f1

    const-string v2, "1f1e8-1f1e9"

    aput-object v2, v0, v1

    const/16 v1, 0x3f2

    const-string v2, "1f6f6"

    aput-object v2, v0, v1

    const/16 v1, 0x3f3

    const-string v2, "1f45b"

    aput-object v2, v0, v1

    const/16 v1, 0x3f4

    const-string v2, "260e"

    aput-object v2, v0, v1

    const/16 v1, 0x3f5

    const-string v2, "1f634"

    aput-object v2, v0, v1

    const/16 v1, 0x3f6

    const-string v2, "1f447-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x3f7

    const-string v2, "1f6a2"

    aput-object v2, v0, v1

    const/16 v1, 0x3f8

    const-string v2, "1f4aa-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x3f9

    const-string v2, "1f4aa-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x3fa

    const-string v2, "1f54d"

    aput-object v2, v0, v1

    const/16 v1, 0x3fb

    const-string v2, "1f4aa-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x3fc

    const-string v2, "1f4aa-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x3fd

    const-string v2, "1f4aa-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x3fe

    const-string v2, "1f639"

    aput-object v2, v0, v1

    const/16 v1, 0x3ff

    const-string v2, "1f44f-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x400

    const-string v2, "1f469-1f3fb-1f52c"

    aput-object v2, v0, v1

    const/16 v1, 0x401

    const-string v2, "1f44f-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x402

    const-string v2, "1f44f-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x403

    const-string v2, "2640"

    aput-object v2, v0, v1

    const/16 v1, 0x404

    const-string v2, "1f6e2"

    aput-object v2, v0, v1

    const/16 v1, 0x405

    const-string v2, "1f4a0"

    aput-object v2, v0, v1

    const/16 v1, 0x406

    const-string v2, "1f488"

    aput-object v2, v0, v1

    const/16 v1, 0x407

    const-string v2, "0032-20e3"

    aput-object v2, v0, v1

    const/16 v1, 0x408

    const-string v2, "1f34b"

    aput-object v2, v0, v1

    const/16 v1, 0x409

    const-string v2, "1f368"

    aput-object v2, v0, v1

    const/16 v1, 0x40a

    const-string v2, "1f505"

    aput-object v2, v0, v1

    const/16 v1, 0x40b

    const-string v2, "1f32f"

    aput-object v2, v0, v1

    const/16 v1, 0x40c

    const-string v2, "1f351"

    aput-object v2, v0, v1

    const/16 v1, 0x40d

    const-string v2, "1f353"

    aput-object v2, v0, v1

    const/16 v1, 0x40e

    const-string v2, "1f6a1"

    aput-object v2, v0, v1

    const/16 v1, 0x40f

    const-string v2, "1f579"

    aput-object v2, v0, v1

    const/16 v1, 0x410

    const-string v2, "1f695"

    aput-object v2, v0, v1

    const/16 v1, 0x411

    const-string v2, "262e"

    aput-object v2, v0, v1

    const/16 v1, 0x412

    const-string v2, "1f47e"

    aput-object v2, v0, v1

    const/16 v1, 0x413

    const-string v2, "1f238"

    aput-object v2, v0, v1

    const/16 v1, 0x414

    const-string v2, "1f40e"

    aput-object v2, v0, v1

    const/16 v1, 0x415

    const-string v2, "1f385-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x416

    const-string v2, "1f486-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x417

    const-string v2, "1f3c2"

    aput-object v2, v0, v1

    const/16 v1, 0x418

    const-string v2, "1f3cb-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x419

    const-string v2, "1f914"

    aput-object v2, v0, v1

    const/16 v1, 0x41a

    const-string v2, "1f44b-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x41b

    const-string v2, "1f44b-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x41c

    const-string v2, "1f44b-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x41d

    const-string v2, "1f44b-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x41e

    const-string v2, "1f44b-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x41f

    const-string v2, "1f5a5"

    aput-object v2, v0, v1

    const/16 v1, 0x420

    const-string v2, "1f469-1f527"

    aput-object v2, v0, v1

    const/16 v1, 0x421

    const-string v2, "1f64e-1f3fb-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x422

    const-string v2, "1f477-1f3fe-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x423

    const-string v2, "1f64e-1f3fd-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x424

    const-string v2, "1f64e-1f3fc-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x425

    const-string v2, "1f64e-1f3ff-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x426

    const-string v2, "1f64e-1f3fe-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x427

    const-string v2, "1f477-1f3fd-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x428

    const-string v2, "1f477-1f3fc-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x429

    const-string v2, "1f4d9"

    aput-object v2, v0, v1

    const/16 v1, 0x42a

    const-string v2, "1f5bc"

    aput-object v2, v0, v1

    const/16 v1, 0x42b

    const-string v2, "1f3af"

    aput-object v2, v0, v1

    const/16 v1, 0x42c

    const-string v2, "1f468-1f52c"

    aput-object v2, v0, v1

    const/16 v1, 0x42d

    const-string v2, "1f61e"

    aput-object v2, v0, v1

    const/16 v1, 0x42e

    const-string v2, "1f601"

    aput-object v2, v0, v1

    const/16 v1, 0x42f

    const-string v2, "1f6d0"

    aput-object v2, v0, v1

    const/16 v1, 0x430

    const-string v2, "1f47a"

    aput-object v2, v0, v1

    const/16 v1, 0x431

    const-string v2, "1f3c4-1f3ff-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x432

    const-string v2, "1f3c4-1f3fe-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x433

    const-string v2, "1f3c4-1f3fb-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x434

    const-string v2, "1f3c4-1f3fd-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x435

    const-string v2, "1f3c4-1f3fc-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x436

    const-string v2, "1f504"

    aput-object v2, v0, v1

    const/16 v1, 0x437

    const-string v2, "1f606"

    aput-object v2, v0, v1

    const/16 v1, 0x438

    const-string v2, "1f44f"

    aput-object v2, v0, v1

    const/16 v1, 0x439

    const-string v2, "2194"

    aput-object v2, v0, v1

    const/16 v1, 0x43a

    const-string v2, "1f3ef"

    aput-object v2, v0, v1

    const/16 v1, 0x43b

    const-string v2, "1f645-1f3fd-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x43c

    const-string v2, "1f485-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x43d

    const-string v2, "1f485-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x43e

    const-string v2, "1f485-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x43f

    const-string v2, "1f485-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x440

    const-string v2, "1f485-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x441

    const-string v2, "1f468-1f4bb"

    aput-object v2, v0, v1

    const/16 v1, 0x442

    const-string v2, "270b-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x443

    const-string v2, "270b-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x444

    const-string v2, "270b-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x445

    const-string v2, "270b-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x446

    const-string v2, "270b-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x447

    const-string v2, "1f448-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x448

    const-string v2, "1f448-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x449

    const-string v2, "1f448-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x44a

    const-string v2, "1f448-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x44b

    const-string v2, "1f448-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x44c

    const-string v2, "1f17e"

    aput-object v2, v0, v1

    const/16 v1, 0x44d

    const-string v2, "1f52a"

    aput-object v2, v0, v1

    const/16 v1, 0x44e

    const-string v2, "1f983"

    aput-object v2, v0, v1

    const/16 v1, 0x44f

    const-string v2, "1f1f2-1f1f2"

    aput-object v2, v0, v1

    const/16 v1, 0x450

    const-string v2, "1f30b"

    aput-object v2, v0, v1

    const/16 v1, 0x451

    const-string v2, "1f3c2-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x452

    const-string v2, "1f3c2-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x453

    const-string v2, "1f618"

    aput-object v2, v0, v1

    const/16 v1, 0x454

    const-string v2, "1f3c2-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x455

    const-string v2, "1f486-1f3fc-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x456

    const-string v2, "1f3c2-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x457

    const-string v2, "1f3c2-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x458

    const-string v2, "1f69b"

    aput-object v2, v0, v1

    const/16 v1, 0x459

    const-string v2, "1f197"

    aput-object v2, v0, v1

    const/16 v1, 0x45a

    const-string v2, "1f4e6"

    aput-object v2, v0, v1

    const/16 v1, 0x45b

    const-string v2, "1f3dd"

    aput-object v2, v0, v1

    const/16 v1, 0x45c

    const-string v2, "1f469-1f3ed"

    aput-object v2, v0, v1

    const/16 v1, 0x45d

    const-string v2, "27a1"

    aput-object v2, v0, v1

    const/16 v1, 0x45e

    const-string v2, "1f990"

    aput-object v2, v0, v1

    const/16 v1, 0x45f

    const-string v2, "1f4c9"

    aput-object v2, v0, v1

    const/16 v1, 0x460

    const-string v2, "1f693"

    aput-object v2, v0, v1

    const/16 v1, 0x461

    const-string v2, "1f43a"

    aput-object v2, v0, v1

    const/16 v1, 0x462

    const-string v2, "1f402"

    aput-object v2, v0, v1

    const/16 v1, 0x463

    const-string v2, "1f5e1"

    aput-object v2, v0, v1

    const/16 v1, 0x464

    const-string v2, "1f31d"

    aput-object v2, v0, v1

    const/16 v1, 0x465

    const-string v2, "1f1f8-1f1e9"

    aput-object v2, v0, v1

    const/16 v1, 0x466

    const-string v2, "1f489"

    aput-object v2, v0, v1

    const/16 v1, 0x467

    const-string v2, "1f1e7-1f1fe"

    aput-object v2, v0, v1

    const/16 v1, 0x468

    const-string v2, "1f1e7-1f1ff"

    aput-object v2, v0, v1

    const/16 v1, 0x469

    const-string v2, "1f1e7-1f1f6"

    aput-object v2, v0, v1

    const/16 v1, 0x46a

    const-string v2, "2705"

    aput-object v2, v0, v1

    const/16 v1, 0x46b

    const-string v2, "1f1e7-1f1f8"

    aput-object v2, v0, v1

    const/16 v1, 0x46c

    const-string v2, "1f1e7-1f1f9"

    aput-object v2, v0, v1

    const/16 v1, 0x46d

    const-string v2, "1f1e7-1f1fb"

    aput-object v2, v0, v1

    const/16 v1, 0x46e

    const-string v2, "1f1e7-1f1fc"

    aput-object v2, v0, v1

    const/16 v1, 0x46f

    const-string v2, "1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x470

    const-string v2, "1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x471

    const-string v2, "1f1e7-1f1ef"

    aput-object v2, v0, v1

    const/16 v1, 0x472

    const-string v2, "1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x473

    const-string v2, "1f1e7-1f1f2"

    aput-object v2, v0, v1

    const/16 v1, 0x474

    const-string v2, "1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x475

    const-string v2, "1f469-1f467-1f467"

    aput-object v2, v0, v1

    const/16 v1, 0x476

    const-string v2, "1f1e7-1f1e6"

    aput-object v2, v0, v1

    const/16 v1, 0x477

    const-string v2, "1f1e7-1f1e7"

    aput-object v2, v0, v1

    const/16 v1, 0x478

    const-string v2, "1f1e7-1f1e9"

    aput-object v2, v0, v1

    const/16 v1, 0x479

    const-string v2, "1f1e7-1f1ea"

    aput-object v2, v0, v1

    const/16 v1, 0x47a

    const-string v2, "1f1e7-1f1eb"

    aput-object v2, v0, v1

    const/16 v1, 0x47b

    const-string v2, "1f1e7-1f1ec"

    aput-object v2, v0, v1

    const/16 v1, 0x47c

    const-string v2, "1f682"

    aput-object v2, v0, v1

    const/16 v1, 0x47d

    const-string v2, "1f1e8-1f1fc"

    aput-object v2, v0, v1

    const/16 v1, 0x47e

    const-string v2, "1f1f2-1f1f3"

    aput-object v2, v0, v1

    const/16 v1, 0x47f

    const-string v2, "1f6cc-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x480

    const-string v2, "2660"

    aput-object v2, v0, v1

    const/16 v1, 0x481

    const-string v2, "1f518"

    aput-object v2, v0, v1

    const/16 v1, 0x482

    const-string v2, "1f468-1f3fd-1f3eb"

    aput-object v2, v0, v1

    const/16 v1, 0x483

    const-string v2, "1f645-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x484

    const-string v2, "1f468-1f3fb-1f3eb"

    aput-object v2, v0, v1

    const/16 v1, 0x485

    const-string v2, "1f1f4"

    aput-object v2, v0, v1

    const/16 v1, 0x486

    const-string v2, "1f1ed"

    aput-object v2, v0, v1

    const/16 v1, 0x487

    const-string v2, "1f1ee"

    aput-object v2, v0, v1

    const/16 v1, 0x488

    const-string v2, "1f468-1f3ff-1f3eb"

    aput-object v2, v0, v1

    const/16 v1, 0x489

    const-string v2, "1f621"

    aput-object v2, v0, v1

    const/16 v1, 0x48a

    const-string v2, "1f1e9"

    aput-object v2, v0, v1

    const/16 v1, 0x48b

    const-string v2, "1f40b"

    aput-object v2, v0, v1

    const/16 v1, 0x48c

    const-string v2, "1f1eb"

    aput-object v2, v0, v1

    const/16 v1, 0x48d

    const-string v2, "1f329"

    aput-object v2, v0, v1

    const/16 v1, 0x48e

    const-string v2, "1f1e6"

    aput-object v2, v0, v1

    const/16 v1, 0x48f

    const-string v2, "1f4fc"

    aput-object v2, v0, v1

    const/16 v1, 0x490

    const-string v2, "1f1e8"

    aput-object v2, v0, v1

    const/16 v1, 0x491

    const-string v2, "1f590-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x492

    const-string v2, "1f590-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x493

    const-string v2, "1f408"

    aput-object v2, v0, v1

    const/16 v1, 0x494

    const-string v2, "1f1fd"

    aput-object v2, v0, v1

    const/16 v1, 0x495

    const-string v2, "1f926-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x496

    const-string v2, "1f590-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x497

    const-string v2, "1f590-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x498

    const-string v2, "1f1f9"

    aput-object v2, v0, v1

    const/16 v1, 0x499

    const-string v2, "1f1fa"

    aput-object v2, v0, v1

    const/16 v1, 0x49a

    const-string v2, "1f1fb"

    aput-object v2, v0, v1

    const/16 v1, 0x49b

    const-string v2, "1f1fc"

    aput-object v2, v0, v1

    const/16 v1, 0x49c

    const-string v2, "1f1f5"

    aput-object v2, v0, v1

    const/16 v1, 0x49d

    const-string v2, "1f1f6"

    aput-object v2, v0, v1

    const/16 v1, 0x49e

    const-string v2, "1f1f7"

    aput-object v2, v0, v1

    const/16 v1, 0x49f

    const-string v2, "1f1f8"

    aput-object v2, v0, v1

    const/16 v1, 0x4a0

    const-string v2, "1f93c"

    aput-object v2, v0, v1

    const/16 v1, 0x4a1

    const-string v2, "1f6bd"

    aput-object v2, v0, v1

    const/16 v1, 0x4a2

    const-string v2, "1f18e"

    aput-object v2, v0, v1

    const/16 v1, 0x4a3

    const-string v2, "1f3a6"

    aput-object v2, v0, v1

    const/16 v1, 0x4a4

    const-string v2, "1f98c"

    aput-object v2, v0, v1

    const/16 v1, 0x4a5

    const-string v2, "1f4be"

    aput-object v2, v0, v1

    const/16 v1, 0x4a6

    const-string v2, "1f478-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x4a7

    const-string v2, "1f478-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x4a8

    const-string v2, "1f478-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x4a9

    const-string v2, "1f478-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x4aa

    const-string v2, "1f4de"

    aput-object v2, v0, v1

    const/16 v1, 0x4ab

    const-string v2, "1f478-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x4ac

    const-string v2, "1f614"

    aput-object v2, v0, v1

    const/16 v1, 0x4ad

    const-string v2, "1f93c-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x4ae

    const-string v2, "1f1f5-1f1f7"

    aput-object v2, v0, v1

    const/16 v1, 0x4af

    const-string v2, "1f1f5-1f1f8"

    aput-object v2, v0, v1

    const/16 v1, 0x4b0

    const-string v2, "1f4a9"

    aput-object v2, v0, v1

    const/16 v1, 0x4b1

    const-string v2, "1f1f5-1f1fc"

    aput-object v2, v0, v1

    const/16 v1, 0x4b2

    const-string v2, "1f1f5-1f1f9"

    aput-object v2, v0, v1

    const/16 v1, 0x4b3

    const-string v2, "1f1f5-1f1fe"

    aput-object v2, v0, v1

    const/16 v1, 0x4b4

    const-string v2, "1f350"

    aput-object v2, v0, v1

    const/16 v1, 0x4b5

    const-string v2, "24c2"

    aput-object v2, v0, v1

    const/16 v1, 0x4b6

    const-string v2, "1f1f5-1f1e6"

    aput-object v2, v0, v1

    const/16 v1, 0x4b7

    const-string v2, "1f1f5-1f1eb"

    aput-object v2, v0, v1

    const/16 v1, 0x4b8

    const-string v2, "1f1f5-1f1ec"

    aput-object v2, v0, v1

    const/16 v1, 0x4b9

    const-string v2, "1f1f5-1f1ea"

    aput-object v2, v0, v1

    const/16 v1, 0x4ba

    const-string v2, "1f1f5-1f1f0"

    aput-object v2, v0, v1

    const/16 v1, 0x4bb

    const-string v2, "1f1f5-1f1ed"

    aput-object v2, v0, v1

    const/16 v1, 0x4bc

    const-string v2, "1f1f5-1f1f3"

    aput-object v2, v0, v1

    const/16 v1, 0x4bd

    const-string v2, "1f4e9"

    aput-object v2, v0, v1

    const/16 v1, 0x4be

    const-string v2, "1f1f5-1f1f1"

    aput-object v2, v0, v1

    const/16 v1, 0x4bf

    const-string v2, "1f1f5-1f1f2"

    aput-object v2, v0, v1

    const/16 v1, 0x4c0

    const-string v2, "1f42f"

    aput-object v2, v0, v1

    const/16 v1, 0x4c1

    const-string v2, "1f637"

    aput-object v2, v0, v1

    const/16 v1, 0x4c2

    const-string v2, "1f3cc-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x4c3

    const-string v2, "1f62f"

    aput-object v2, v0, v1

    const/16 v1, 0x4c4

    const-string v2, "1f304"

    aput-object v2, v0, v1

    const/16 v1, 0x4c5

    const-string v2, "26c5"

    aput-object v2, v0, v1

    const/16 v1, 0x4c6

    const-string v2, "1f6b5-1f3fd-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x4c7

    const-string v2, "1f6b5-1f3fc-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x4c8

    const-string v2, "1f6b5-1f3fb-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x4c9

    const-string v2, "1f6b5-1f3ff-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x4ca

    const-string v2, "1f6b5-1f3fe-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x4cb

    const-string v2, "1f3cc-1f3ff-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x4cc

    const-string v2, "1f3cc-1f3fe-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x4cd

    const-string v2, "1f3cc-1f3fb-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x4ce

    const-string v2, "1f3cc-1f3fd-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x4cf

    const-string v2, "1f3cc-1f3fc-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x4d0

    const-string v2, "1f6c4"

    aput-object v2, v0, v1

    const/16 v1, 0x4d1

    const-string v2, "1f301"

    aput-object v2, v0, v1

    const/16 v1, 0x4d2

    const-string v2, "1f93e"

    aput-object v2, v0, v1

    const/16 v1, 0x4d3

    const-string v2, "1f487-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x4d4

    const-string v2, "1f1f3-1f1ee"

    aput-object v2, v0, v1

    const/16 v1, 0x4d5

    const-string v2, "1f6b3"

    aput-object v2, v0, v1

    const/16 v1, 0x4d6

    const-string v2, "1f93e-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x4d7

    const-string v2, "1f472"

    aput-object v2, v0, v1

    const/16 v1, 0x4d8

    const-string v2, "1f481-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x4d9

    const-string v2, "1f481-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x4da

    const-string v2, "1f481-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x4db

    const-string v2, "1f481-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x4dc

    const-string v2, "1f481-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x4dd

    const-string v2, "303d"

    aput-object v2, v0, v1

    const/16 v1, 0x4de

    const-string v2, "1f64f-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x4df

    const-string v2, "1f64f-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x4e0

    const-string v2, "1f64f-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x4e1

    const-string v2, "1f64f-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x4e2

    const-string v2, "1f64f-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x4e3

    const-string v2, "1f1f3-1f1ea"

    aput-object v2, v0, v1

    const/16 v1, 0x4e4

    const-string v2, "1f604"

    aput-object v2, v0, v1

    const/16 v1, 0x4e5

    const-string v2, "1f468-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x4e6

    const-string v2, "1f468-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x4e7

    const-string v2, "1f4e0"

    aput-object v2, v0, v1

    const/16 v1, 0x4e8

    const-string v2, "1f469"

    aput-object v2, v0, v1

    const/16 v1, 0x4e9

    const-string v2, "1f468-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x4ea

    const-string v2, "1f468-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x4eb

    const-string v2, "1f468-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x4ec

    const-string v2, "1f647-1f3fc-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x4ed

    const-string v2, "1f647-1f3fd-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x4ee

    const-string v2, "1f647-1f3fb-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x4ef

    const-string v2, "1f1e8-1f1fe"

    aput-object v2, v0, v1

    const/16 v1, 0x4f0

    const-string v2, "1f647-1f3fe-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x4f1

    const-string v2, "1f647-1f3ff-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x4f2

    const-string v2, "1f300"

    aput-object v2, v0, v1

    const/16 v1, 0x4f3

    const-string v2, "1f5c3"

    aput-object v2, v0, v1

    const/16 v1, 0x4f4

    const-string v2, "1f3ab"

    aput-object v2, v0, v1

    const/16 v1, 0x4f5

    const-string v2, "1f1f3-1f1e8"

    aput-object v2, v0, v1

    const/16 v1, 0x4f6

    const-string v2, "1f35c"

    aput-object v2, v0, v1

    const/16 v1, 0x4f7

    const-string v2, "1f500"

    aput-object v2, v0, v1

    const/16 v1, 0x4f8

    const-string v2, "1f3ca-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x4f9

    const-string v2, "1f3ca-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x4fa

    const-string v2, "1f3ca-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x4fb

    const-string v2, "1f3ca-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x4fc

    const-string v2, "1f3ca-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x4fd

    const-string v2, "1f3b7"

    aput-object v2, v0, v1

    const/16 v1, 0x4fe

    const-string v2, "1f1fa-1f1f3"

    aput-object v2, v0, v1

    const/16 v1, 0x4ff

    const-string v2, "1f1e8-1f1f7"

    aput-object v2, v0, v1

    const/16 v1, 0x500

    const-string v2, "1f4d4"

    aput-object v2, v0, v1

    const/16 v1, 0x501

    const-string v2, "1f1e8-1f1f5"

    aput-object v2, v0, v1

    const/16 v1, 0x502

    const-string v2, "1f64b-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x503

    const-string v2, "1f64b-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x504

    const-string v2, "1f91e"

    aput-object v2, v0, v1

    const/16 v1, 0x505

    const-string v2, "1f64b-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x506

    const-string v2, "1f64b-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x507

    const-string v2, "1f64b-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x508

    const-string v2, "0030-20e3"

    aput-object v2, v0, v1

    const/16 v1, 0x509

    const-string v2, "1f380"

    aput-object v2, v0, v1

    const/16 v1, 0x50a

    const-string v2, "1f600"

    aput-object v2, v0, v1

    const/16 v1, 0x50b

    const-string v2, "1f524"

    aput-object v2, v0, v1

    const/16 v1, 0x50c

    const-string v2, "1f570"

    aput-object v2, v0, v1

    const/16 v1, 0x50d

    const-string v2, "1f49c"

    aput-object v2, v0, v1

    const/16 v1, 0x50e

    const-string v2, "1f95b"

    aput-object v2, v0, v1

    const/16 v1, 0x50f

    const-string v2, "1f1f8-1f1fb"

    aput-object v2, v0, v1

    const/16 v1, 0x510

    const-string v2, "1f468-1f3fe-1f527"

    aput-object v2, v0, v1

    const/16 v1, 0x511

    const-string v2, "1f468-1f3ff-1f527"

    aput-object v2, v0, v1

    const/16 v1, 0x512

    const-string v2, "1f468-1f3fc-1f527"

    aput-object v2, v0, v1

    const/16 v1, 0x513

    const-string v2, "1f468-1f3fd-1f527"

    aput-object v2, v0, v1

    const/16 v1, 0x514

    const-string v2, "1f468-1f3fb-1f527"

    aput-object v2, v0, v1

    const/16 v1, 0x515

    const-string v2, "1f64b-1f3ff-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x516

    const-string v2, "1f64b-1f3fe-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x517

    const-string v2, "1f64b-1f3fd-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x518

    const-string v2, "1f64b-1f3fc-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x519

    const-string v2, "1f64b-1f3fb-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x51a

    const-string v2, "1f647-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x51b

    const-string v2, "1f6ad"

    aput-object v2, v0, v1

    const/16 v1, 0x51c

    const-string v2, "1f1e8-1f1f2"

    aput-object v2, v0, v1

    const/16 v1, 0x51d

    const-string v2, "1f234"

    aput-object v2, v0, v1

    const/16 v1, 0x51e

    const-string v2, "1f3c4"

    aput-object v2, v0, v1

    const/16 v1, 0x51f

    const-string v2, "1f1e8-1f1e8"

    aput-object v2, v0, v1

    const/16 v1, 0x520

    const-string v2, "1f68f"

    aput-object v2, v0, v1

    const/16 v1, 0x521

    const-string v2, "1f311"

    aput-object v2, v0, v1

    const/16 v1, 0x522

    const-string v2, "1f6a5"

    aput-object v2, v0, v1

    const/16 v1, 0x523

    const-string v2, "1f44d"

    aput-object v2, v0, v1

    const/16 v1, 0x524

    const-string v2, "1f468-1f527"

    aput-object v2, v0, v1

    const/16 v1, 0x525

    const-string v2, "1f468-1f3fd-1f680"

    aput-object v2, v0, v1

    const/16 v1, 0x526

    const-string v2, "26d4"

    aput-object v2, v0, v1

    const/16 v1, 0x527

    const-string v2, "1f4db"

    aput-object v2, v0, v1

    const/16 v1, 0x528

    const-string v2, "1f3db"

    aput-object v2, v0, v1

    const/16 v1, 0x529

    const-string v2, "1f439"

    aput-object v2, v0, v1

    const/16 v1, 0x52a

    const-string v2, "2699"

    aput-object v2, v0, v1

    const/16 v1, 0x52b

    const-string v2, "26cf"

    aput-object v2, v0, v1

    const/16 v1, 0x52c

    const-string v2, "1f347"

    aput-object v2, v0, v1

    const/16 v1, 0x52d

    const-string v2, "1f46a"

    aput-object v2, v0, v1

    const/16 v1, 0x52e

    const-string v2, "1f358"

    aput-object v2, v0, v1

    const/16 v1, 0x52f

    const-string v2, "1f32c"

    aput-object v2, v0, v1

    const/16 v1, 0x530

    const-string v2, "1f4e5"

    aput-object v2, v0, v1

    const/16 v1, 0x531

    const-string v2, "1f939-1f3ff-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x532

    const-string v2, "1f939-1f3fe-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x533

    const-string v2, "1f939-1f3fb-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x534

    const-string v2, "1f939-1f3fd-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x535

    const-string v2, "1f939-1f3fc-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x536

    const-string v2, "1f336"

    aput-object v2, v0, v1

    const/16 v1, 0x537

    const-string v2, "1f62b"

    aput-object v2, v0, v1

    const/16 v1, 0x538

    const-string v2, "1f361"

    aput-object v2, v0, v1

    const/16 v1, 0x539

    const-string v2, "1f1e7-1f1ed"

    aput-object v2, v0, v1

    const/16 v1, 0x53a

    const-string v2, "1f441"

    aput-object v2, v0, v1

    const/16 v1, 0x53b

    const-string v2, "1f646-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x53c

    const-string v2, "1f429"

    aput-object v2, v0, v1

    const/16 v1, 0x53d

    const-string v2, "1f330"

    aput-object v2, v0, v1

    const/16 v1, 0x53e

    const-string v2, "1f642"

    aput-object v2, v0, v1

    const/16 v1, 0x53f

    const-string v2, "1f6d1"

    aput-object v2, v0, v1

    const/16 v1, 0x540

    const-string v2, "1f239"

    aput-object v2, v0, v1

    const/16 v1, 0x541

    const-string v2, "1f442-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x542

    const-string v2, "1f4ea"

    aput-object v2, v0, v1

    const/16 v1, 0x543

    const-string v2, "1f413"

    aput-object v2, v0, v1

    const/16 v1, 0x544

    const-string v2, "1f32a"

    aput-object v2, v0, v1

    const/16 v1, 0x545

    const-string v2, "1f383"

    aput-object v2, v0, v1

    const/16 v1, 0x546

    const-string v2, "1f468-2708"

    aput-object v2, v0, v1

    const/16 v1, 0x547

    const-string v2, "1f3cb-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x548

    const-string v2, "1f3cb-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x549

    const-string v2, "1f3cb-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x54a

    const-string v2, "1f3cb-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x54b

    const-string v2, "1f3cb-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x54c

    const-string v2, "1f93e-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x54d

    const-string v2, "1f93e-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x54e

    const-string v2, "1f93e-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x54f

    const-string v2, "1f93e-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x550

    const-string v2, "1f93e-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x551

    const-string v2, "270c"

    aput-object v2, v0, v1

    const/16 v1, 0x552

    const-string v2, "1f473-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x553

    const-string v2, "1f473-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x554

    const-string v2, "1f473-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x555

    const-string v2, "1f473-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x556

    const-string v2, "1f473-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x557

    const-string v2, "1f988"

    aput-object v2, v0, v1

    const/16 v1, 0x558

    const-string v2, "1f354"

    aput-object v2, v0, v1

    const/16 v1, 0x559

    const-string v2, "1f68c"

    aput-object v2, v0, v1

    const/16 v1, 0x55a

    const-string v2, "1f468-1f3ff-1f680"

    aput-object v2, v0, v1

    const/16 v1, 0x55b

    const-string v2, "1f689"

    aput-object v2, v0, v1

    const/16 v1, 0x55c

    const-string v2, "2708"

    aput-object v2, v0, v1

    const/16 v1, 0x55d

    const-string v2, "1f457"

    aput-object v2, v0, v1

    const/16 v1, 0x55e

    const-string v2, "1f926-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x55f

    const-string v2, "1f945"

    aput-object v2, v0, v1

    const/16 v1, 0x560

    const-string v2, "1f6a4"

    aput-object v2, v0, v1

    const/16 v1, 0x561

    const-string v2, "1f4d2"

    aput-object v2, v0, v1

    const/16 v1, 0x562

    const-string v2, "1f410"

    aput-object v2, v0, v1

    const/16 v1, 0x563

    const-string v2, "1f1e6-1f1ea"

    aput-object v2, v0, v1

    const/16 v1, 0x564

    const-string v2, "23f8"

    aput-object v2, v0, v1

    const/16 v1, 0x565

    const-string v2, "1f1e6-1f1ec"

    aput-object v2, v0, v1

    const/16 v1, 0x566

    const-string v2, "1f1e6-1f1eb"

    aput-object v2, v0, v1

    const/16 v1, 0x567

    const-string v2, "1f1e6-1f1e8"

    aput-object v2, v0, v1

    const/16 v1, 0x568

    const-string v2, "1f1e6-1f1f2"

    aput-object v2, v0, v1

    const/16 v1, 0x569

    const-string v2, "1f1e6-1f1f1"

    aput-object v2, v0, v1

    const/16 v1, 0x56a

    const-string v2, "2721"

    aput-object v2, v0, v1

    const/16 v1, 0x56b

    const-string v2, "1f1e6-1f1ee"

    aput-object v2, v0, v1

    const/16 v1, 0x56c

    const-string v2, "1f1e6-1f1fa"

    aput-object v2, v0, v1

    const/16 v1, 0x56d

    const-string v2, "1f1e6-1f1f9"

    aput-object v2, v0, v1

    const/16 v1, 0x56e

    const-string v2, "1f374"

    aput-object v2, v0, v1

    const/16 v1, 0x56f

    const-string v2, "1f1e7-1f1f3"

    aput-object v2, v0, v1

    const/16 v1, 0x570

    const-string v2, "23e9"

    aput-object v2, v0, v1

    const/16 v1, 0x571

    const-string v2, "1f1e6-1f1f8"

    aput-object v2, v0, v1

    const/16 v1, 0x572

    const-string v2, "1f493"

    aput-object v2, v0, v1

    const/16 v1, 0x573

    const-string v2, "1f404"

    aput-object v2, v0, v1

    const/16 v1, 0x574

    const-string v2, "1f1e6-1f1fd"

    aput-object v2, v0, v1

    const/16 v1, 0x575

    const-string v2, "1f1e6-1f1ff"

    aput-object v2, v0, v1

    const/16 v1, 0x576

    const-string v2, "1f170"

    aput-object v2, v0, v1

    const/16 v1, 0x577

    const-string v2, "1f191"

    aput-object v2, v0, v1

    const/16 v1, 0x578

    const-string v2, "1f3d0"

    aput-object v2, v0, v1

    const/16 v1, 0x579

    const-string v2, "1f409"

    aput-object v2, v0, v1

    const/16 v1, 0x57a

    const-string v2, "1f1e7-1f1f4"

    aput-object v2, v0, v1

    const/16 v1, 0x57b

    const-string v2, "1f527"

    aput-object v2, v0, v1

    const/16 v1, 0x57c

    const-string v2, "1f446"

    aput-object v2, v0, v1

    const/16 v1, 0x57d

    const-string v2, "1f95a"

    aput-object v2, v0, v1

    const/16 v1, 0x57e

    const-string v2, "2695"

    aput-object v2, v0, v1

    const/16 v1, 0x57f

    const-string v2, "1f53a"

    aput-object v2, v0, v1

    const/16 v1, 0x580

    const-string v2, "1f939-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x581

    const-string v2, "1f939-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x582

    const-string v2, "1f939-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x583

    const-string v2, "1f939-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x584

    const-string v2, "1f939-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x585

    const-string v2, "1f51c"

    aput-object v2, v0, v1

    const/16 v1, 0x586

    const-string v2, "1f3f3-1f308"

    aput-object v2, v0, v1

    const/16 v1, 0x587

    const-string v2, "1f44f-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x588

    const-string v2, "1f469-1f3fe-1f52c"

    aput-object v2, v0, v1

    const/16 v1, 0x589

    const-string v2, "1f64f"

    aput-object v2, v0, v1

    const/16 v1, 0x58a

    const-string v2, "1f576"

    aput-object v2, v0, v1

    const/16 v1, 0x58b

    const-string v2, "1f3c9"

    aput-object v2, v0, v1

    const/16 v1, 0x58c

    const-string v2, "1f44f-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x58d

    const-string v2, "26bd"

    aput-object v2, v0, v1

    const/16 v1, 0x58e

    const-string v2, "1f38e"

    aput-object v2, v0, v1

    const/16 v1, 0x58f

    const-string v2, "2733"

    aput-object v2, v0, v1

    const/16 v1, 0x590

    const-string v2, "1f435"

    aput-object v2, v0, v1

    const/16 v1, 0x591

    const-string v2, "1f469-1f3fd-1f52c"

    aput-object v2, v0, v1

    const/16 v1, 0x592

    const-string v2, "1f469-1f3fc-1f52c"

    aput-object v2, v0, v1

    const/16 v1, 0x593    # 2.0E-42f

    const-string v2, "1f4ca"

    aput-object v2, v0, v1

    const/16 v1, 0x594

    const-string v2, "1f3f0"

    aput-object v2, v0, v1

    const/16 v1, 0x595

    const-string v2, "1f396"

    aput-object v2, v0, v1

    const/16 v1, 0x596

    const-string v2, "1f468-1f469-1f466"

    aput-object v2, v0, v1

    const/16 v1, 0x597

    const-string v2, "1f475-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x598

    const-string v2, "1f359"

    aput-object v2, v0, v1

    const/16 v1, 0x599

    const-string v2, "1f68e"

    aput-object v2, v0, v1

    const/16 v1, 0x59a

    const-string v2, "1f486-1f3fb-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x59b

    const-string v2, "1f475"

    aput-object v2, v0, v1

    const/16 v1, 0x59c

    const-string v2, "1f486-1f3fd-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x59d

    const-string v2, "1f486-1f3fe-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x59e

    const-string v2, "1f486-1f3ff-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x59f

    const-string v2, "2139"

    aput-object v2, v0, v1

    const/16 v1, 0x5a0

    const-string v2, "1f64b-1f3ff-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x5a1

    const-string v2, "1f64b-1f3fe-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x5a2

    const-string v2, "1f64b-1f3fd-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x5a3

    const-string v2, "1f64b-1f3fc-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x5a4

    const-string v2, "1f64b-1f3fb-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x5a5

    const-string v2, "1f4ef"

    aput-object v2, v0, v1

    const/16 v1, 0x5a6

    const-string v2, "1f3e0"

    aput-object v2, v0, v1

    const/16 v1, 0x5a7

    const-string v2, "1f41f"

    aput-object v2, v0, v1

    const/16 v1, 0x5a8

    const-string v2, "1f470"

    aput-object v2, v0, v1

    const/16 v1, 0x5a9

    const-string v2, "270a"

    aput-object v2, v0, v1

    const/16 v1, 0x5aa

    const-string v2, "1f938-1f3fb-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x5ab

    const-string v2, "1f938-1f3fd-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x5ac

    const-string v2, "1f938-1f3fc-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x5ad

    const-string v2, "1f938-1f3ff-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x5ae

    const-string v2, "1f938-1f3fe-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x5af

    const-string v2, "1f484"

    aput-object v2, v0, v1

    const/16 v1, 0x5b0

    const-string v2, "1f1e7"

    aput-object v2, v0, v1

    const/16 v1, 0x5b1

    const-string v2, "26f2"

    aput-object v2, v0, v1

    const/16 v1, 0x5b2

    const-string v2, "1f482-1f3fe-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x5b3

    const-string v2, "1f482-1f3ff-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x5b4

    const-string v2, "1f482-1f3fb-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x5b5

    const-string v2, "1f482-1f3fc-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x5b6

    const-string v2, "1f482-1f3fd-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x5b7

    const-string v2, "1f44e-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x5b8

    const-string v2, "1f44e-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x5b9

    const-string v2, "1f44e-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x5ba

    const-string v2, "1f44e-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x5bb

    const-string v2, "1f44e-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x5bc

    const-string v2, "1f469-1f467-1f466"

    aput-object v2, v0, v1

    const/16 v1, 0x5bd

    const-string v2, "1f36a"

    aput-object v2, v0, v1

    const/16 v1, 0x5be

    const-string v2, "1f468-1f680"

    aput-object v2, v0, v1

    const/16 v1, 0x5bf

    const-string v2, "1f469-1f3fe-1f393"

    aput-object v2, v0, v1

    const/16 v1, 0x5c0

    const-string v2, "1f469-1f3ff-1f393"

    aput-object v2, v0, v1

    const/16 v1, 0x5c1

    const-string v2, "1f469-1f3fb-1f393"

    aput-object v2, v0, v1

    const/16 v1, 0x5c2

    const-string v2, "1f469-1f3fc-1f393"

    aput-object v2, v0, v1

    const/16 v1, 0x5c3

    const-string v2, "1f469-1f3fd-1f393"

    aput-object v2, v0, v1

    const/16 v1, 0x5c4

    const-string v2, "1f6b4-1f3fe-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x5c5

    const-string v2, "1f6b4-1f3ff-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x5c6

    const-string v2, "1f60a"

    aput-object v2, v0, v1

    const/16 v1, 0x5c7

    const-string v2, "1f6b4-1f3fb-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x5c8

    const-string v2, "1f6b4-1f3fc-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x5c9

    const-string v2, "1f6b4-1f3fd-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x5ca

    const-string v2, "1f469-2764-1f468"

    aput-object v2, v0, v1

    const/16 v1, 0x5cb

    const-string v2, "2049"

    aput-object v2, v0, v1

    const/16 v1, 0x5cc

    const-string v2, "1f692"

    aput-object v2, v0, v1

    const/16 v1, 0x5cd

    const-string v2, "1f43e"

    aput-object v2, v0, v1

    const/16 v1, 0x5ce

    const-string v2, "1f434"

    aput-object v2, v0, v1

    const/16 v1, 0x5cf

    const-string v2, "1f33c"

    aput-object v2, v0, v1

    const/16 v1, 0x5d0

    const-string v2, "2694"

    aput-object v2, v0, v1

    const/16 v1, 0x5d1

    const-string v2, "2639"

    aput-object v2, v0, v1

    const/16 v1, 0x5d2

    const-string v2, "1f562"

    aput-object v2, v0, v1

    const/16 v1, 0x5d3

    const-string v2, "1f34c"

    aput-object v2, v0, v1

    const/16 v1, 0x5d4

    const-string v2, "1f60c"

    aput-object v2, v0, v1

    const/16 v1, 0x5d5

    const-string v2, "1f3e8"

    aput-object v2, v0, v1

    const/16 v1, 0x5d6

    const-string v2, "1f3de"

    aput-object v2, v0, v1

    const/16 v1, 0x5d7

    const-string v2, "1f469-1f3fc-1f4bc"

    aput-object v2, v0, v1

    const/16 v1, 0x5d8

    const-string v2, "1f469-1f3fd-1f4bc"

    aput-object v2, v0, v1

    const/16 v1, 0x5d9

    const-string v2, "1f469-1f3fb-1f4bc"

    aput-object v2, v0, v1

    const/16 v1, 0x5da

    const-string v2, "1f43c"

    aput-object v2, v0, v1

    const/16 v1, 0x5db

    const-string v2, "1f469-1f3ff-1f4bc"

    aput-object v2, v0, v1

    const/16 v1, 0x5dc

    const-string v2, "1f171"

    aput-object v2, v0, v1

    const/16 v1, 0x5dd

    const-string v2, "1f1f8-1f1fd"

    aput-object v2, v0, v1

    const/16 v1, 0x5de

    const-string v2, "1f52f"

    aput-object v2, v0, v1

    const/16 v1, 0x5df

    const-string v2, "1f367"

    aput-object v2, v0, v1

    const/16 v1, 0x5e0

    const-string v2, "1f43f"

    aput-object v2, v0, v1

    const/16 v1, 0x5e1

    const-string v2, "27b0"

    aput-object v2, v0, v1

    const/16 v1, 0x5e2

    const-string v2, "26f0"

    aput-object v2, v0, v1

    const/16 v1, 0x5e3

    const-string v2, "1f919"

    aput-object v2, v0, v1

    const/16 v1, 0x5e4

    const-string v2, "1f428"

    aput-object v2, v0, v1

    const/16 v1, 0x5e5

    const-string v2, "1f6cb"

    aput-object v2, v0, v1

    const/16 v1, 0x5e6

    const-string v2, "1f926"

    aput-object v2, v0, v1

    const/16 v1, 0x5e7

    const-string v2, "1f450-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x5e8

    const-string v2, "1f450-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x5e9

    const-string v2, "1f23a"

    aput-object v2, v0, v1

    const/16 v1, 0x5ea

    const-string v2, "1f450-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x5eb

    const-string v2, "1f450-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x5ec

    const-string v2, "1f450-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x5ed

    const-string v2, "1f476-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x5ee

    const-string v2, "1f476-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x5ef

    const-string v2, "1f476-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x5f0

    const-string v2, "1f476-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x5f1

    const-string v2, "1f476-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x5f2

    const-string v2, "1f3ca-1f3ff-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x5f3

    const-string v2, "1f3ca-1f3fe-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x5f4

    const-string v2, "1f3ca-1f3fd-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x5f5

    const-string v2, "1f3ca-1f3fc-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x5f6

    const-string v2, "1f3ca-1f3fb-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x5f7

    const-string v2, "1f481-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x5f8

    const-string v2, "26f1"

    aput-object v2, v0, v1

    const/16 v1, 0x5f9

    const-string v2, "26f9-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x5fa

    const-string v2, "26f9-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x5fb

    const-string v2, "26f9-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x5fc

    const-string v2, "26f9-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x5fd

    const-string v2, "26f9-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x5fe

    const-string v2, "1f45e"

    aput-object v2, v0, v1

    const/16 v1, 0x5ff

    const-string v2, "26e9"

    aput-object v2, v0, v1

    const/16 v1, 0x600

    const-string v2, "1f250"

    aput-object v2, v0, v1

    const/16 v1, 0x601

    const-string v2, "1f6ec"

    aput-object v2, v0, v1

    const/16 v1, 0x602

    const-string v2, "26f3"

    aput-object v2, v0, v1

    const/16 v1, 0x603

    const-string v2, "1f4bd"

    aput-object v2, v0, v1

    const/16 v1, 0x604

    const-string v2, "1f917"

    aput-object v2, v0, v1

    const/16 v1, 0x605

    const-string v2, "1f91b"

    aput-object v2, v0, v1

    const/16 v1, 0x606

    const-string v2, "1f58d"

    aput-object v2, v0, v1

    const/16 v1, 0x607

    const-string v2, "1f447"

    aput-object v2, v0, v1

    const/16 v1, 0x608

    const-string v2, "00a9"

    aput-object v2, v0, v1

    const/16 v1, 0x609

    const-string v2, "1f64e-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x60a

    const-string v2, "1f64e-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x60b

    const-string v2, "1f6f4"

    aput-object v2, v0, v1

    const/16 v1, 0x60c

    const-string v2, "1f64e-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x60d

    const-string v2, "1f64e-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x60e

    const-string v2, "1f64e-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x60f

    const-string v2, "1f469-1f3fe-1f4bc"

    aput-object v2, v0, v1

    const/16 v1, 0x610

    const-string v2, "1f46f"

    aput-object v2, v0, v1

    const/16 v1, 0x611

    const-string v2, "1f48f"

    aput-object v2, v0, v1

    const/16 v1, 0x612

    const-string v2, "1f3aa"

    aput-object v2, v0, v1

    const/16 v1, 0x613

    const-string v2, "2600"

    aput-object v2, v0, v1

    const/16 v1, 0x614

    const-string v2, "1f477-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x615

    const-string v2, "1f49b"

    aput-object v2, v0, v1

    const/16 v1, 0x616

    const-string v2, "1f622"

    aput-object v2, v0, v1

    const/16 v1, 0x617

    const-string v2, "274c"

    aput-object v2, v0, v1

    const/16 v1, 0x618

    const-string v2, "1f53c"

    aput-object v2, v0, v1

    const/16 v1, 0x619

    const-string v2, "1f3a8"

    aput-object v2, v0, v1

    const/16 v1, 0x61a

    const-string v2, "1f3c4-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x61b

    const-string v2, "1f378"

    aput-object v2, v0, v1

    const/16 v1, 0x61c

    const-string v2, "1f470-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x61d

    const-string v2, "1f470-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x61e

    const-string v2, "1f470-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x61f

    const-string v2, "1f470-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x620

    const-string v2, "1f470-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x621

    const-string v2, "1f934-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x622

    const-string v2, "1f934-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x623

    const-string v2, "1f934-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x624

    const-string v2, "1f934-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x625

    const-string v2, "1f934-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x626

    const-string v2, "1f33a"

    aput-object v2, v0, v1

    const/16 v1, 0x627

    const-string v2, "1f0cf"

    aput-object v2, v0, v1

    const/16 v1, 0x628

    const-string v2, "270b"

    aput-object v2, v0, v1

    const/16 v1, 0x629

    const-string v2, "1f636"

    aput-object v2, v0, v1

    const/16 v1, 0x62a

    const-string v2, "26f9"

    aput-object v2, v0, v1

    const/16 v1, 0x62b

    const-string v2, "1f936-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x62c

    const-string v2, "1f936-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x62d

    const-string v2, "1f37e"

    aput-object v2, v0, v1

    const/16 v1, 0x62e

    const-string v2, "1f936-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x62f

    const-string v2, "1f6ab"

    aput-object v2, v0, v1

    const/16 v1, 0x630

    const-string v2, "1f936-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x631

    const-string v2, "1f936-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x632

    const-string v2, "2328"

    aput-object v2, v0, v1

    const/16 v1, 0x633

    const-string v2, "1f5ff"

    aput-object v2, v0, v1

    const/16 v1, 0x634

    const-string v2, "1f925"

    aput-object v2, v0, v1

    const/16 v1, 0x635

    const-string v2, "1f4eb"

    aput-object v2, v0, v1

    const/16 v1, 0x636

    const-string v2, "1f641"

    aput-object v2, v0, v1

    const/16 v1, 0x637

    const-string v2, "1f487-1f3fb-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x638

    const-string v2, "1f487-1f3fc-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x639

    const-string v2, "1f487-1f3fd-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x63a

    const-string v2, "1f487-1f3fe-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x63b

    const-string v2, "1f487-1f3ff-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x63c

    const-string v2, "1f4e3"

    aput-object v2, v0, v1

    const/16 v1, 0x63d

    const-string v2, "1f346"

    aput-object v2, v0, v1

    const/16 v1, 0x63e

    const-string v2, "1f339"

    aput-object v2, v0, v1

    const/16 v1, 0x63f

    const-string v2, "1f469-1f3fc-1f527"

    aput-object v2, v0, v1

    const/16 v1, 0x640

    const-string v2, "1f469-1f3fd-1f527"

    aput-object v2, v0, v1

    const/16 v1, 0x641

    const-string v2, "1f469-1f3fb-1f527"

    aput-object v2, v0, v1

    const/16 v1, 0x642

    const-string v2, "1f469-1f3fe-1f527"

    aput-object v2, v0, v1

    const/16 v1, 0x643

    const-string v2, "1f469-1f3ff-1f527"

    aput-object v2, v0, v1

    const/16 v1, 0x644

    const-string v2, "1f514"

    aput-object v2, v0, v1

    const/16 v1, 0x645

    const-string v2, "1f50b"

    aput-object v2, v0, v1

    const/16 v1, 0x646

    const-string v2, "1f5d1"

    aput-object v2, v0, v1

    const/16 v1, 0x647

    const-string v2, "1f923"

    aput-object v2, v0, v1

    const/16 v1, 0x648

    const-string v2, "1f483"

    aput-object v2, v0, v1

    const/16 v1, 0x649

    const-string v2, "1f4c4"

    aput-object v2, v0, v1

    const/16 v1, 0x64a

    const-string v2, "26ea"

    aput-object v2, v0, v1

    const/16 v1, 0x64b

    const-string v2, "1f468-2696"

    aput-object v2, v0, v1

    const/16 v1, 0x64c

    const-string v2, "1f469-1f3fd-1f3a8"

    aput-object v2, v0, v1

    const/16 v1, 0x64d

    const-string v2, "1f469-1f3fc-1f3a8"

    aput-object v2, v0, v1

    const/16 v1, 0x64e

    const-string v2, "1f469-1f3fb-1f3a8"

    aput-object v2, v0, v1

    const/16 v1, 0x64f

    const-string v2, "1f51e"

    aput-object v2, v0, v1

    const/16 v1, 0x650

    const-string v2, "1f469-1f3ff-1f3a8"

    aput-object v2, v0, v1

    const/16 v1, 0x651

    const-string v2, "1f469-1f3fe-1f3a8"

    aput-object v2, v0, v1

    const/16 v1, 0x652

    const-string v2, "3299"

    aput-object v2, v0, v1

    const/16 v1, 0x653

    const-string v2, "1f55f"

    aput-object v2, v0, v1

    const/16 v1, 0x654

    const-string v2, "1f37d"

    aput-object v2, v0, v1

    const/16 v1, 0x655

    const-string v2, "1f232"

    aput-object v2, v0, v1

    const/16 v1, 0x656

    const-string v2, "1f938-1f3fb-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x657

    const-string v2, "1f938-1f3fd-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x658

    const-string v2, "1f938-1f3fc-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x659

    const-string v2, "1f938-1f3ff-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x65a

    const-string v2, "1f938-1f3fe-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x65b

    const-string v2, "1f630"

    aput-object v2, v0, v1

    const/16 v1, 0x65c

    const-string v2, "1f1ea-1f1f7"

    aput-object v2, v0, v1

    const/16 v1, 0x65d

    const-string v2, "1f468-1f469-1f467-1f467"

    aput-object v2, v0, v1

    const/16 v1, 0x65e

    const-string v2, "1f60d"

    aput-object v2, v0, v1

    const/16 v1, 0x65f

    const-string v2, "1f482-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x660

    const-string v2, "1f482-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x661

    const-string v2, "1f482-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x662

    const-string v2, "1f482-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x663

    const-string v2, "1f482-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x664

    const-string v2, "1f922"

    aput-object v2, v0, v1

    const/16 v1, 0x665

    const-string v2, "1f477-1f3fb-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x666

    const-string v2, "1f400"

    aput-object v2, v0, v1

    const/16 v1, 0x667

    const-string v2, "1f48a"

    aput-object v2, v0, v1

    const/16 v1, 0x668

    const-string v2, "1f302"

    aput-object v2, v0, v1

    const/16 v1, 0x669

    const-string v2, "1f459"

    aput-object v2, v0, v1

    const/16 v1, 0x66a

    const-string v2, "1f6a6"

    aput-object v2, v0, v1

    const/16 v1, 0x66b

    const-string v2, "1f617"

    aput-object v2, v0, v1

    const/16 v1, 0x66c

    const-string v2, "26f7"

    aput-object v2, v0, v1

    const/16 v1, 0x66d

    const-string v2, "1f469-1f33e"

    aput-object v2, v0, v1

    const/16 v1, 0x66e

    const-string v2, "27bf"

    aput-object v2, v0, v1

    const/16 v1, 0x66f

    const-string v2, "1f6b0"

    aput-object v2, v0, v1

    const/16 v1, 0x670

    const-string v2, "1f4b7"

    aput-object v2, v0, v1

    const/16 v1, 0x671

    const-string v2, "1f46d"

    aput-object v2, v0, v1

    const/16 v1, 0x672

    const-string v2, "1f5dd"

    aput-object v2, v0, v1

    const/16 v1, 0x673

    const-string v2, "1f1ed-1f1f3"

    aput-object v2, v0, v1

    const/16 v1, 0x674

    const-string v2, "1f4b2"

    aput-object v2, v0, v1

    const/16 v1, 0x675

    const-string v2, "2618"

    aput-object v2, v0, v1

    const/16 v1, 0x676

    const-string v2, "1f6a3-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x677

    const-string v2, "1f22f"

    aput-object v2, v0, v1

    const/16 v1, 0x678

    const-string v2, "1f1ea-1f1e6"

    aput-object v2, v0, v1

    const/16 v1, 0x679

    const-string v2, "1f455"

    aput-object v2, v0, v1

    const/16 v1, 0x67a

    const-string v2, "1f458"

    aput-object v2, v0, v1

    const/16 v1, 0x67b

    const-string v2, "1f1ea-1f1ea"

    aput-object v2, v0, v1

    const/16 v1, 0x67c

    const-string v2, "1f6c5"

    aput-object v2, v0, v1

    const/16 v1, 0x67d

    const-string v2, "1f448"

    aput-object v2, v0, v1

    const/16 v1, 0x67e

    const-string v2, "1f3cc-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x67f

    const-string v2, "1f64d-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x680

    const-string v2, "1f646-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x681

    const-string v2, "1f5a4"

    aput-object v2, v0, v1

    const/16 v1, 0x682

    const-string v2, "1f646-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x683

    const-string v2, "1f646-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x684

    const-string v2, "1f40c"

    aput-object v2, v0, v1

    const/16 v1, 0x685

    const-string v2, "1f646-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x686

    const-string v2, "1f53d"

    aput-object v2, v0, v1

    const/16 v1, 0x687

    const-string v2, "1f406"

    aput-object v2, v0, v1

    const/16 v1, 0x688

    const-string v2, "1f587"

    aput-object v2, v0, v1

    const/16 v1, 0x689

    const-string v2, "1f952"

    aput-object v2, v0, v1

    const/16 v1, 0x68a

    const-string v2, "1f3d9"

    aput-object v2, v0, v1

    const/16 v1, 0x68b

    const-string v2, "1f469-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x68c

    const-string v2, "1f469-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x68d

    const-string v2, "1f469-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x68e

    const-string v2, "1f469-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x68f

    const-string v2, "1f469-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x690

    const-string v2, "1f4b6"

    aput-object v2, v0, v1

    const/16 v1, 0x691

    const-string v2, "1f638"

    aput-object v2, v0, v1

    const/16 v1, 0x692

    const-string v2, "1f4d0"

    aput-object v2, v0, v1

    const/16 v1, 0x693

    const-string v2, "1f38f"

    aput-object v2, v0, v1

    const/16 v1, 0x694

    const-string v2, "0035-20e3"

    aput-object v2, v0, v1

    const/16 v1, 0x695

    const-string v2, "1f3e9"

    aput-object v2, v0, v1

    const/16 v1, 0x696

    const-string v2, "1f32d"

    aput-object v2, v0, v1

    const/16 v1, 0x697

    const-string v2, "1f64a"

    aput-object v2, v0, v1

    const/16 v1, 0x698

    const-string v2, "1f453"

    aput-object v2, v0, v1

    const/16 v1, 0x699

    const-string v2, "1f958"

    aput-object v2, v0, v1

    const/16 v1, 0x69a

    const-string v2, "1f557"

    aput-object v2, v0, v1

    const/16 v1, 0x69b

    const-string v2, "1f3c4-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x69c

    const-string v2, "1f558"

    aput-object v2, v0, v1

    const/16 v1, 0x69d

    const-string v2, "270d-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x69e

    const-string v2, "1f42a"

    aput-object v2, v0, v1

    const/16 v1, 0x69f

    const-string v2, "270d-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x6a0

    const-string v2, "1f596-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x6a1

    const-string v2, "1f596-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x6a2

    const-string v2, "1f596-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x6a3

    const-string v2, "1f452"

    aput-object v2, v0, v1

    const/16 v1, 0x6a4

    const-string v2, "1f461"

    aput-object v2, v0, v1

    const/16 v1, 0x6a5

    const-string v2, "2696"

    aput-object v2, v0, v1

    const/16 v1, 0x6a6

    const-string v2, "1f352"

    aput-object v2, v0, v1

    const/16 v1, 0x6a7

    const-string v2, "1f943"

    aput-object v2, v0, v1

    const/16 v1, 0x6a8

    const-string v2, "1f315"

    aput-object v2, v0, v1

    const/16 v1, 0x6a9

    const-string v2, "1f1f4-1f1f2"

    aput-object v2, v0, v1

    const/16 v1, 0x6aa

    const-string v2, "1f927"

    aput-object v2, v0, v1

    const/16 v1, 0x6ab

    const-string v2, "23ef"

    aput-object v2, v0, v1

    const/16 v1, 0x6ac

    const-string v2, "1f46b"

    aput-object v2, v0, v1

    const/16 v1, 0x6ad

    const-string v2, "1f911"

    aput-object v2, v0, v1

    const/16 v1, 0x6ae

    const-string v2, "1f45a"

    aput-object v2, v0, v1

    const/16 v1, 0x6af

    const-string v2, "1f310"

    aput-object v2, v0, v1

    const/16 v1, 0x6b0

    const-string v2, "1f468-1f3a8"

    aput-object v2, v0, v1

    const/16 v1, 0x6b1

    const-string v2, "203c"

    aput-object v2, v0, v1

    const/16 v1, 0x6b2

    const-string v2, "1f469-2764-1f469"

    aput-object v2, v0, v1

    const/16 v1, 0x6b3

    const-string v2, "1f38d"

    aput-object v2, v0, v1

    const/16 v1, 0x6b4

    const-string v2, "1f004"

    aput-object v2, v0, v1

    const/16 v1, 0x6b5

    const-string v2, "1f469-1f3fe-1f373"

    aput-object v2, v0, v1

    const/16 v1, 0x6b6

    const-string v2, "1f469-1f3ff-1f373"

    aput-object v2, v0, v1

    const/16 v1, 0x6b7

    const-string v2, "1f316"

    aput-object v2, v0, v1

    const/16 v1, 0x6b8

    const-string v2, "1f469-1f3fb-1f373"

    aput-object v2, v0, v1

    const/16 v1, 0x6b9

    const-string v2, "1f469-1f3fc-1f373"

    aput-object v2, v0, v1

    const/16 v1, 0x6ba

    const-string v2, "1f469-1f3fd-1f373"

    aput-object v2, v0, v1

    const/16 v1, 0x6bb

    const-string v2, "1f446-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x6bc

    const-string v2, "1f446-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x6bd

    const-string v2, "1f444"

    aput-object v2, v0, v1

    const/16 v1, 0x6be

    const-string v2, "1f446-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x6bf

    const-string v2, "1f446-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x6c0

    const-string v2, "1f446-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x6c1

    const-string v2, "1f56f"

    aput-object v2, v0, v1

    const/16 v1, 0x6c2

    const-string v2, "1f595-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x6c3

    const-string v2, "1f595-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x6c4

    const-string v2, "1f595-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x6c5

    const-string v2, "1f595-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x6c6

    const-string v2, "1f595-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x6c7

    const-string v2, "1f333"

    aput-object v2, v0, v1

    const/16 v1, 0x6c8

    const-string v2, "1f443"

    aput-object v2, v0, v1

    const/16 v1, 0x6c9

    const-string v2, "1f4a4"

    aput-object v2, v0, v1

    const/16 v1, 0x6ca

    const-string v2, "1f4b9"

    aput-object v2, v0, v1

    const/16 v1, 0x6cb

    const-string v2, "1f372"

    aput-object v2, v0, v1

    const/16 v1, 0x6cc

    const-string v2, "1f385"

    aput-object v2, v0, v1

    const/16 v1, 0x6cd

    const-string v2, "1f420"

    aput-object v2, v0, v1

    const/16 v1, 0x6ce

    const-string v2, "1f36c"

    aput-object v2, v0, v1

    const/16 v1, 0x6cf

    const-string v2, "2935"

    aput-object v2, v0, v1

    const/16 v1, 0x6d0

    const-string v2, "261d-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x6d1

    const-string v2, "261d-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x6d2

    const-string v2, "261d-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x6d3

    const-string v2, "261d-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x6d4

    const-string v2, "261d-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x6d5

    const-string v2, "1f926-1f3fe-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x6d6

    const-string v2, "1f926-1f3ff-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x6d7

    const-string v2, "1f392"

    aput-object v2, v0, v1

    const/16 v1, 0x6d8

    const-string v2, "1f926-1f3fc-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x6d9

    const-string v2, "1f926-1f3fd-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x6da

    const-string v2, "1f6b6-1f3fe-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x6db

    const-string v2, "1f6b6-1f3ff-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x6dc

    const-string v2, "1f6b6-1f3fb-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x6dd

    const-string v2, "1f6b6-1f3fc-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x6de

    const-string v2, "1f6b6-1f3fd-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x6df

    const-string v2, "1f324"

    aput-object v2, v0, v1

    const/16 v1, 0x6e0

    const-string v2, "1f6ba"

    aput-object v2, v0, v1

    const/16 v1, 0x6e1

    const-string v2, "1f6bc"

    aput-object v2, v0, v1

    const/16 v1, 0x6e2

    const-string v2, "1f424"

    aput-object v2, v0, v1

    const/16 v1, 0x6e3

    const-string v2, "1f44c-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x6e4

    const-string v2, "1f44c-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x6e5

    const-string v2, "1f44c-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x6e6

    const-string v2, "1f44c-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x6e7

    const-string v2, "1f44c-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x6e8

    const-string v2, "1f468-1f468-1f467-1f466"

    aput-object v2, v0, v1

    const/16 v1, 0x6e9

    const-string v2, "1f317"

    aput-object v2, v0, v1

    const/16 v1, 0x6ea

    const-string v2, "1f468-1f468-1f467-1f467"

    aput-object v2, v0, v1

    const/16 v1, 0x6eb

    const-string v2, "1f560"

    aput-object v2, v0, v1

    const/16 v1, 0x6ec

    const-string v2, "1f6a3-1f3fe-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x6ed

    const-string v2, "1f6a3-1f3ff-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x6ee

    const-string v2, "2753"

    aput-object v2, v0, v1

    const/16 v1, 0x6ef

    const-string v2, "1f6a3-1f3fb-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x6f0

    const-string v2, "1f6a3-1f3fc-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x6f1

    const-string v2, "1f6a3-1f3fd-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x6f2

    const-string v2, "2611"

    aput-object v2, v0, v1

    const/16 v1, 0x6f3

    const-string v2, "263a"

    aput-object v2, v0, v1

    const/16 v1, 0x6f4

    const-string v2, "1f39a"

    aput-object v2, v0, v1

    const/16 v1, 0x6f5

    const-string v2, "1f517"

    aput-object v2, v0, v1

    const/16 v1, 0x6f6

    const-string v2, "269b"

    aput-object v2, v0, v1

    const/16 v1, 0x6f7

    const-string v2, "1f427"

    aput-object v2, v0, v1

    const/16 v1, 0x6f8

    const-string v2, "1f50c"

    aput-object v2, v0, v1

    const/16 v1, 0x6f9

    const-string v2, "1f480"

    aput-object v2, v0, v1

    const/16 v1, 0x6fa

    const-string v2, "1f468-2764-1f48b-1f468"

    aput-object v2, v0, v1

    const/16 v1, 0x6fb

    const-string v2, "1f6b6-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x6fc

    const-string v2, "1f6b6-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x6fd

    const-string v2, "1f199"

    aput-object v2, v0, v1

    const/16 v1, 0x6fe

    const-string v2, "1f6b6-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x6ff

    const-string v2, "1f6b6-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x700

    const-string v2, "1f45f"

    aput-object v2, v0, v1

    const/16 v1, 0x701

    const-string v2, "1f938"

    aput-object v2, v0, v1

    const/16 v1, 0x702

    const-string v2, "1f425"

    aput-object v2, v0, v1

    const/16 v1, 0x703

    const-string v2, "2712"

    aput-object v2, v0, v1

    const/16 v1, 0x704

    const-string v2, "26a0"

    aput-object v2, v0, v1

    const/16 v1, 0x705

    const-string v2, "1f3f9"

    aput-object v2, v0, v1

    const/16 v1, 0x706

    const-string v2, "1f6d2"

    aput-object v2, v0, v1

    const/16 v1, 0x707

    const-string v2, "1f469-2764-1f48b-1f468"

    aput-object v2, v0, v1

    const/16 v1, 0x708

    const-string v2, "1f308"

    aput-object v2, v0, v1

    const/16 v1, 0x709

    const-string v2, "1f918-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x70a

    const-string v2, "1f918-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x70b

    const-string v2, "1f918-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x70c

    const-string v2, "1f918-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x70d

    const-string v2, "1f918-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x70e

    const-string v2, "1f64d-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x70f

    const-string v2, "1f919-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x710

    const-string v2, "1f68d"

    aput-object v2, v0, v1

    const/16 v1, 0x711

    const-string v2, "1f645-1f3fc-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x712

    const-string v2, "1f482-1f3fe-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x713

    const-string v2, "1f63b"

    aput-object v2, v0, v1

    const/16 v1, 0x714

    const-string v2, "1f645-1f3fb-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x715

    const-string v2, "1f645-1f3fe-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x716

    const-string v2, "1f645-1f3ff-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x717

    const-string v2, "1f34a"

    aput-object v2, v0, v1

    const/16 v1, 0x718

    const-string v2, "1f603"

    aput-object v2, v0, v1

    const/16 v1, 0x719

    const-string v2, "1f646-1f3fb-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x71a

    const-string v2, "1f487-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x71b

    const-string v2, "1f487-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x71c

    const-string v2, "1f487-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x71d

    const-string v2, "1f487-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x71e

    const-string v2, "1f487-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x71f

    const-string v2, "1f942"

    aput-object v2, v0, v1

    const/16 v1, 0x720

    const-string v2, "25fc"

    aput-object v2, v0, v1

    const/16 v1, 0x721

    const-string v2, "1f4d5"

    aput-object v2, v0, v1

    const/16 v1, 0x722

    const-string v2, "1f3dc"

    aput-object v2, v0, v1

    const/16 v1, 0x723

    const-string v2, "1f482-1f3fb-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x724

    const-string v2, "1f611"

    aput-object v2, v0, v1

    const/16 v1, 0x725

    const-string v2, "1f477-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x726

    const-string v2, "1f477-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x727

    const-string v2, "1f477-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x728

    const-string v2, "1f477-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x729

    const-string v2, "1f477-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x72a

    const-string v2, "1f50e"

    aput-object v2, v0, v1

    const/16 v1, 0x72b

    const-string v2, "1f371"

    aput-object v2, v0, v1

    const/16 v1, 0x72c

    const-string v2, "1f4dc"

    aput-object v2, v0, v1

    const/16 v1, 0x72d

    const-string v2, "1f1f3-1f1f1"

    aput-object v2, v0, v1

    const/16 v1, 0x72e

    const-string v2, "1f1f3-1f1f4"

    aput-object v2, v0, v1

    const/16 v1, 0x72f

    const-string v2, "1f430"

    aput-object v2, v0, v1

    const/16 v1, 0x730

    const-string v2, "1f3e4"

    aput-object v2, v0, v1

    const/16 v1, 0x731

    const-string v2, "1f935-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x732

    const-string v2, "1f935-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x733

    const-string v2, "1f1f3-1f1eb"

    aput-object v2, v0, v1

    const/16 v1, 0x734

    const-string v2, "1f1f3-1f1ec"

    aput-object v2, v0, v1

    const/16 v1, 0x735

    const-string v2, "1f935-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x736

    const-string v2, "1f935-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x737

    const-string v2, "1f935-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x738

    const-string v2, "1f47d"

    aput-object v2, v0, v1

    const/16 v1, 0x739

    const-string v2, "1f31b"

    aput-object v2, v0, v1

    const/16 v1, 0x73a

    const-string v2, "1f64e-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x73b

    const-string v2, "1f1f3-1f1ff"

    aput-object v2, v0, v1

    const/16 v1, 0x73c

    const-string v2, "1f1f3-1f1fa"

    aput-object v2, v0, v1

    const/16 v1, 0x73d

    const-string v2, "1f3cc"

    aput-object v2, v0, v1

    const/16 v1, 0x73e

    const-string v2, "1f1f3-1f1f5"

    aput-object v2, v0, v1

    const/16 v1, 0x73f

    const-string v2, "1f1f3-1f1f7"

    aput-object v2, v0, v1

    const/16 v1, 0x740

    const-string v2, "1f6a3-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x741

    const-string v2, "1f4e7"

    aput-object v2, v0, v1

    const/16 v1, 0x742

    const-string v2, "1f54c"

    aput-object v2, v0, v1

    const/16 v1, 0x743

    const-string v2, "1f38b"

    aput-object v2, v0, v1

    const/16 v1, 0x744

    const-string v2, "1f468-1f692"

    aput-object v2, v0, v1

    const/16 v1, 0x745

    const-string v2, "1f442-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x746

    const-string v2, "1f442-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x747

    const-string v2, "1f442-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x748

    const-string v2, "1f93a"

    aput-object v2, v0, v1

    const/16 v1, 0x749

    const-string v2, "2734"

    aput-object v2, v0, v1

    const/16 v1, 0x74a

    const-string v2, "1f44b"

    aput-object v2, v0, v1

    const/16 v1, 0x74b

    const-string v2, "1f944"

    aput-object v2, v0, v1

    const/16 v1, 0x74c

    const-string v2, "1f3c3-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x74d

    const-string v2, "1f3c3-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x74e

    const-string v2, "1f3c3-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x74f

    const-string v2, "1f3c3-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x750

    const-string v2, "1f3c3-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x751

    const-string v2, "1f683"

    aput-object v2, v0, v1

    const/16 v1, 0x752

    const-string v2, "1f3b6"

    aput-object v2, v0, v1

    const/16 v1, 0x753

    const-string v2, "1f1fa-1f1f8"

    aput-object v2, v0, v1

    const/16 v1, 0x754

    const-string v2, "1f645"

    aput-object v2, v0, v1

    const/16 v1, 0x755

    const-string v2, "1f4fb"

    aput-object v2, v0, v1

    const/16 v1, 0x756

    const-string v2, "1f471-1f3fb-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x757

    const-string v2, "1f471-1f3fd-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x758

    const-string v2, "1f471-1f3fc-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x759

    const-string v2, "1f471-1f3ff-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x75a

    const-string v2, "1f471-1f3fe-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x75b

    const-string v2, "1f481-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x75c

    const-string v2, "1f5b2"

    aput-object v2, v0, v1

    const/16 v1, 0x75d

    const-string v2, "1f35d"

    aput-object v2, v0, v1

    const/16 v1, 0x75e

    const-string v2, "1f468-1f467"

    aput-object v2, v0, v1

    const/16 v1, 0x75f

    const-string v2, "1f48c"

    aput-object v2, v0, v1

    const/16 v1, 0x760

    const-string v2, "1f3f3"

    aput-object v2, v0, v1

    const/16 v1, 0x761

    const-string v2, "1f4cb"

    aput-object v2, v0, v1

    const/16 v1, 0x762

    const-string v2, "1f37c"

    aput-object v2, v0, v1

    const/16 v1, 0x763

    const-string v2, "1f426"

    aput-object v2, v0, v1

    const/16 v1, 0x764

    const-string v2, "1f4c7"

    aput-object v2, v0, v1

    const/16 v1, 0x765

    const-string v2, "1f44a"

    aput-object v2, v0, v1

    const/16 v1, 0x766

    const-string v2, "264c"

    aput-object v2, v0, v1

    const/16 v1, 0x767

    const-string v2, "1f3e1"

    aput-object v2, v0, v1

    const/16 v1, 0x768

    const-string v2, "1f469-1f469-1f467-1f467"

    aput-object v2, v0, v1

    const/16 v1, 0x769

    const-string v2, "1f469-1f469-1f467-1f466"

    aput-object v2, v0, v1

    const/16 v1, 0x76a

    const-string v2, "1f648"

    aput-object v2, v0, v1

    const/16 v1, 0x76b

    const-string v2, "1f687"

    aput-object v2, v0, v1

    const/16 v1, 0x76c

    const-string v2, "1f37f"

    aput-object v2, v0, v1

    const/16 v1, 0x76d

    const-string v2, "1f34e"

    aput-object v2, v0, v1

    const/16 v1, 0x76e

    const-string v2, "2764"

    aput-object v2, v0, v1

    const/16 v1, 0x76f

    const-string v2, "1f6cc"

    aput-object v2, v0, v1

    const/16 v1, 0x770

    const-string v2, "1f4c8"

    aput-object v2, v0, v1

    const/16 v1, 0x771

    const-string v2, "1f49a"

    aput-object v2, v0, v1

    const/16 v1, 0x772

    const-string v2, "1f55d"

    aput-object v2, v0, v1

    const/16 v1, 0x773

    const-string v2, "1f986"

    aput-object v2, v0, v1

    const/16 v1, 0x774

    const-string v2, "1f6e0"

    aput-object v2, v0, v1

    const/16 v1, 0x775

    const-string v2, "2601"

    aput-object v2, v0, v1

    const/16 v1, 0x776

    const-string v2, "1f36f"

    aput-object v2, v0, v1

    const/16 v1, 0x777

    const-string v2, "1f5f3"

    aput-object v2, v0, v1

    const/16 v1, 0x778

    const-string v2, "1f438"

    aput-object v2, v0, v1

    const/16 v1, 0x779

    const-string v2, "1f4f7"

    aput-object v2, v0, v1

    const/16 v1, 0x77a

    const-string v2, "1f980"

    aput-object v2, v0, v1

    const/16 v1, 0x77b

    const-string v2, "1f512"

    aput-object v2, v0, v1

    const/16 v1, 0x77c

    const-string v2, "1f4f9"

    aput-object v2, v0, v1

    const/16 v1, 0x77d

    const-string v2, "1f465"

    aput-object v2, v0, v1

    const/16 v1, 0x77e

    const-string v2, "1f1e6-1f1f4"

    aput-object v2, v0, v1

    const/16 v1, 0x77f

    const-string v2, "1f4dd"

    aput-object v2, v0, v1

    const/16 v1, 0x780

    const-string v2, "1f482-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x781

    const-string v2, "1f6b5"

    aput-object v2, v0, v1

    const/16 v1, 0x782

    const-string v2, "1f919-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x783

    const-string v2, "1f919-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x784

    const-string v2, "1f919-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x785

    const-string v2, "1f919-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x786

    const-string v2, "1f68b"

    aput-object v2, v0, v1

    const/16 v1, 0x787

    const-string v2, "1f403"

    aput-object v2, v0, v1

    const/16 v1, 0x788

    const-string v2, "1f476"

    aput-object v2, v0, v1

    const/16 v1, 0x789

    const-string v2, "1f91e-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x78a

    const-string v2, "1f91e-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x78b

    const-string v2, "1f91e-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x78c

    const-string v2, "1f91e-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x78d

    const-string v2, "1f91e-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x78e

    const-string v2, "1f6a3-1f3fe-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x78f

    const-string v2, "1f6a3-1f3ff-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x790

    const-string v2, "1f6a3-1f3fb-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x791

    const-string v2, "1f6a3-1f3fc-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x792

    const-string v2, "1f6a3-1f3fd-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x793

    const-string v2, "1f955"

    aput-object v2, v0, v1

    const/16 v1, 0x794

    const-string v2, "1f520"

    aput-object v2, v0, v1

    const/16 v1, 0x795

    const-string v2, "1f6ae"

    aput-object v2, v0, v1

    const/16 v1, 0x796

    const-string v2, "26b0"

    aput-object v2, v0, v1

    const/16 v1, 0x797

    const-string v2, "1f235"

    aput-object v2, v0, v1

    const/16 v1, 0x798

    const-string v2, "1f521"

    aput-object v2, v0, v1

    const/16 v1, 0x799

    const-string v2, "1f937-1f3fd-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x79a

    const-string v2, "1f937-1f3fc-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x79b

    const-string v2, "1f937-1f3fb-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x79c

    const-string v2, "1f937-1f3ff-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x79d

    const-string v2, "1f937-1f3fe-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x79e

    const-string v2, "1f416"

    aput-object v2, v0, v1

    const/16 v1, 0x79f

    const-string v2, "1f468-1f467-1f467"

    aput-object v2, v0, v1

    const/16 v1, 0x7a0

    const-string v2, "1f468-1f469-1f467"

    aput-object v2, v0, v1

    const/16 v1, 0x7a1

    const-string v2, "1f449-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x7a2

    const-string v2, "1f3ba"

    aput-object v2, v0, v1

    const/16 v1, 0x7a3

    const-string v2, "1f39e"

    aput-object v2, v0, v1

    const/16 v1, 0x7a4

    const-string v2, "1f469-1f466-1f466"

    aput-object v2, v0, v1

    const/16 v1, 0x7a5

    const-string v2, "21a9"

    aput-object v2, v0, v1

    const/16 v1, 0x7a6

    const-string v2, "1f30f"

    aput-object v2, v0, v1

    const/16 v1, 0x7a7

    const-string v2, "1f613"

    aput-object v2, v0, v1

    const/16 v1, 0x7a8

    const-string v2, "2714"

    aput-object v2, v0, v1

    const/16 v1, 0x7a9

    const-string v2, "1f4d3"

    aput-object v2, v0, v1

    const/16 v1, 0x7aa

    const-string v2, "23ed"

    aput-object v2, v0, v1

    const/16 v1, 0x7ab

    const-string v2, "1f32e"

    aput-object v2, v0, v1

    const/16 v1, 0x7ac

    const-string v2, "1f345"

    aput-object v2, v0, v1

    const/16 v1, 0x7ad

    const-string v2, "1f916"

    aput-object v2, v0, v1

    const/16 v1, 0x7ae

    const-string v2, "26f5"

    aput-object v2, v0, v1

    const/16 v1, 0x7af

    const-string v2, "1f469-1f467"

    aput-object v2, v0, v1

    const/16 v1, 0x7b0

    const-string v2, "0036-20e3"

    aput-object v2, v0, v1

    const/16 v1, 0x7b1

    const-string v2, "1f507"

    aput-object v2, v0, v1

    const/16 v1, 0x7b2

    const-string v2, "2642"

    aput-object v2, v0, v1

    const/16 v1, 0x7b3

    const-string v2, "1f523"

    aput-object v2, v0, v1

    const/16 v1, 0x7b4

    const-string v2, "1f3cd"

    aput-object v2, v0, v1

    const/16 v1, 0x7b5

    const-string v2, "1f912"

    aput-object v2, v0, v1

    const/16 v1, 0x7b6

    const-string v2, "1f1e6-1f1fc"

    aput-object v2, v0, v1

    const/16 v1, 0x7b7

    const-string v2, "1f4ce"

    aput-object v2, v0, v1

    const/16 v1, 0x7b8

    const-string v2, "1f4b0"

    aput-object v2, v0, v1

    const/16 v1, 0x7b9

    const-string v2, "1f468-1f393"

    aput-object v2, v0, v1

    const/16 v1, 0x7ba

    const-string v2, "1f93d-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x7bb

    const-string v2, "1f93d-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x7bc

    const-string v2, "1f93d-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x7bd

    const-string v2, "1f93d-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x7be

    const-string v2, "1f93d-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x7bf

    const-string v2, "1f1ec-1f1fc"

    aput-object v2, v0, v1

    const/16 v1, 0x7c0

    const-string v2, "1f610"

    aput-object v2, v0, v1

    const/16 v1, 0x7c1

    const-string v2, "1f645-1f3fc-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x7c2

    const-string v2, "1f645-1f3fd-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x7c3

    const-string v2, "1f645-1f3fb-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x7c4

    const-string v2, "1f1ec-1f1fa"

    aput-object v2, v0, v1

    const/16 v1, 0x7c5

    const-string v2, "1f645-1f3fe-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x7c6

    const-string v2, "1f645-1f3ff-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x7c7

    const-string v2, "1f326"

    aput-object v2, v0, v1

    const/16 v1, 0x7c8

    const-string v2, "1f40d"

    aput-object v2, v0, v1

    const/16 v1, 0x7c9

    const-string v2, "1f48b"

    aput-object v2, v0, v1

    const/16 v1, 0x7ca

    const-string v2, "1f699"

    aput-object v2, v0, v1

    const/16 v1, 0x7cb

    const-string v2, "1f468-1f3fb-1f373"

    aput-object v2, v0, v1

    const/16 v1, 0x7cc

    const-string v2, "1f468-1f3fc-1f373"

    aput-object v2, v0, v1

    const/16 v1, 0x7cd

    const-string v2, "1f468-1f3fd-1f373"

    aput-object v2, v0, v1

    const/16 v1, 0x7ce

    const-string v2, "1f468-1f3fe-1f373"

    aput-object v2, v0, v1

    const/16 v1, 0x7cf

    const-string v2, "1f468-1f3ff-1f373"

    aput-object v2, v0, v1

    const/16 v1, 0x7d0

    const-string v2, "1f1ec-1f1f6"

    aput-object v2, v0, v1

    const/16 v1, 0x7d1

    const-string v2, "1f68a"

    aput-object v2, v0, v1

    const/16 v1, 0x7d2

    const-string v2, "1f1ec-1f1f5"

    aput-object v2, v0, v1

    const/16 v1, 0x7d3

    const-string v2, "1f1e6-1f1f6"

    aput-object v2, v0, v1

    const/16 v1, 0x7d4

    const-string v2, "1f469-1f373"

    aput-object v2, v0, v1

    const/16 v1, 0x7d5

    const-string v2, "1f502"

    aput-object v2, v0, v1

    const/16 v1, 0x7d6

    const-string v2, "1f93d-1f3ff-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x7d7

    const-string v2, "1f93d-1f3fe-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x7d8

    const-string v2, "1f93d-1f3fd-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x7d9

    const-string v2, "1f93d-1f3fc-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x7da

    const-string v2, "1f63a"

    aput-object v2, v0, v1

    const/16 v1, 0x7db

    const-string v2, "1f1ef-1f1ea"

    aput-object v2, v0, v1

    const/16 v1, 0x7dc

    const-string v2, "1f530"

    aput-object v2, v0, v1

    const/16 v1, 0x7dd

    const-string v2, "1f3cc-1f3fb-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x7de

    const-string v2, "1f64d-1f3fb-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x7df

    const-string v2, "1f64d-1f3fc-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x7e0

    const-string v2, "1f3cc-1f3fc-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x7e1

    const-string v2, "1f64d-1f3fe-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x7e2

    const-string v2, "1f64d-1f3ff-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x7e3

    const-string v2, "1f4f4"

    aput-object v2, v0, v1

    const/16 v1, 0x7e4

    const-string v2, "1f4da"

    aput-object v2, v0, v1

    const/16 v1, 0x7e5

    const-string v2, "1f3b1"

    aput-object v2, v0, v1

    const/16 v1, 0x7e6

    const-string v2, "1f939-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x7e7

    const-string v2, "1f1ec-1f1ea"

    aput-object v2, v0, v1

    const/16 v1, 0x7e8

    const-string v2, "1f3c7-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x7e9

    const-string v2, "1f948"

    aput-object v2, v0, v1

    const/16 v1, 0x7ea

    const-string v2, "1f477-1f3ff-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x7eb

    const-string v2, "1f1f2-1f1ed"

    aput-object v2, v0, v1

    const/16 v1, 0x7ec

    const-string v2, "1f1f2-1f1f0"

    aput-object v2, v0, v1

    const/16 v1, 0x7ed

    const-string v2, "2614"

    aput-object v2, v0, v1

    const/16 v1, 0x7ee

    const-string v2, "1f1f2-1f1f1"

    aput-object v2, v0, v1

    const/16 v1, 0x7ef

    const-string v2, "1f1f2-1f1f4"

    aput-object v2, v0, v1

    const/16 v1, 0x7f0

    const-string v2, "1f6b6-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x7f1

    const-string v2, "1f1f2-1f1e6"

    aput-object v2, v0, v1

    const/16 v1, 0x7f2

    const-string v2, "1f1f2-1f1e8"

    aput-object v2, v0, v1

    const/16 v1, 0x7f3

    const-string v2, "1f1f2-1f1ea"

    aput-object v2, v0, v1

    const/16 v1, 0x7f4

    const-string v2, "1f1f2-1f1e9"

    aput-object v2, v0, v1

    const/16 v1, 0x7f5

    const-string v2, "1f1f2-1f1ec"

    aput-object v2, v0, v1

    const/16 v1, 0x7f6

    const-string v2, "1f1f2-1f1eb"

    aput-object v2, v0, v1

    const/16 v1, 0x7f7

    const-string v2, "1f1f2-1f1fe"

    aput-object v2, v0, v1

    const/16 v1, 0x7f8

    const-string v2, "1f1f2-1f1fd"

    aput-object v2, v0, v1

    const/16 v1, 0x7f9

    const-string v2, "1f1f2-1f1ff"

    aput-object v2, v0, v1

    const/16 v1, 0x7fa

    const-string v2, "1f3d4"

    aput-object v2, v0, v1

    const/16 v1, 0x7fb

    const-string v2, "1f1f2-1f1f5"

    aput-object v2, v0, v1

    const/16 v1, 0x7fc

    const-string v2, "1f1f2-1f1f8"

    aput-object v2, v0, v1

    const/16 v1, 0x7fd

    const-string v2, "1f1f2-1f1f7"

    aput-object v2, v0, v1

    const/16 v1, 0x7fe

    const-string v2, "1f1f2-1f1fa"

    aput-object v2, v0, v1

    const/16 v1, 0x7ff

    const-string v2, "1f478"

    aput-object v2, v0, v1

    const/16 v1, 0x800

    const-string v2, "1f1f2-1f1fc"

    aput-object v2, v0, v1

    const/16 v1, 0x801

    const-string v2, "1f1f2-1f1fb"

    aput-object v2, v0, v1

    const/16 v1, 0x802

    const-string v2, "23f2"

    aput-object v2, v0, v1

    const/16 v1, 0x803

    const-string v2, "1f6c2"

    aput-object v2, v0, v1

    const/16 v1, 0x804

    const-string v2, "1f539"

    aput-object v2, v0, v1

    const/16 v1, 0x805

    const-string v2, "1f1e7-1f1f7"

    aput-object v2, v0, v1

    const/16 v1, 0x806

    const-string v2, "1f469-1f4bc"

    aput-object v2, v0, v1

    const/16 v1, 0x807

    const-string v2, "1f490"

    aput-object v2, v0, v1

    const/16 v1, 0x808

    const-string v2, "1f1e8-1f1ed"

    aput-object v2, v0, v1

    const/16 v1, 0x809

    const-string v2, "1f46e-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x80a

    const-string v2, "23ee"

    aput-object v2, v0, v1

    const/16 v1, 0x80b

    const-string v2, "1f340"

    aput-object v2, v0, v1

    const/16 v1, 0x80c

    const-string v2, "1f412"

    aput-object v2, v0, v1

    const/16 v1, 0x80d

    const-string v2, "1f1e7-1f1ee"

    aput-object v2, v0, v1

    const/16 v1, 0x80e

    const-string v2, "1f49d"

    aput-object v2, v0, v1

    const/16 v1, 0x80f

    const-string v2, "1f6aa"

    aput-object v2, v0, v1

    const/16 v1, 0x810

    const-string v2, "1f469-1f469-1f466"

    aput-object v2, v0, v1

    const/16 v1, 0x811

    const-string v2, "1f469-1f469-1f467"

    aput-object v2, v0, v1

    const/16 v1, 0x812

    const-string v2, "1f1e7-1f1f1"

    aput-object v2, v0, v1

    const/16 v1, 0x813

    const-string v2, "1f41a"

    aput-object v2, v0, v1

    const/16 v1, 0x814

    const-string v2, "1f320"

    aput-object v2, v0, v1

    const/16 v1, 0x815

    const-string v2, "1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x816

    const-string v2, "1f53b"

    aput-object v2, v0, v1

    const/16 v1, 0x817

    const-string v2, "1f5e8"

    aput-object v2, v0, v1

    const/16 v1, 0x818

    const-string v2, "1f529"

    aput-object v2, v0, v1

    const/16 v1, 0x819

    const-string v2, "2602"

    aput-object v2, v0, v1

    const/16 v1, 0x81a

    const-string v2, "1f612"

    aput-object v2, v0, v1

    const/16 v1, 0x81b

    const-string v2, "26fd"

    aput-object v2, v0, v1

    const/16 v1, 0x81c

    const-string v2, "1f6cf"

    aput-object v2, v0, v1

    const/16 v1, 0x81d

    const-string v2, "1f41d"

    aput-object v2, v0, v1

    const/16 v1, 0x81e

    const-string v2, "1f4cd"

    aput-object v2, v0, v1

    const/16 v1, 0x81f

    const-string v2, "1f6b5-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x820

    const-string v2, "1f646-1f3fb-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x821

    const-string v2, "1f646-1f3fd-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x822

    const-string v2, "1f646-1f3fc-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x823

    const-string v2, "1f646-1f3ff-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x824

    const-string v2, "1f646-1f3fe-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x825

    const-string v2, "1f4d1"

    aput-object v2, v0, v1

    const/16 v1, 0x826

    const-string v2, "1f3a4"

    aput-object v2, v0, v1

    const/16 v1, 0x827

    const-string v2, "1f46e-1f3ff-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x828

    const-string v2, "1f46e-1f3fe-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x829

    const-string v2, "1f46e-1f3fd-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x82a

    const-string v2, "1f46e-1f3fc-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x82b

    const-string v2, "1f46e-1f3fb-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x82c

    const-string v2, "1f471-1f3ff-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x82d

    const-string v2, "1f471-1f3fe-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x82e

    const-string v2, "1f471-1f3fb-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x82f

    const-string v2, "1f471-1f3fd-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x830

    const-string v2, "1f471-1f3fc-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x831

    const-string v2, "1f1ef-1f1f4"

    aput-object v2, v0, v1

    const/16 v1, 0x832

    const-string v2, "1f469-1f3ff-1f3eb"

    aput-object v2, v0, v1

    const/16 v1, 0x833

    const-string v2, "1f469-1f3fe-1f3eb"

    aput-object v2, v0, v1

    const/16 v1, 0x834

    const-string v2, "1f469-1f3fd-1f3eb"

    aput-object v2, v0, v1

    const/16 v1, 0x835

    const-string v2, "1f469-1f3fc-1f3eb"

    aput-object v2, v0, v1

    const/16 v1, 0x836

    const-string v2, "1f469-1f3fb-1f3eb"

    aput-object v2, v0, v1

    const/16 v1, 0x837

    const-string v2, "1f473-1f3fe-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x838

    const-string v2, "1f473-1f3ff-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x839

    const-string v2, "1f473-1f3fb-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x83a

    const-string v2, "1f473-1f3fc-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x83b

    const-string v2, "1f473-1f3fd-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x83c

    const-string v2, "0038-20e3"

    aput-object v2, v0, v1

    const/16 v1, 0x83d

    const-string v2, "1f45c"

    aput-object v2, v0, v1

    const/16 v1, 0x83e

    const-string v2, "1f3c5"

    aput-object v2, v0, v1

    const/16 v1, 0x83f

    const-string v2, "1f503"

    aput-object v2, v0, v1

    const/16 v1, 0x840

    const-string v2, "23cf"

    aput-object v2, v0, v1

    const/16 v1, 0x841

    const-string v2, "1f468-1f3fe-1f3a4"

    aput-object v2, v0, v1

    const/16 v1, 0x842

    const-string v2, "1f468-1f3ff-1f3a4"

    aput-object v2, v0, v1

    const/16 v1, 0x843

    const-string v2, "1f468-1f3fc-1f3a4"

    aput-object v2, v0, v1

    const/16 v1, 0x844

    const-string v2, "1f468-1f3fd-1f3a4"

    aput-object v2, v0, v1

    const/16 v1, 0x845

    const-string v2, "1f4b5"

    aput-object v2, v0, v1

    const/16 v1, 0x846

    const-string v2, "1f468-1f3fb-1f3a4"

    aput-object v2, v0, v1

    const/16 v1, 0x847

    const-string v2, "1f31a"

    aput-object v2, v0, v1

    const/16 v1, 0x848

    const-string v2, "1f647-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x849

    const-string v2, "1f1f0-1f1ea"

    aput-object v2, v0, v1

    const/16 v1, 0x84a

    const-string v2, "1f3c7"

    aput-object v2, v0, v1

    const/16 v1, 0x84b

    const-string v2, "1f414"

    aput-object v2, v0, v1

    const/16 v1, 0x84c

    const-string v2, "1f1f0-1f1ed"

    aput-object v2, v0, v1

    const/16 v1, 0x84d

    const-string v2, "2638"

    aput-object v2, v0, v1

    const/16 v1, 0x84e

    const-string v2, "2198"

    aput-object v2, v0, v1

    const/16 v1, 0x84f

    const-string v2, "1f472-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x850

    const-string v2, "1f472-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x851

    const-string v2, "1f472-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x852

    const-string v2, "1f472-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x853

    const-string v2, "1f472-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x854

    const-string v2, "1f1f0-1f1f3"

    aput-object v2, v0, v1

    const/16 v1, 0x855

    const-string v2, "1f468-1f3eb"

    aput-object v2, v0, v1

    const/16 v1, 0x856

    const-string v2, "1f6b4-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x857

    const-string v2, "1f47c-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x858

    const-string v2, "1f1f1"

    aput-object v2, v0, v1

    const/16 v1, 0x859

    const-string v2, "1f47c-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x85a

    const-string v2, "1f47c-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x85b

    const-string v2, "1f47c-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x85c

    const-string v2, "1f47c-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x85d    # 3.0E-42f

    const-string v2, "1f468-1f3fc-1f3eb"

    aput-object v2, v0, v1

    const/16 v1, 0x85e

    const-string v2, "1f91c-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x85f

    const-string v2, "1f91c-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x860

    const-string v2, "1f91c-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x861

    const-string v2, "1f91c-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x862

    const-string v2, "1f43b"

    aput-object v2, v0, v1

    const/16 v1, 0x863

    const-string v2, "1f91c-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x864

    const-string v2, "1f4f5"

    aput-object v2, v0, v1

    const/16 v1, 0x865

    const-string v2, "1f590"

    aput-object v2, v0, v1

    const/16 v1, 0x866

    const-string v2, "1f1ef"

    aput-object v2, v0, v1

    const/16 v1, 0x867

    const-string v2, "1f468-1f3fe-1f3eb"

    aput-object v2, v0, v1

    const/16 v1, 0x868

    const-string v2, "1f6e5"

    aput-object v2, v0, v1

    const/16 v1, 0x869

    const-string v2, "1f471-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x86a

    const-string v2, "1f4f2"

    aput-object v2, v0, v1

    const/16 v1, 0x86b

    const-string v2, "1f474"

    aput-object v2, v0, v1

    const/16 v1, 0x86c

    const-string v2, "1f1ea"

    aput-object v2, v0, v1

    const/16 v1, 0x86d

    const-string v2, "1f486-1f3fe-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x86e

    const-string v2, "1f486-1f3ff-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x86f

    const-string v2, "1f486-1f3fb-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x870

    const-string v2, "1f486-1f3fc-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x871

    const-string v2, "1f486-1f3fd-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x872

    const-string v2, "1f696"

    aput-object v2, v0, v1

    const/16 v1, 0x873

    const-string v2, "1f1f1-1f1f9"

    aput-object v2, v0, v1

    const/16 v1, 0x874

    const-string v2, "1f1f1-1f1fa"

    aput-object v2, v0, v1

    const/16 v1, 0x875

    const-string v2, "1f1f1-1f1f7"

    aput-object v2, v0, v1

    const/16 v1, 0x876

    const-string v2, "1f1f1-1f1f8"

    aput-object v2, v0, v1

    const/16 v1, 0x877

    const-string v2, "1f471-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x878

    const-string v2, "1f1f1-1f1fe"

    aput-object v2, v0, v1

    const/16 v1, 0x879

    const-string v2, "1f6ce"

    aput-object v2, v0, v1

    const/16 v1, 0x87a

    const-string v2, "2b07"

    aput-object v2, v0, v1

    const/16 v1, 0x87b

    const-string v2, "1f1f1-1f1e8"

    aput-object v2, v0, v1

    const/16 v1, 0x87c

    const-string v2, "1f1f1-1f1e6"

    aput-object v2, v0, v1

    const/16 v1, 0x87d

    const-string v2, "1f3cb-1f3fe-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x87e

    const-string v2, "1f3cb-1f3ff-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x87f

    const-string v2, "1f3cb-1f3fc-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x880

    const-string v2, "1f3cb-1f3fd-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x881

    const-string v2, "1f3cb-1f3fb-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x882

    const-string v2, "1f926-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x883

    const-string v2, "1f3a1"

    aput-object v2, v0, v1

    const/16 v1, 0x884

    const-string v2, "1f6f5"

    aput-object v2, v0, v1

    const/16 v1, 0x885

    const-string v2, "1f926-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x886

    const-string v2, "1f537"

    aput-object v2, v0, v1

    const/16 v1, 0x887

    const-string v2, "1f590-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x888

    const-string v2, "1f3c3-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x889

    const-string v2, "1f6b4-1f3fb-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x88a

    const-string v2, "1f6b4-1f3fc-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x88b

    const-string v2, "1f6b4-1f3fd-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x88c

    const-string v2, "1f6b4-1f3fe-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x88d

    const-string v2, "1f6b4-1f3ff-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x88e

    const-string v2, "26fa"

    aput-object v2, v0, v1

    const/16 v1, 0x88f

    const-string v2, "1f926-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x890

    const-string v2, "1f602"

    aput-object v2, v0, v1

    const/16 v1, 0x891

    const-string v2, "1f57a"

    aput-object v2, v0, v1

    const/16 v1, 0x892

    const-string v2, "1f926-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x893

    const-string v2, "1f5c4"

    aput-object v2, v0, v1

    const/16 v1, 0x894

    const-string v2, "1f511"

    aput-object v2, v0, v1

    const/16 v1, 0x895

    const-string v2, "1f629"

    aput-object v2, v0, v1

    const/16 v1, 0x896

    const-string v2, "1f941"

    aput-object v2, v0, v1

    const/16 v1, 0x897

    const-string v2, "1f1f1-1f1fb"

    aput-object v2, v0, v1

    const/16 v1, 0x898

    const-string v2, "1f6a3-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x899

    const-string v2, "1f6a3-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x89a

    const-string v2, "1f6a3-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x89b

    const-string v2, "1f6a3-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x89c

    const-string v2, "1f6a3-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x89d

    const-string v2, "26f9-1f3fe-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x89e

    const-string v2, "26f9-1f3ff-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x89f

    const-string v2, "26f9-1f3fb-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x8a0

    const-string v2, "26f9-1f3fc-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x8a1

    const-string v2, "26f9-1f3fd-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x8a2

    const-string v2, "1f4bf"

    aput-object v2, v0, v1

    const/16 v1, 0x8a3

    const-string v2, "1f1ff-1f1e6"

    aput-object v2, v0, v1

    const/16 v1, 0x8a4

    const-string v2, "1f3ca"

    aput-object v2, v0, v1

    const/16 v1, 0x8a5

    const-string v2, "3030"

    aput-object v2, v0, v1

    const/16 v1, 0x8a6

    const-string v2, "1f1ff-1f1f2"

    aput-object v2, v0, v1

    const/16 v1, 0x8a7

    const-string v2, "1f5fd"

    aput-object v2, v0, v1

    const/16 v1, 0x8a8

    const-string v2, "1f1ff-1f1fc"

    aput-object v2, v0, v1

    const/16 v1, 0x8a9

    const-string v2, "1f64c-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x8aa

    const-string v2, "1f495"

    aput-object v2, v0, v1

    const/16 v1, 0x8ab

    const-string v2, "1f4a1"

    aput-object v2, v0, v1

    const/16 v1, 0x8ac

    const-string v2, "1f46e-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x8ad

    const-string v2, "1f46e-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x8ae

    const-string v2, "1f46e-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x8af

    const-string v2, "1f46e-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x8b0

    const-string v2, "1f46e-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x8b1

    const-string v2, "1f4c2"

    aput-object v2, v0, v1

    const/16 v1, 0x8b2

    const-string v2, "1f3d8"

    aput-object v2, v0, v1

    const/16 v1, 0x8b3

    const-string v2, "1f64c-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x8b4

    const-string v2, "1f628"

    aput-object v2, v0, v1

    const/16 v1, 0x8b5

    const-string v2, "1f647-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x8b6

    const-string v2, "1f647-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x8b7

    const-string v2, "1f385-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x8b8

    const-string v2, "1f385-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x8b9

    const-string v2, "1f385-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x8ba

    const-string v2, "1f385-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x8bb

    const-string v2, "1f647-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x8bc

    const-string v2, "1f647-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x8bd

    const-string v2, "1f6c1"

    aput-object v2, v0, v1

    const/16 v1, 0x8be

    const-string v2, "1f3d3"

    aput-object v2, v0, v1

    const/16 v1, 0x8bf

    const-string v2, "1f468-1f3fe-2695"

    aput-object v2, v0, v1

    const/16 v1, 0x8c0

    const-string v2, "1f468-1f3ff-2695"

    aput-object v2, v0, v1

    const/16 v1, 0x8c1

    const-string v2, "1f991"

    aput-object v2, v0, v1

    const/16 v1, 0x8c2

    const-string v2, "1f468-1f3fb-2695"

    aput-object v2, v0, v1

    const/16 v1, 0x8c3

    const-string v2, "1f468-1f3fc-2695"

    aput-object v2, v0, v1

    const/16 v1, 0x8c4

    const-string v2, "1f468-1f3fd-2695"

    aput-object v2, v0, v1

    const/16 v1, 0x8c5

    const-string v2, "26f9-1f3fe-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x8c6

    const-string v2, "26f9-1f3ff-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x8c7

    const-string v2, "1f19a"

    aput-object v2, v0, v1

    const/16 v1, 0x8c8

    const-string v2, "26f9-1f3fb-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x8c9

    const-string v2, "26f9-1f3fc-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x8ca

    const-string v2, "26f9-1f3fd-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x8cb

    const-string v2, "1f685"

    aput-object v2, v0, v1

    const/16 v1, 0x8cc

    const-string v2, "1f6e9"

    aput-object v2, v0, v1

    const/16 v1, 0x8cd

    const-string v2, "26aa"

    aput-object v2, v0, v1

    const/16 v1, 0x8ce

    const-string v2, "1f388"

    aput-object v2, v0, v1

    const/16 v1, 0x8cf

    const-string v2, "271d"

    aput-object v2, v0, v1

    const/16 v1, 0x8d0

    const-string v2, "1f913"

    aput-object v2, v0, v1

    const/16 v1, 0x8d1

    const-string v2, "1f508"

    aput-object v2, v0, v1

    const/16 v1, 0x8d2

    const-string v2, "1f910"

    aput-object v2, v0, v1

    const/16 v1, 0x8d3

    const-string v2, "1f937-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x8d4

    const-string v2, "1f468-1f3fc-1f680"

    aput-object v2, v0, v1

    const/16 v1, 0x8d5

    const-string v2, "1f64d"

    aput-object v2, v0, v1

    const/16 v1, 0x8d6

    const-string v2, "23f1"

    aput-object v2, v0, v1

    const/16 v1, 0x8d7

    const-string v2, "1f468-1f3fb-1f680"

    aput-object v2, v0, v1

    const/16 v1, 0x8d8

    const-string v2, "1f433"

    aput-object v2, v0, v1

    const/16 v1, 0x8d9

    const-string v2, "23ec"

    aput-object v2, v0, v1

    const/16 v1, 0x8da

    const-string v2, "1f949"

    aput-object v2, v0, v1

    const/16 v1, 0x8db

    const-string v2, "1f468-1f3fe-1f680"

    aput-object v2, v0, v1

    const/16 v1, 0x8dc

    const-string v2, "1f46e-1f3ff-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x8dd

    const-string v2, "1f46e-1f3fe-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x8de

    const-string v2, "1f46e-1f3fd-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x8df

    const-string v2, "1f46e-1f3fc-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x8e0

    const-string v2, "1f46e-1f3fb-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x8e1

    const-string v2, "1f4f6"

    aput-object v2, v0, v1

    const/16 v1, 0x8e2

    const-string v2, "1f4aa"

    aput-object v2, v0, v1

    const/16 v1, 0x8e3

    const-string v2, "1f680"

    aput-object v2, v0, v1

    const/16 v1, 0x8e4

    const-string v2, "1f42b"

    aput-object v2, v0, v1

    const/16 v1, 0x8e5

    const-string v2, "2197"

    aput-object v2, v0, v1

    const/16 v1, 0x8e6

    const-string v2, "1f469-1f3ff-1f52c"

    aput-object v2, v0, v1

    const/16 v1, 0x8e7

    const-string v2, "1f38a"

    aput-object v2, v0, v1

    const/16 v1, 0x8e8

    const-string v2, "1f526"

    aput-object v2, v0, v1

    const/16 v1, 0x8e9

    const-string v2, "1f575-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x8ea

    const-string v2, "1f575-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x8eb

    const-string v2, "1f575-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x8ec

    const-string v2, "1f575-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x8ed

    const-string v2, "1f3b9"

    aput-object v2, v0, v1

    const/16 v1, 0x8ee

    const-string v2, "1f575-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x8ef

    const-string v2, "1f644"

    aput-object v2, v0, v1

    const/16 v1, 0x8f0

    const-string v2, "1f550"

    aput-object v2, v0, v1

    const/16 v1, 0x8f1

    const-string v2, "1f551"

    aput-object v2, v0, v1

    const/16 v1, 0x8f2

    const-string v2, "1f552"

    aput-object v2, v0, v1

    const/16 v1, 0x8f3

    const-string v2, "1f553"

    aput-object v2, v0, v1

    const/16 v1, 0x8f4

    const-string v2, "1f554"

    aput-object v2, v0, v1

    const/16 v1, 0x8f5

    const-string v2, "1f555"

    aput-object v2, v0, v1

    const/16 v1, 0x8f6

    const-string v2, "1f556"

    aput-object v2, v0, v1

    const/16 v1, 0x8f7

    const-string v2, "1f483-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x8f8

    const-string v2, "1f483-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x8f9

    const-string v2, "1f369"

    aput-object v2, v0, v1

    const/16 v1, 0x8fa

    const-string v2, "1f483-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x8fb

    const-string v2, "1f483-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x8fc

    const-string v2, "1f483-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x8fd

    const-string v2, "1f921"

    aput-object v2, v0, v1

    const/16 v1, 0x8fe

    const-string v2, "1f565"

    aput-object v2, v0, v1

    const/16 v1, 0x8ff

    const-string v2, "1f46c"

    aput-object v2, v0, v1

    const/16 v1, 0x900

    const-string v2, "1f3f8"

    aput-object v2, v0, v1

    const/16 v1, 0x901

    const-string v2, "1f469-1f3fe-1f3a4"

    aput-object v2, v0, v1

    const/16 v1, 0x902

    const-string v2, "1f469-1f3ff-1f3a4"

    aput-object v2, v0, v1

    const/16 v1, 0x903

    const-string v2, "1f469-1f3fc-1f3a4"

    aput-object v2, v0, v1

    const/16 v1, 0x904

    const-string v2, "1f469-1f3fd-1f3a4"

    aput-object v2, v0, v1

    const/16 v1, 0x905

    const-string v2, "1f469-1f3fb-1f3a4"

    aput-object v2, v0, v1

    const/16 v1, 0x906

    const-string v2, "1f469-1f3ff-1f680"

    aput-object v2, v0, v1

    const/16 v1, 0x907

    const-string v2, "2b50"

    aput-object v2, v0, v1

    const/16 v1, 0x908

    const-string v2, "1f469-1f3fd-1f680"

    aput-object v2, v0, v1

    const/16 v1, 0x909

    const-string v2, "1f937"

    aput-object v2, v0, v1

    const/16 v1, 0x90a

    const-string v2, "1f482-1f3ff-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x90b

    const-string v2, "270d-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x90c

    const-string v2, "1f93c-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x90d

    const-string v2, "1f482-1f3fc-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x90e

    const-string v2, "1f482-1f3fd-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x90f

    const-string v2, "1f627"

    aput-object v2, v0, v1

    const/16 v1, 0x910

    const-string v2, "26d3"

    aput-object v2, v0, v1

    const/16 v1, 0x911

    const-string v2, "1f469-1f52c"

    aput-object v2, v0, v1

    const/16 v1, 0x912

    const-string v2, "1f619"

    aput-object v2, v0, v1

    const/16 v1, 0x913

    const-string v2, "1f365"

    aput-object v2, v0, v1

    const/16 v1, 0x914

    const-string v2, "1f6b7"

    aput-object v2, v0, v1

    const/16 v1, 0x915

    const-string v2, "1f6b1"

    aput-object v2, v0, v1

    const/16 v1, 0x916

    const-string v2, "270c-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x917

    const-string v2, "270c-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x918

    const-string v2, "270c-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x919

    const-string v2, "270c-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x91a

    const-string v2, "270c-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x91b

    const-string v2, "25c0"

    aput-object v2, v0, v1

    const/16 v1, 0x91c

    const-string v2, "1f55b"

    aput-object v2, v0, v1

    const/16 v1, 0x91d

    const-string v2, "1f559"

    aput-object v2, v0, v1

    const/16 v1, 0x91e

    const-string v2, "1f55a"

    aput-object v2, v0, v1

    const/16 v1, 0x91f

    const-string v2, "1f93d-1f3fb-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x920

    const-string v2, "1f93d"

    aput-object v2, v0, v1

    const/16 v1, 0x921

    const-string v2, "1f69e"

    aput-object v2, v0, v1

    const/16 v1, 0x922

    const-string v2, "1f445"

    aput-object v2, v0, v1

    const/16 v1, 0x923

    const-string v2, "1f989"

    aput-object v2, v0, v1

    const/16 v1, 0x924

    const-string v2, "1f532"

    aput-object v2, v0, v1

    const/16 v1, 0x925

    const-string v2, "1f1f2"

    aput-object v2, v0, v1

    const/16 v1, 0x926

    const-string v2, "1f443-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x927

    const-string v2, "1f443-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x928

    const-string v2, "1f443-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x929

    const-string v2, "1f443-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x92a

    const-string v2, "1f443-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x92b

    const-string v2, "1f4c0"

    aput-object v2, v0, v1

    const/16 v1, 0x92c

    const-string v2, "1f574"

    aput-object v2, v0, v1

    const/16 v1, 0x92d

    const-string v2, "1f3c7-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x92e

    const-string v2, "1f3c7-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x92f

    const-string v2, "1f3c7-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x930

    const-string v2, "1f44c"

    aput-object v2, v0, v1

    const/16 v1, 0x931

    const-string v2, "1f3c7-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x932

    const-string v2, "1f36e"

    aput-object v2, v0, v1

    const/16 v1, 0x933

    const-string v2, "1f6a3"

    aput-object v2, v0, v1

    const/16 v1, 0x934

    const-string v2, "1f981"

    aput-object v2, v0, v1

    const/16 v1, 0x935

    const-string v2, "1f3cc-1f3fd-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x936

    const-string v2, "1f468-1f466-1f466"

    aput-object v2, v0, v1

    const/16 v1, 0x937

    const-string v2, "1f1f0-1f1f7"

    aput-object v2, v0, v1

    const/16 v1, 0x938

    const-string v2, "1f3cf"

    aput-object v2, v0, v1

    const/16 v1, 0x939

    const-string v2, "1f64d-1f3fd-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x93a

    const-string v2, "1f1f0-1f1fc"

    aput-object v2, v0, v1

    const/16 v1, 0x93b

    const-string v2, "1f3cc-1f3ff-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x93c

    const-string v2, "1f1f0-1f1fe"

    aput-object v2, v0, v1

    const/16 v1, 0x93d

    const-string v2, "1f575-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x93e

    const-string v2, "1f3cc-1f3fe-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x93f

    const-string v2, "1f6a7"

    aput-object v2, v0, v1

    const/16 v1, 0x940

    const-string v2, "1f1f0-1f1ec"

    aput-object v2, v0, v1

    const/16 v1, 0x941

    const-string v2, "1f342"

    aput-object v2, v0, v1

    const/16 v1, 0x942

    const-string v2, "270d-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x943

    const-string v2, "1f1f0-1f1ee"

    aput-object v2, v0, v1

    const/16 v1, 0x944

    const-string v2, "1f442"

    aput-object v2, v0, v1

    const/16 v1, 0x945

    const-string v2, "1f469-1f3a8"

    aput-object v2, v0, v1

    const/16 v1, 0x946

    const-string v2, "1f41b"

    aput-object v2, v0, v1

    const/16 v1, 0x947

    const-string v2, "1f1f0-1f1f2"

    aput-object v2, v0, v1

    const/16 v1, 0x948

    const-string v2, "2797"

    aput-object v2, v0, v1

    const/16 v1, 0x949

    const-string v2, "1f93d-2640"

    aput-object v2, v0, v1

    const/16 v1, 0x94a

    const-string v2, "1f1fe-1f1ea"

    aput-object v2, v0, v1

    const/16 v1, 0x94b

    const-string v2, "1f370"

    aput-object v2, v0, v1

    const/16 v1, 0x94c

    const-string v2, "1f1fc-1f1eb"

    aput-object v2, v0, v1

    const/16 v1, 0x94d

    const-string v2, "1f393"

    aput-object v2, v0, v1

    const/16 v1, 0x94e

    const-string v2, "1f437"

    aput-object v2, v0, v1

    const/16 v1, 0x94f

    const-string v2, "1f1fc-1f1f8"

    aput-object v2, v0, v1

    const/16 v1, 0x950

    const-string v2, "1f91a-1f3fc"

    aput-object v2, v0, v1

    const/16 v1, 0x951

    const-string v2, "1f91a-1f3fd"

    aput-object v2, v0, v1

    const/16 v1, 0x952

    const-string v2, "1f91a-1f3fb"

    aput-object v2, v0, v1

    const/16 v1, 0x953

    const-string v2, "1f91a-1f3fe"

    aput-object v2, v0, v1

    const/16 v1, 0x954

    const-string v2, "1f91a-1f3ff"

    aput-object v2, v0, v1

    const/16 v1, 0x955

    const-string v2, "1f462"

    aput-object v2, v0, v1

    const/16 v1, 0x956

    const-string v2, "1f525"

    aput-object v2, v0, v1

    const/16 v1, 0x957

    const-string v2, "1f4d6"

    aput-object v2, v0, v1

    const/16 v1, 0x958

    const-string v2, "1f566"

    aput-object v2, v0, v1

    const/16 v1, 0x959

    const-string v2, "1f4a5"

    aput-object v2, v0, v1

    const/16 v1, 0x95a

    const-string v2, "1f469-1f3fe-1f680"

    aput-object v2, v0, v1

    const/16 v1, 0x95b

    const-string v2, "1f464"

    aput-object v2, v0, v1

    const/16 v1, 0x95c

    const-string v2, "1f469-1f3fc-1f680"

    aput-object v2, v0, v1

    const/16 v1, 0x95d

    const-string v2, "1f407"

    aput-object v2, v0, v1

    const/16 v1, 0x95e

    const-string v2, "1f1f0-1f1ff"

    aput-object v2, v0, v1

    const/16 v1, 0x95f

    const-string v2, "1f469-1f3fb-1f680"

    aput-object v2, v0, v1

    const/16 v1, 0x960

    const-string v2, "1f463"

    aput-object v2, v0, v1

    const/16 v1, 0x961

    const-string v2, "1f1fe-1f1f9"

    aput-object v2, v0, v1

    const/16 v1, 0x962

    const-string v2, "1f47b"

    aput-object v2, v0, v1

    const/16 v1, 0x963

    const-string v2, "1f4a7"

    aput-object v2, v0, v1

    const/16 v1, 0x964

    const-string v2, "1f4f3"

    aput-object v2, v0, v1

    const/16 v1, 0x965

    const-string v2, "1f64e-1f3ff-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x966

    const-string v2, "1f64e-1f3fe-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x967

    const-string v2, "1f64e-1f3fb-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x968

    const-string v2, "1f64e-1f3fd-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x969

    const-string v2, "1f64e-1f3fc-2642"

    aput-object v2, v0, v1

    const/16 v1, 0x96a

    const-string v2, "1f468-1f3fe-1f393"

    aput-object v2, v0, v1

    const/16 v1, 0x96b

    const-string v2, "1f468-1f3ff-1f393"

    aput-object v2, v0, v1

    const/16 v1, 0x96c

    const-string v2, "1f468-1f3fb-1f393"

    aput-object v2, v0, v1

    const/16 v1, 0x96d

    const-string v2, "1f468-1f3fc-1f393"

    aput-object v2, v0, v1

    const/16 v1, 0x96e

    const-string v2, "1f468-1f3fd-1f393"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/o;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lkik/core/util/u;->c:Ljava/util/Set;

    .line 273
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lkik/core/util/u;->d:Ljava/util/Random;

    .line 550
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Lkik/core/util/u;->e:Ljava/lang/StringBuffer;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 609
    if-nez p0, :cond_0

    .line 610
    const-string p0, ""

    .line 612
    :cond_0
    if-nez p1, :cond_1

    .line 613
    const-string p1, ""

    .line 615
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0xffff

    .line 459
    sget-object v1, Lkik/core/util/u;->e:Ljava/lang/StringBuffer;

    monitor-enter v1

    .line 461
    :try_start_0
    sget-object v0, Lkik/core/util/u;->e:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 463
    sget-object v0, Lkik/core/util/u;->d:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 464
    invoke-static {v0}, Lkik/core/util/u;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 466
    sget-object v2, Lkik/core/util/u;->e:Ljava/lang/StringBuffer;

    const/16 v3, 0x8

    invoke-static {v0, v3}, Lkik/core/util/u;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 467
    sget-object v0, Lkik/core/util/u;->e:Ljava/lang/StringBuffer;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 468
    sget-object v0, Lkik/core/util/u;->e:Ljava/lang/StringBuffer;

    sget-object v2, Lkik/core/util/u;->d:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    and-int/2addr v2, v4

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lkik/core/util/u;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 469
    sget-object v0, Lkik/core/util/u;->e:Ljava/lang/StringBuffer;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 470
    sget-object v0, Lkik/core/util/u;->e:Ljava/lang/StringBuffer;

    sget-object v2, Lkik/core/util/u;->d:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    and-int/2addr v2, v4

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lkik/core/util/u;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 471
    sget-object v0, Lkik/core/util/u;->e:Ljava/lang/StringBuffer;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 472
    sget-object v0, Lkik/core/util/u;->e:Ljava/lang/StringBuffer;

    sget-object v2, Lkik/core/util/u;->d:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    and-int/2addr v2, v4

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lkik/core/util/u;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 473
    sget-object v0, Lkik/core/util/u;->e:Ljava/lang/StringBuffer;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 475
    sget-object v0, Lkik/core/util/u;->d:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    const/16 v0, 0x10

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    .line 476
    invoke-static {v0}, Lkik/core/util/u;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 477
    sget-object v2, Lkik/core/util/u;->e:Ljava/lang/StringBuffer;

    const/16 v3, 0xc

    invoke-static {v0, v3}, Lkik/core/util/u;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 479
    sget-object v0, Lkik/core/util/u;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 480
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 421
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 425
    :cond_0
    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 303
    if-nez p0, :cond_0

    .line 304
    const-string v0, ""

    .line 313
    :goto_0
    return-object v0

    .line 306
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 308
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 310
    aget-byte v2, p0, v0

    .line 311
    const-string v3, "0123456789abcdef"

    and-int/lit16 v4, v2, 0xf0

    shr-int/lit8 v4, v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "0123456789abcdef"

    and-int/lit8 v2, v2, 0xf

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 308
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 313
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 620
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 5

    .prologue
    .line 318
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    new-array v1, v0, [B

    .line 320
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 321
    div-int/lit8 v2, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v4, v0, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 320
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 324
    :cond_0
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 555
    if-nez p0, :cond_0

    .line 556
    const/4 p0, 0x0

    .line 576
    :goto_0
    return-object p0

    .line 559
    :cond_0
    sget-object v2, Lkik/core/util/u;->e:Ljava/lang/StringBuffer;

    monitor-enter v2

    .line 561
    :try_start_0
    sget-object v1, Lkik/core/util/u;->e:Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    move v1, v0

    .line 562
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 563
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 564
    sget-object v3, Lkik/core/util/u;->e:Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 562
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 567
    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    .line 572
    :cond_2
    if-eqz v0, :cond_3

    .line 573
    sget-object v0, Lkik/core/util/u;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v2

    goto :goto_0

    .line 578
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 576
    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0xff

    .line 661
    if-nez p0, :cond_1

    .line 662
    const/4 p0, 0x0

    .line 669
    :cond_0
    :goto_0
    return-object p0

    .line 665
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 666
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0xa

    const/4 v2, 0x0

    .line 687
    if-nez p0, :cond_1

    .line 695
    :cond_0
    :goto_0
    return-object v0

    .line 691
    :cond_1
    invoke-static {p0}, Lkik/core/util/u;->e(Ljava/lang/String;)I

    move-result v1

    if-gt v3, v1, :cond_0

    .line 695
    invoke-virtual {p0, v2, v2}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 707
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    return v0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 712
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 714
    invoke-static {p0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v5

    .line 841
    :goto_0
    return-object v0

    .line 718
    :cond_0
    const/4 v1, 0x0

    .line 719
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 720
    const/4 v0, 0x0

    .line 723
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 724
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    .line 725
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 728
    sget-object v2, Lkik/core/util/u;->a:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 729
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 730
    goto :goto_1

    .line 733
    :cond_1
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, v1

    .line 736
    const/4 v4, 0x4

    const/16 v8, 0x30

    invoke-static {v3, v4, v8}, Lcom/google/common/base/Strings;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v8

    .line 743
    sget-object v3, Lkik/core/util/u;->b:Ljava/util/Set;

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 744
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int v3, v1, v0

    .line 746
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 747
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 748
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 751
    :goto_2
    sget-object v4, Lkik/core/util/u;->a:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 752
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 753
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 754
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 755
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 763
    :cond_2
    const/4 v4, 0x4

    const/16 v9, 0x30

    invoke-static {v0, v4, v9}, Lcom/google/common/base/Strings;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    .line 766
    sget-object v4, Lkik/core/util/u;->b:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 768
    const-string v3, "-"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 773
    :goto_3
    const/4 v1, 0x1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 777
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    if-nez v0, :cond_7

    .line 778
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 779
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    move v3, v4

    move v4, v2

    move-object v2, v11

    .line 782
    :goto_4
    sget-object v9, Lkik/core/util/u;->a:Ljava/util/Set;

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v4, v9, :cond_4

    .line 783
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v4, v9

    .line 784
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v4, v9, :cond_4

    .line 785
    invoke-virtual {p0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 786
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 794
    :cond_4
    const/4 v9, 0x4

    const/16 v10, 0x30

    invoke-static {v2, v9, v10}, Lcom/google/common/base/Strings;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    .line 798
    const-string v9, "20e3"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 799
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "-"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v0, v9

    add-int/2addr v1, v0

    .line 801
    const/4 v0, 0x1

    .line 805
    :cond_5
    if-nez v0, :cond_7

    .line 809
    const-string v9, "200d"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 810
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 812
    goto/16 :goto_1

    .line 814
    :cond_6
    sget-object v4, Lkik/core/util/u;->c:Ljava/util/Set;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 815
    const/4 v0, 0x1

    .line 816
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "-"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 824
    :cond_7
    if-nez v0, :cond_8

    .line 825
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 829
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 831
    invoke-static {v0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 832
    sget-object v2, Lkik/core/util/u;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 833
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v6, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 838
    const/4 v0, 0x0

    .line 839
    goto/16 :goto_1

    :cond_a
    move-object v0, v5

    .line 841
    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto/16 :goto_3
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 12

    .prologue
    .line 846
    invoke-static {p0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    const/4 v0, 0x0

    .line 984
    :goto_0
    return v0

    .line 850
    :cond_0
    const/4 v2, 0x0

    .line 851
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 853
    const/4 v1, 0x0

    .line 854
    const/4 v0, 0x0

    .line 857
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_c

    .line 859
    const/16 v3, 0x14

    if-lt v0, v3, :cond_1

    .line 861
    const/4 v0, 0x0

    goto :goto_0

    .line 864
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    .line 865
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 868
    sget-object v3, Lkik/core/util/u;->a:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 869
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 870
    goto :goto_1

    .line 873
    :cond_2
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v3, v2

    .line 876
    const/4 v5, 0x4

    const/16 v8, 0x30

    invoke-static {v4, v5, v8}, Lcom/google/common/base/Strings;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v8

    .line 883
    sget-object v4, Lkik/core/util/u;->b:Ljava/util/Set;

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 884
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int v4, v2, v1

    .line 886
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_d

    .line 887
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 888
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 891
    :goto_2
    sget-object v5, Lkik/core/util/u;->a:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 892
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v3, v5

    .line 893
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 894
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 895
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 903
    :cond_3
    const/4 v5, 0x4

    const/16 v9, 0x30

    invoke-static {v1, v5, v9}, Lcom/google/common/base/Strings;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    .line 906
    sget-object v5, Lkik/core/util/u;->b:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 908
    const-string v4, "-"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 913
    :goto_3
    const/4 v2, 0x1

    move v11, v2

    move v2, v1

    move v1, v11

    .line 917
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_8

    if-nez v1, :cond_8

    .line 918
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    .line 919
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    move v4, v5

    move v5, v3

    move-object v3, v11

    .line 922
    :goto_4
    sget-object v9, Lkik/core/util/u;->a:Ljava/util/Set;

    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v5, v9, :cond_5

    .line 923
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v5, v9

    .line 924
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v5, v9, :cond_5

    .line 925
    invoke-virtual {p0, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 926
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 934
    :cond_5
    const/4 v9, 0x4

    const/16 v10, 0x30

    invoke-static {v3, v9, v10}, Lcom/google/common/base/Strings;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v3

    .line 938
    const-string v9, "20e3"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 939
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "-"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v1, v9

    add-int/2addr v2, v1

    .line 941
    const/4 v1, 0x1

    .line 945
    :cond_6
    if-nez v1, :cond_8

    .line 949
    const-string v9, "200d"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 950
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 952
    goto/16 :goto_1

    .line 954
    :cond_7
    sget-object v5, Lkik/core/util/u;->c:Ljava/util/Set;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 955
    const/4 v1, 0x1

    .line 956
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "-"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 964
    :cond_8
    if-nez v1, :cond_9

    .line 965
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v2, v1

    .line 969
    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 971
    invoke-static {v1}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 972
    sget-object v3, Lkik/core/util/u;->c:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 973
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 976
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 980
    :cond_b
    const/4 v1, 0x0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v6, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 981
    const/4 v1, 0x0

    .line 982
    goto/16 :goto_1

    .line 984
    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_d
    move v1, v4

    goto/16 :goto_3
.end method

.method public static h(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 989
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 990
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    .line 997
    :goto_1
    return v0

    .line 989
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 997
    goto :goto_1
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1002
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 485
    if-eqz p0, :cond_0

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 489
    :cond_0
    return-object p0
.end method
