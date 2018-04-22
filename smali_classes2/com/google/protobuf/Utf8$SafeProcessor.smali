.class final Lcom/google/protobuf/Utf8$SafeProcessor;
.super Lcom/google/protobuf/Utf8$Processor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SafeProcessor"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 759
    invoke-direct {p0}, Lcom/google/protobuf/Utf8$Processor;-><init>()V

    return-void
.end method

.method private static partialIsValidUtf8([BII)I
    .locals 1

    .prologue
    .line 917
    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte v0, p0, p1

    if-ltz v0, :cond_0

    .line 918
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 921
    :cond_0
    if-lt p1, p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8$SafeProcessor;->partialIsValidUtf8NonAscii([BII)I

    move-result v0

    goto :goto_1
.end method

.method private static partialIsValidUtf8NonAscii([BII)I
    .locals 8

    .prologue
    const/16 v7, -0x20

    const/16 v6, -0x60

    const/4 v1, -0x1

    const/16 v5, -0x41

    .line 930
    :goto_0
    if-lt p1, p2, :cond_1

    .line 931
    const/4 v0, 0x0

    .line 980
    :cond_0
    :goto_1
    return v0

    .line 933
    :cond_1
    add-int/lit8 v2, p1, 0x1

    aget-byte v0, p0, p1

    if-gez v0, :cond_c

    .line 935
    if-ge v0, v7, :cond_3

    .line 938
    if-ge v2, p2, :cond_0

    .line 945
    const/16 v3, -0x3e

    if-lt v0, v3, :cond_2

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p0, v2

    if-le v2, v5, :cond_b

    :cond_2
    move v0, v1

    .line 947
    goto :goto_1

    .line 949
    :cond_3
    const/16 v3, -0x10

    if-ge v0, v3, :cond_8

    .line 952
    add-int/lit8 v3, p2, -0x1

    if-lt v2, v3, :cond_4

    .line 953
    invoke-static {p0, v2, p2}, Lcom/google/protobuf/Utf8;->access$400([BII)I

    move-result v0

    goto :goto_1

    .line 955
    :cond_4
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    if-gt v2, v5, :cond_7

    if-ne v0, v7, :cond_5

    if-lt v2, v6, :cond_7

    :cond_5
    const/16 v4, -0x13

    if-ne v0, v4, :cond_6

    if-ge v2, v6, :cond_7

    :cond_6
    add-int/lit8 v0, v3, 0x1

    aget-byte v2, p0, v3

    if-le v2, v5, :cond_b

    :cond_7
    move v0, v1

    .line 962
    goto :goto_1

    .line 967
    :cond_8
    add-int/lit8 v3, p2, -0x2

    if-lt v2, v3, :cond_9

    .line 968
    invoke-static {p0, v2, p2}, Lcom/google/protobuf/Utf8;->access$400([BII)I

    move-result v0

    goto :goto_1

    .line 970
    :cond_9
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    if-gt v2, v5, :cond_a

    shl-int/lit8 v0, v0, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_a

    add-int/lit8 v2, v3, 0x1

    aget-byte v0, p0, v3

    if-gt v0, v5, :cond_a

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p0, v2

    if-le v2, v5, :cond_b

    :cond_a
    move v0, v1

    .line 980
    goto :goto_1

    :cond_b
    move p1, v0

    .line 983
    goto :goto_0

    :cond_c
    move p1, v2

    goto :goto_0
.end method


# virtual methods
.method final encodeUtf8(Ljava/lang/CharSequence;[BII)I
    .locals 10

    .prologue
    const v9, 0xdfff

    const v8, 0xd800

    const/16 v7, 0x80

    .line 856
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 858
    const/4 v0, 0x0

    .line 859
    add-int v4, p3, p4

    .line 862
    :goto_0
    if-ge v0, v3, :cond_0

    add-int v1, v0, p3

    if-ge v1, v4, :cond_0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v7, :cond_0

    .line 863
    add-int v2, p3, v0

    int-to-byte v1, v1

    aput-byte v1, p2, v2

    .line 862
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 865
    :cond_0
    if-ne v0, v3, :cond_1

    .line 866
    add-int v0, p3, v3

    .line 905
    :goto_1
    return v0

    .line 868
    :cond_1
    add-int v2, p3, v0

    .line 869
    :goto_2
    if-ge v0, v3, :cond_b

    .line 870
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 871
    if-ge v5, v7, :cond_2

    if-ge v2, v4, :cond_2

    .line 872
    add-int/lit8 v1, v2, 0x1

    int-to-byte v5, v5

    aput-byte v5, p2, v2

    .line 869
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_2

    .line 873
    :cond_2
    const/16 v1, 0x800

    if-ge v5, v1, :cond_3

    add-int/lit8 v1, v4, -0x2

    if-gt v2, v1, :cond_3

    .line 874
    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v1, v5, 0x6

    or-int/lit16 v1, v1, 0x3c0

    int-to-byte v1, v1

    aput-byte v1, p2, v2

    .line 875
    add-int/lit8 v1, v6, 0x1

    and-int/lit8 v2, v5, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p2, v6

    goto :goto_3

    .line 876
    :cond_3
    if-lt v5, v8, :cond_4

    if-ge v9, v5, :cond_5

    :cond_4
    add-int/lit8 v1, v4, -0x3

    if-gt v2, v1, :cond_5

    .line 878
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v6, v5, 0xc

    or-int/lit16 v6, v6, 0x1e0

    int-to-byte v6, v6

    aput-byte v6, p2, v2

    .line 879
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, p2, v1

    .line 880
    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, p2, v2

    goto :goto_3

    .line 881
    :cond_5
    add-int/lit8 v1, v4, -0x4

    if-gt v2, v1, :cond_8

    .line 885
    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v1, v6, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 886
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v6

    if-nez v6, :cond_7

    .line 887
    :cond_6
    new-instance v1, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v1

    .line 889
    :cond_7
    invoke-static {v5, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    .line 890
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v6, v5, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, p2, v2

    .line 891
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v6, v5, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, p2, v1

    .line 892
    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p2, v2

    .line 893
    add-int/lit8 v1, v6, 0x1

    and-int/lit8 v2, v5, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p2, v6

    goto/16 :goto_3

    .line 897
    :cond_8
    if-gt v8, v5, :cond_a

    if-gt v5, v9, :cond_a

    add-int/lit8 v1, v0, 0x1

    .line 898
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v1, v4, :cond_9

    add-int/lit8 v1, v0, 0x1

    .line 899
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v1

    if-nez v1, :cond_a

    .line 900
    :cond_9
    new-instance v1, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v1

    .line 902
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed writing "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " at index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move v0, v2

    .line 905
    goto/16 :goto_1
.end method

.method final encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 911
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Utf8$SafeProcessor;->encodeUtf8Default(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 912
    return-void
.end method

.method final partialIsValidUtf8(I[BII)I
    .locals 7

    .prologue
    const/16 v3, -0x20

    const/16 v4, -0x60

    const/4 v1, -0x1

    const/16 v6, -0x41

    .line 762
    if-eqz p1, :cond_e

    .line 770
    if-lt p3, p4, :cond_0

    .line 845
    :goto_0
    return p1

    .line 773
    :cond_0
    int-to-byte v5, p1

    .line 775
    if-ge v5, v3, :cond_2

    .line 780
    const/16 v0, -0x3e

    if-lt v5, v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    aget-byte v2, p2, p3

    if-le v2, v6, :cond_d

    :cond_1
    move p1, v1

    .line 783
    goto :goto_0

    .line 785
    :cond_2
    const/16 v0, -0x10

    if-ge v5, v0, :cond_8

    .line 789
    shr-int/lit8 v0, p1, 0x8

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    .line 790
    if-nez v0, :cond_3

    .line 791
    add-int/lit8 v2, p3, 0x1

    aget-byte v0, p2, p3

    .line 792
    if-lt v2, p4, :cond_4

    .line 793
    invoke-static {v5, v0}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p1

    goto :goto_0

    :cond_3
    move v2, p3

    .line 796
    :cond_4
    if-gt v0, v6, :cond_7

    if-ne v5, v3, :cond_5

    if-lt v0, v4, :cond_7

    :cond_5
    const/16 v3, -0x13

    if-ne v5, v3, :cond_6

    if-ge v0, v4, :cond_7

    :cond_6
    add-int/lit8 p3, v2, 0x1

    aget-byte v0, p2, v2

    if-le v0, v6, :cond_e

    :cond_7
    move p1, v1

    .line 803
    goto :goto_0

    .line 809
    :cond_8
    shr-int/lit8 v0, p1, 0x8

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v2, v0

    .line 810
    const/4 v0, 0x0

    .line 811
    if-nez v2, :cond_9

    .line 812
    add-int/lit8 v3, p3, 0x1

    aget-byte v2, p2, p3

    .line 813
    if-lt v3, p4, :cond_f

    .line 814
    invoke-static {v5, v2}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p1

    goto :goto_0

    .line 817
    :cond_9
    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    move v4, v2

    move v3, p3

    .line 819
    :goto_1
    if-nez v0, :cond_a

    .line 820
    add-int/lit8 v2, v3, 0x1

    aget-byte v0, p2, v3

    .line 821
    if-lt v2, p4, :cond_b

    .line 822
    invoke-static {v5, v4, v0}, Lcom/google/protobuf/Utf8;->access$100(III)I

    move-result p1

    goto :goto_0

    :cond_a
    move v2, v3

    .line 830
    :cond_b
    if-gt v4, v6, :cond_c

    shl-int/lit8 v3, v5, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1e

    if-nez v3, :cond_c

    if-gt v0, v6, :cond_c

    add-int/lit8 p3, v2, 0x1

    aget-byte v0, p2, v2

    if-le v0, v6, :cond_e

    :cond_c
    move p1, v1

    .line 840
    goto :goto_0

    :cond_d
    move p3, v0

    .line 845
    :cond_e
    invoke-static {p2, p3, p4}, Lcom/google/protobuf/Utf8$SafeProcessor;->partialIsValidUtf8([BII)I

    move-result p1

    goto :goto_0

    :cond_f
    move v4, v2

    goto :goto_1
.end method

.method final partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I
    .locals 1

    .prologue
    .line 851
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$SafeProcessor;->partialIsValidUtf8Default(ILjava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method
