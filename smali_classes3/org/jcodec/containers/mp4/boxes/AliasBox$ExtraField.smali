.class public Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mp4/boxes/AliasBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraField"
.end annotation


# instance fields
.field data:[B

.field len:I

.field type:S


# direct methods
.method public constructor <init>(SI[B)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-short p1, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;->type:S

    .line 74
    iput p2, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;->len:I

    .line 75
    iput-object p3, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;->data:[B

    .line 76
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 80
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;->data:[B

    const/4 v3, 0x0

    iget v4, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;->len:I

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/AliasBox;->access$000()Ljava/util/Set;

    move-result-object v1

    iget-short v5, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;->type:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "UTF-16"

    :goto_0
    invoke-direct {v0, v2, v3, v4, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 83
    :goto_1
    return-object v0

    .line 80
    :cond_0
    const-string v1, "UTF-8"
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method
