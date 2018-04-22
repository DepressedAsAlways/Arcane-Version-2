.class public final enum Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayoutType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

.field public static final enum FullFrame:Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

.field public static final enum MixedFields:Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

.field public static final enum OneField:Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

.field public static final enum SegmentedFrame:Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

.field public static final enum SeparateFields:Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

    const-string v1, "FullFrame"

    invoke-direct {v0, v1, v2}, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;->FullFrame:Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

    new-instance v0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

    const-string v1, "SeparateFields"

    invoke-direct {v0, v1, v3}, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;->SeparateFields:Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

    new-instance v0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

    const-string v1, "OneField"

    invoke-direct {v0, v1, v4}, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;->OneField:Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

    new-instance v0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

    const-string v1, "MixedFields"

    invoke-direct {v0, v1, v5}, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;->MixedFields:Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

    new-instance v0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

    const-string v1, "SegmentedFrame"

    invoke-direct {v0, v1, v6}, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;->SegmentedFrame:Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

    .line 20
    const/4 v0, 0x5

    new-array v0, v0, [Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

    sget-object v1, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;->FullFrame:Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;->SeparateFields:Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;->OneField:Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;->MixedFields:Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;->SegmentedFrame:Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

    aput-object v1, v0, v6

    sput-object v0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;->$VALUES:[Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

    return-object v0
.end method

.method public static values()[Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;->$VALUES:[Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

    invoke-virtual {v0}, [Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

    return-object v0
.end method
