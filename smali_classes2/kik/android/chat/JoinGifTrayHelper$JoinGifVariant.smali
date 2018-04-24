.class public final enum Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/JoinGifTrayHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JoinGifVariant"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;

.field public static final enum GIF_BUTTON:Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;

.field public static final enum GIF_BUTTON_TRENDING:Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;

.field public static final enum NONE:Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;

.field public static final enum TRAY_OPEN:Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;->NONE:Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;

    .line 20
    new-instance v0, Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;

    const-string v1, "TRAY_OPEN"

    invoke-direct {v0, v1, v3}, Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;->TRAY_OPEN:Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;

    .line 21
    new-instance v0, Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;

    const-string v1, "GIF_BUTTON"

    invoke-direct {v0, v1, v4}, Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;->GIF_BUTTON:Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;

    .line 22
    new-instance v0, Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;

    const-string v1, "GIF_BUTTON_TRENDING"

    invoke-direct {v0, v1, v5}, Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;->GIF_BUTTON_TRENDING:Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;

    sget-object v1, Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;->NONE:Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;

    aput-object v1, v0, v2

    sget-object v1, Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;->TRAY_OPEN:Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;

    aput-object v1, v0, v3

    sget-object v1, Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;->GIF_BUTTON:Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;

    aput-object v1, v0, v4

    sget-object v1, Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;->GIF_BUTTON_TRENDING:Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;

    aput-object v1, v0, v5

    sput-object v0, Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;->$VALUES:[Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;

    return-object v0
.end method

.method public static values()[Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;->$VALUES:[Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;

    invoke-virtual {v0}, [Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;

    return-object v0
.end method
