.class public Lorg/jcodec/containers/mp4/boxes/AliasBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;
    }
.end annotation


# static fields
.field public static final AbsolutePath:I = 0x2

.field public static final AppleRemoteAccessDialup:I = 0xa

.field public static final AppleShareServerName:I = 0x4

.field public static final AppleShareUserName:I = 0x5

.field public static final AppleShareZoneName:I = 0x3

.field public static final DirectoryIDs:I = 0x1

.field public static final DirectoryName:I = 0x0

.field public static final DriverName:I = 0x6

.field public static final RevisedAppleShare:I = 0x9

.field public static final UFT16VolumeName:I = 0xf

.field public static final UNIXAbsolutePath:I = 0x12

.field public static final UTF16AbsolutePath:I = 0xe

.field public static final VolumeMountPoint:I = 0x13

.field private static utf16:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private createdLocalDate:I

.field private creatorName:Ljava/lang/String;

.field private extra:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;",
            ">;"
        }
    .end annotation
.end field

.field private fileName:Ljava/lang/String;

.field private fileNumber:I

.field private fileTypeName:Ljava/lang/String;

.field private fsId:S

.field private kind:S

.field private nlvlFrom:S

.field private nlvlTo:S

.field private parentDirId:I

.field private recordSize:S

.field private type:Ljava/lang/String;

.field private version:S

.field private volumeAttributes:I

.field private volumeCreateDate:I

.field private volumeName:Ljava/lang/String;

.field private volumeSignature:S

.field private volumeType:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    sput-object v0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->utf16:Ljava/util/Set;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->utf16:Ljava/util/Set;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 88
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/AliasBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;J)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 93
    return-void
.end method

.method static synthetic access$000()Ljava/util/Set;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->utf16:Ljava/util/Set;

    return-object v0
.end method

.method public static createSelfRef()Lorg/jcodec/containers/mp4/boxes/AliasBox;
    .locals 2

    .prologue
    .line 189
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/AliasBox;

    invoke-direct {v0}, Lorg/jcodec/containers/mp4/boxes/AliasBox;-><init>()V

    .line 190
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/AliasBox;->setFlags(I)V

    .line 191
    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "alis"

    return-object v0
.end method


# virtual methods
.method protected doWrite(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 133
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 134
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->type:Ljava/lang/String;

    invoke-static {v0}, Lorg/jcodec/common/JCodecUtil;->asciiString(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 137
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->recordSize:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 138
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->version:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 139
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->kind:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 140
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->volumeName:Ljava/lang/String;

    const/16 v1, 0x1b

    invoke-static {p1, v0, v1}, Lorg/jcodec/common/NIOUtils;->writePascalString(Ljava/nio/ByteBuffer;Ljava/lang/String;I)V

    .line 141
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->volumeCreateDate:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 142
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->volumeSignature:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 143
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->volumeType:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 144
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->parentDirId:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 145
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->fileName:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-static {p1, v0, v1}, Lorg/jcodec/common/NIOUtils;->writePascalString(Ljava/nio/ByteBuffer;Ljava/lang/String;I)V

    .line 146
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->fileNumber:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 147
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->createdLocalDate:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 148
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->fileTypeName:Ljava/lang/String;

    invoke-static {v0}, Lorg/jcodec/common/JCodecUtil;->asciiString(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 149
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->creatorName:Ljava/lang/String;

    invoke-static {v0}, Lorg/jcodec/common/JCodecUtil;->asciiString(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 150
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->nlvlFrom:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 151
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->nlvlTo:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 152
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->volumeAttributes:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 153
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->fsId:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 154
    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 155
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->extra:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;

    .line 156
    iget-short v2, v0, Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;->type:S

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 157
    iget v2, v0, Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;->len:I

    int-to-short v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 158
    iget-object v0, v0, Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;->data:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 160
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 161
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto/16 :goto_0
.end method

.method public getExtra()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->extra:Ljava/util/List;

    return-object v0
.end method

.method public getExtra(I)Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->extra:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;

    .line 178
    iget-short v2, v0, Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;->type:S

    if-ne v2, p1, :cond_0

    .line 181
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordSize()I
    .locals 1

    .prologue
    .line 165
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->recordSize:S

    return v0
.end method

.method public getUnixPath()Ljava/lang/String;
    .locals 3

    .prologue
    .line 195
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/AliasBox;->getExtra(I)Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;

    move-result-object v0

    .line 196
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public isSelfRef()Z
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    const/4 v1, 0x4

    .line 96
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    .line 97
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    return-void

    .line 99
    :cond_1
    invoke-static {p1, v1}, Lorg/jcodec/common/NIOUtils;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->type:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->recordSize:S

    .line 101
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->version:S

    .line 102
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->kind:S

    .line 103
    const/16 v0, 0x1b

    invoke-static {p1, v0}, Lorg/jcodec/common/NIOUtils;->readPascalString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->volumeName:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->volumeCreateDate:I

    .line 105
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->volumeSignature:S

    .line 106
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->volumeType:S

    .line 107
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->parentDirId:I

    .line 108
    const/16 v0, 0x3f

    invoke-static {p1, v0}, Lorg/jcodec/common/NIOUtils;->readPascalString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->fileName:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->fileNumber:I

    .line 110
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->createdLocalDate:I

    .line 111
    invoke-static {p1, v1}, Lorg/jcodec/common/NIOUtils;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->fileTypeName:Ljava/lang/String;

    .line 112
    invoke-static {p1, v1}, Lorg/jcodec/common/NIOUtils;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->creatorName:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->nlvlFrom:S

    .line 114
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->nlvlTo:S

    .line 115
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->volumeAttributes:I

    .line 116
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->fsId:S

    .line 117
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->extra:Ljava/util/List;

    .line 121
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 122
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 124
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 125
    add-int/lit8 v2, v1, 0x1

    and-int/lit8 v2, v2, -0x2

    invoke-static {p1, v2}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lorg/jcodec/common/NIOUtils;->toArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    .line 126
    if-eqz v2, :cond_0

    .line 128
    iget-object v3, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->extra:Ljava/util/List;

    new-instance v4, Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;

    invoke-direct {v4, v0, v1, v2}, Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;-><init>(SI[B)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
