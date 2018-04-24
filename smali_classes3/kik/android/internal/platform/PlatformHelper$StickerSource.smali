.class public final enum Lkik/arcane/internal/platform/PlatformHelper$StickerSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/internal/platform/PlatformHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StickerSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/arcane/internal/platform/PlatformHelper$StickerSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/arcane/internal/platform/PlatformHelper$StickerSource;

.field public static final enum Intro:Lkik/arcane/internal/platform/PlatformHelper$StickerSource;

.field public static final enum Pack:Lkik/arcane/internal/platform/PlatformHelper$StickerSource;

.field public static final enum Recent:Lkik/arcane/internal/platform/PlatformHelper$StickerSource;

.field public static final enum Web:Lkik/arcane/internal/platform/PlatformHelper$StickerSource;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 899
    new-instance v0, Lkik/arcane/internal/platform/PlatformHelper$StickerSource;

    const-string v1, "Pack"

    invoke-direct {v0, v1, v2}, Lkik/arcane/internal/platform/PlatformHelper$StickerSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/internal/platform/PlatformHelper$StickerSource;->Pack:Lkik/arcane/internal/platform/PlatformHelper$StickerSource;

    new-instance v0, Lkik/arcane/internal/platform/PlatformHelper$StickerSource;

    const-string v1, "Recent"

    invoke-direct {v0, v1, v3}, Lkik/arcane/internal/platform/PlatformHelper$StickerSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/internal/platform/PlatformHelper$StickerSource;->Recent:Lkik/arcane/internal/platform/PlatformHelper$StickerSource;

    new-instance v0, Lkik/arcane/internal/platform/PlatformHelper$StickerSource;

    const-string v1, "Web"

    invoke-direct {v0, v1, v4}, Lkik/arcane/internal/platform/PlatformHelper$StickerSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/internal/platform/PlatformHelper$StickerSource;->Web:Lkik/arcane/internal/platform/PlatformHelper$StickerSource;

    new-instance v0, Lkik/arcane/internal/platform/PlatformHelper$StickerSource;

    const-string v1, "Intro"

    invoke-direct {v0, v1, v5}, Lkik/arcane/internal/platform/PlatformHelper$StickerSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/internal/platform/PlatformHelper$StickerSource;->Intro:Lkik/arcane/internal/platform/PlatformHelper$StickerSource;

    .line 897
    const/4 v0, 0x4

    new-array v0, v0, [Lkik/arcane/internal/platform/PlatformHelper$StickerSource;

    sget-object v1, Lkik/arcane/internal/platform/PlatformHelper$StickerSource;->Pack:Lkik/arcane/internal/platform/PlatformHelper$StickerSource;

    aput-object v1, v0, v2

    sget-object v1, Lkik/arcane/internal/platform/PlatformHelper$StickerSource;->Recent:Lkik/arcane/internal/platform/PlatformHelper$StickerSource;

    aput-object v1, v0, v3

    sget-object v1, Lkik/arcane/internal/platform/PlatformHelper$StickerSource;->Web:Lkik/arcane/internal/platform/PlatformHelper$StickerSource;

    aput-object v1, v0, v4

    sget-object v1, Lkik/arcane/internal/platform/PlatformHelper$StickerSource;->Intro:Lkik/arcane/internal/platform/PlatformHelper$StickerSource;

    aput-object v1, v0, v5

    sput-object v0, Lkik/arcane/internal/platform/PlatformHelper$StickerSource;->$VALUES:[Lkik/arcane/internal/platform/PlatformHelper$StickerSource;

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
    .line 897
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/arcane/internal/platform/PlatformHelper$StickerSource;
    .locals 1

    .prologue
    .line 897
    const-class v0, Lkik/arcane/internal/platform/PlatformHelper$StickerSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/arcane/internal/platform/PlatformHelper$StickerSource;

    return-object v0
.end method

.method public static values()[Lkik/arcane/internal/platform/PlatformHelper$StickerSource;
    .locals 1

    .prologue
    .line 897
    sget-object v0, Lkik/arcane/internal/platform/PlatformHelper$StickerSource;->$VALUES:[Lkik/arcane/internal/platform/PlatformHelper$StickerSource;

    invoke-virtual {v0}, [Lkik/arcane/internal/platform/PlatformHelper$StickerSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/arcane/internal/platform/PlatformHelper$StickerSource;

    return-object v0
.end method
