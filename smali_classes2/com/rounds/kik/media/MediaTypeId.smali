.class public final enum Lcom/rounds/kik/media/MediaTypeId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/media/MediaTypeId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/media/MediaTypeId;

.field public static final enum AUDIO_ONLY:Lcom/rounds/kik/media/MediaTypeId;

.field public static final enum INVALID_MEDIA_TYPE:Lcom/rounds/kik/media/MediaTypeId;

.field public static final enum UNKNOWN_MEDIA_TYPE:Lcom/rounds/kik/media/MediaTypeId;

.field public static final enum VIDEO_AUDIO:Lcom/rounds/kik/media/MediaTypeId;

.field public static final enum VIDEO_ONLY:Lcom/rounds/kik/media/MediaTypeId;


# instance fields
.field private mDescription:Ljava/lang/String;

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 4
    new-instance v0, Lcom/rounds/kik/media/MediaTypeId;

    const-string v1, "AUDIO_ONLY"

    const-string v2, "AUDIO_ONLY"

    invoke-direct {v0, v1, v8, v4, v2}, Lcom/rounds/kik/media/MediaTypeId;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/media/MediaTypeId;->AUDIO_ONLY:Lcom/rounds/kik/media/MediaTypeId;

    new-instance v0, Lcom/rounds/kik/media/MediaTypeId;

    const-string v1, "VIDEO_ONLY"

    const-string v2, "VIDEO_ONLY"

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/rounds/kik/media/MediaTypeId;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/media/MediaTypeId;->VIDEO_ONLY:Lcom/rounds/kik/media/MediaTypeId;

    new-instance v0, Lcom/rounds/kik/media/MediaTypeId;

    const-string v1, "VIDEO_AUDIO"

    const-string v2, "VIDEO_AUDIO"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/rounds/kik/media/MediaTypeId;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/media/MediaTypeId;->VIDEO_AUDIO:Lcom/rounds/kik/media/MediaTypeId;

    new-instance v0, Lcom/rounds/kik/media/MediaTypeId;

    const-string v1, "UNKNOWN_MEDIA_TYPE"

    const-string v2, "UNKNOWN_MEDIA_TYPE"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/rounds/kik/media/MediaTypeId;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/media/MediaTypeId;->UNKNOWN_MEDIA_TYPE:Lcom/rounds/kik/media/MediaTypeId;

    new-instance v0, Lcom/rounds/kik/media/MediaTypeId;

    const-string v1, "INVALID_MEDIA_TYPE"

    const/4 v2, 0x5

    const-string v3, "INVALID_MEDIA_TYPE"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/rounds/kik/media/MediaTypeId;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/media/MediaTypeId;->INVALID_MEDIA_TYPE:Lcom/rounds/kik/media/MediaTypeId;

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/rounds/kik/media/MediaTypeId;

    sget-object v1, Lcom/rounds/kik/media/MediaTypeId;->AUDIO_ONLY:Lcom/rounds/kik/media/MediaTypeId;

    aput-object v1, v0, v8

    sget-object v1, Lcom/rounds/kik/media/MediaTypeId;->VIDEO_ONLY:Lcom/rounds/kik/media/MediaTypeId;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rounds/kik/media/MediaTypeId;->VIDEO_AUDIO:Lcom/rounds/kik/media/MediaTypeId;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rounds/kik/media/MediaTypeId;->UNKNOWN_MEDIA_TYPE:Lcom/rounds/kik/media/MediaTypeId;

    aput-object v1, v0, v6

    sget-object v1, Lcom/rounds/kik/media/MediaTypeId;->INVALID_MEDIA_TYPE:Lcom/rounds/kik/media/MediaTypeId;

    aput-object v1, v0, v7

    sput-object v0, Lcom/rounds/kik/media/MediaTypeId;->$VALUES:[Lcom/rounds/kik/media/MediaTypeId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/rounds/kik/media/MediaTypeId;->mType:I

    .line 12
    iput-object p4, p0, Lcom/rounds/kik/media/MediaTypeId;->mDescription:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static getMediaType(I)Lcom/rounds/kik/media/MediaTypeId;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/rounds/kik/media/MediaTypeId;->AUDIO_ONLY:Lcom/rounds/kik/media/MediaTypeId;

    iget v0, v0, Lcom/rounds/kik/media/MediaTypeId;->mType:I

    if-ne p0, v0, :cond_0

    .line 40
    sget-object v0, Lcom/rounds/kik/media/MediaTypeId;->AUDIO_ONLY:Lcom/rounds/kik/media/MediaTypeId;

    .line 49
    :goto_0
    return-object v0

    .line 42
    :cond_0
    sget-object v0, Lcom/rounds/kik/media/MediaTypeId;->VIDEO_ONLY:Lcom/rounds/kik/media/MediaTypeId;

    iget v0, v0, Lcom/rounds/kik/media/MediaTypeId;->mType:I

    if-ne p0, v0, :cond_1

    .line 43
    sget-object v0, Lcom/rounds/kik/media/MediaTypeId;->VIDEO_ONLY:Lcom/rounds/kik/media/MediaTypeId;

    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lcom/rounds/kik/media/MediaTypeId;->VIDEO_AUDIO:Lcom/rounds/kik/media/MediaTypeId;

    iget v0, v0, Lcom/rounds/kik/media/MediaTypeId;->mType:I

    if-ne p0, v0, :cond_2

    .line 46
    sget-object v0, Lcom/rounds/kik/media/MediaTypeId;->VIDEO_AUDIO:Lcom/rounds/kik/media/MediaTypeId;

    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, Lcom/rounds/kik/media/MediaTypeId;->INVALID_MEDIA_TYPE:Lcom/rounds/kik/media/MediaTypeId;

    goto :goto_0
.end method

.method public static getMediaType(Ljava/lang/String;)Lcom/rounds/kik/media/MediaTypeId;
    .locals 1

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    sget-object v0, Lcom/rounds/kik/media/MediaTypeId;->UNKNOWN_MEDIA_TYPE:Lcom/rounds/kik/media/MediaTypeId;

    .line 32
    :goto_0
    return-object v0

    .line 28
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 29
    invoke-static {v0}, Lcom/rounds/kik/media/MediaTypeId;->getMediaType(I)Lcom/rounds/kik/media/MediaTypeId;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    sget-object v0, Lcom/rounds/kik/media/MediaTypeId;->INVALID_MEDIA_TYPE:Lcom/rounds/kik/media/MediaTypeId;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/media/MediaTypeId;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/rounds/kik/media/MediaTypeId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/media/MediaTypeId;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/media/MediaTypeId;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/rounds/kik/media/MediaTypeId;->$VALUES:[Lcom/rounds/kik/media/MediaTypeId;

    invoke-virtual {v0}, [Lcom/rounds/kik/media/MediaTypeId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/media/MediaTypeId;

    return-object v0
.end method


# virtual methods
.method public final getIdAsString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/rounds/kik/media/MediaTypeId;->mType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaType()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/rounds/kik/media/MediaTypeId;->mType:I

    return v0
.end method

.method public final isVideo()Z
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/rounds/kik/media/MediaTypeId;->VIDEO_AUDIO:Lcom/rounds/kik/media/MediaTypeId;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/rounds/kik/media/MediaTypeId;->VIDEO_ONLY:Lcom/rounds/kik/media/MediaTypeId;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/rounds/kik/media/MediaTypeId;->mDescription:Ljava/lang/String;

    return-object v0
.end method
