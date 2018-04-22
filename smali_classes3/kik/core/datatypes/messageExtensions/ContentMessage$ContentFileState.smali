.class public final enum Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/datatypes/messageExtensions/ContentMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentFileState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

.field public static final enum Complete:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

.field public static final enum Error:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

.field public static final enum None:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

.field public static final enum Transcoding:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

.field public static final enum Uploading:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    const-string v1, "Complete"

    invoke-direct {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Complete:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    .line 73
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    const-string v1, "Uploading"

    invoke-direct {v0, v1, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Uploading:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    .line 74
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    const-string v1, "Transcoding"

    invoke-direct {v0, v1, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Transcoding:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    .line 75
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    const-string v1, "Error"

    invoke-direct {v0, v1, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Error:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    .line 76
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    const-string v1, "None"

    invoke-direct {v0, v1, v6}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->None:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    .line 70
    const/4 v0, 0x5

    new-array v0, v0, [Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Complete:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Uploading:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    aput-object v1, v0, v3

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Transcoding:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    aput-object v1, v0, v4

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Error:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    aput-object v1, v0, v5

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->None:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    aput-object v1, v0, v6

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->$VALUES:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

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
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;
    .locals 1

    .prologue
    .line 70
    const-class v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    return-object v0
.end method

.method public static values()[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->$VALUES:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    invoke-virtual {v0}, [Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    return-object v0
.end method
