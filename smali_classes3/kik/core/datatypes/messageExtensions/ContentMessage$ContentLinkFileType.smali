.class public final enum Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/datatypes/messageExtensions/ContentMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentLinkFileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

.field public static final enum MP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

.field public static final enum NanoMP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

.field public static final enum NanoWebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

.field public static final enum TinyMP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

.field public static final enum TinyWebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

.field public static final enum WebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 81
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const-string v1, "WebM"

    invoke-direct {v0, v1, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->WebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    .line 82
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const-string v1, "TinyWebM"

    invoke-direct {v0, v1, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->TinyWebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    .line 83
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const-string v1, "MP4"

    invoke-direct {v0, v1, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->MP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    .line 84
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const-string v1, "TinyMP4"

    invoke-direct {v0, v1, v6}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->TinyMP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    .line 85
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const-string v1, "NanoMP4"

    invoke-direct {v0, v1, v7}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->NanoMP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    .line 86
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const-string v1, "NanoWebM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->NanoWebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    .line 79
    const/4 v0, 0x6

    new-array v0, v0, [Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->WebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    aput-object v1, v0, v3

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->TinyWebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    aput-object v1, v0, v4

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->MP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    aput-object v1, v0, v5

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->TinyMP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    aput-object v1, v0, v6

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->NanoMP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->NanoWebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    aput-object v2, v0, v1

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->$VALUES:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

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
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;
    .locals 1

    .prologue
    .line 79
    const-class v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    return-object v0
.end method

.method public static values()[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->$VALUES:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    invoke-virtual {v0}, [Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    return-object v0
.end method
