.class final enum Lkik/arcane/net/http/ContentUploadItem$TranscodeStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/net/http/ContentUploadItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "TranscodeStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/arcane/net/http/ContentUploadItem$TranscodeStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/arcane/net/http/ContentUploadItem$TranscodeStatus;

.field public static final enum COMPLETED:Lkik/arcane/net/http/ContentUploadItem$TranscodeStatus;

.field public static final enum IN_PROGRESS:Lkik/arcane/net/http/ContentUploadItem$TranscodeStatus;

.field public static final enum PENDING:Lkik/arcane/net/http/ContentUploadItem$TranscodeStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 89
    new-instance v0, Lkik/arcane/net/http/ContentUploadItem$TranscodeStatus;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lkik/arcane/net/http/ContentUploadItem$TranscodeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/net/http/ContentUploadItem$TranscodeStatus;->PENDING:Lkik/arcane/net/http/ContentUploadItem$TranscodeStatus;

    new-instance v0, Lkik/arcane/net/http/ContentUploadItem$TranscodeStatus;

    const-string v1, "IN_PROGRESS"

    invoke-direct {v0, v1, v3}, Lkik/arcane/net/http/ContentUploadItem$TranscodeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/net/http/ContentUploadItem$TranscodeStatus;->IN_PROGRESS:Lkik/arcane/net/http/ContentUploadItem$TranscodeStatus;

    new-instance v0, Lkik/arcane/net/http/ContentUploadItem$TranscodeStatus;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1, v4}, Lkik/arcane/net/http/ContentUploadItem$TranscodeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/net/http/ContentUploadItem$TranscodeStatus;->COMPLETED:Lkik/arcane/net/http/ContentUploadItem$TranscodeStatus;

    .line 88
    const/4 v0, 0x3

    new-array v0, v0, [Lkik/arcane/net/http/ContentUploadItem$TranscodeStatus;

    sget-object v1, Lkik/arcane/net/http/ContentUploadItem$TranscodeStatus;->PENDING:Lkik/arcane/net/http/ContentUploadItem$TranscodeStatus;

    aput-object v1, v0, v2

    sget-object v1, Lkik/arcane/net/http/ContentUploadItem$TranscodeStatus;->IN_PROGRESS:Lkik/arcane/net/http/ContentUploadItem$TranscodeStatus;

    aput-object v1, v0, v3

    sget-object v1, Lkik/arcane/net/http/ContentUploadItem$TranscodeStatus;->COMPLETED:Lkik/arcane/net/http/ContentUploadItem$TranscodeStatus;

    aput-object v1, v0, v4

    sput-object v0, Lkik/arcane/net/http/ContentUploadItem$TranscodeStatus;->$VALUES:[Lkik/arcane/net/http/ContentUploadItem$TranscodeStatus;

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
    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/arcane/net/http/ContentUploadItem$TranscodeStatus;
    .locals 1

    .prologue
    .line 88
    const-class v0, Lkik/arcane/net/http/ContentUploadItem$TranscodeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/arcane/net/http/ContentUploadItem$TranscodeStatus;

    return-object v0
.end method

.method public static values()[Lkik/arcane/net/http/ContentUploadItem$TranscodeStatus;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lkik/arcane/net/http/ContentUploadItem$TranscodeStatus;->$VALUES:[Lkik/arcane/net/http/ContentUploadItem$TranscodeStatus;

    invoke-virtual {v0}, [Lkik/arcane/net/http/ContentUploadItem$TranscodeStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/arcane/net/http/ContentUploadItem$TranscodeStatus;

    return-object v0
.end method
