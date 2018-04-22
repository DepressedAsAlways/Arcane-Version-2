.class public final enum Lorg/jcodec/containers/mxf/MXFDemuxer$OP;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mxf/MXFDemuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OP"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jcodec/containers/mxf/MXFDemuxer$OP;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

.field public static final enum OP1a:Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

.field public static final enum OP1b:Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

.field public static final enum OP1c:Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

.field public static final enum OP2a:Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

.field public static final enum OP2b:Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

.field public static final enum OP2c:Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

.field public static final enum OP3a:Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

.field public static final enum OP3b:Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

.field public static final enum OP3c:Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

.field public static final enum OPAtom:Lorg/jcodec/containers/mxf/MXFDemuxer$OP;


# instance fields
.field public major:I

.field public minor:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 69
    new-instance v0, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

    const-string v1, "OP1a"

    invoke-direct {v0, v1, v7, v4, v4}, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;->OP1a:Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

    new-instance v0, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

    const-string v1, "OP1b"

    invoke-direct {v0, v1, v4, v4, v5}, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;->OP1b:Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

    new-instance v0, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

    const-string v1, "OP1c"

    invoke-direct {v0, v1, v5, v4, v6}, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;->OP1c:Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

    new-instance v0, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

    const-string v1, "OP2a"

    invoke-direct {v0, v1, v6, v5, v4}, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;->OP2a:Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

    new-instance v0, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

    const-string v1, "OP2b"

    invoke-direct {v0, v1, v8, v5, v5}, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;->OP2b:Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

    new-instance v0, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

    const-string v1, "OP2c"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v5, v6}, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;->OP2c:Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

    new-instance v0, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

    const-string v1, "OP3a"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v6, v4}, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;->OP3a:Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

    new-instance v0, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

    const-string v1, "OP3b"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v6, v5}, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;->OP3b:Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

    new-instance v0, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

    const-string v1, "OP3c"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v6, v6}, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;->OP3c:Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

    new-instance v0, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

    const-string v1, "OPAtom"

    const/16 v2, 0x9

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3, v7}, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;->OPAtom:Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

    .line 68
    const/16 v0, 0xa

    new-array v0, v0, [Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

    sget-object v1, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;->OP1a:Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

    aput-object v1, v0, v7

    sget-object v1, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;->OP1b:Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;->OP1c:Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;->OP2a:Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;->OP2b:Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;->OP2c:Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;->OP3a:Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;->OP3b:Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;->OP3c:Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;->OPAtom:Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

    aput-object v2, v0, v1

    sput-object v0, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;->$VALUES:[Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    iput p3, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;->major:I

    .line 77
    iput p4, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;->minor:I

    .line 78
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/containers/mxf/MXFDemuxer$OP;
    .locals 1

    .prologue
    .line 68
    const-class v0, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

    return-object v0
.end method

.method public static values()[Lorg/jcodec/containers/mxf/MXFDemuxer$OP;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;->$VALUES:[Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

    invoke-virtual {v0}, [Lorg/jcodec/containers/mxf/MXFDemuxer$OP;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

    return-object v0
.end method
