.class public final enum Lcom/instabug/library/internal/module/InstabugLocale;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instabug/library/internal/module/InstabugLocale;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum ARABIC:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum CZECH:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum ENGLISH:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum FRENCH:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum GERMAN:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum INDONESIAN:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum ITALIAN:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum JAPANESE:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum KOREAN:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum PERSIAN:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum POLISH:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum PORTUGUESE_BRAZIL:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum PORTUGUESE_PORTUGAL:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum RUSSIAN:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum SIMPLIFIED_CHINESE:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum SPANISH:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum SWEDISH:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum TRADITIONAL_CHINESE:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum TURKISH:Lcom/instabug/library/internal/module/InstabugLocale;


# instance fields
.field private final code:Ljava/lang/String;

.field private final country:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 7
    new-instance v0, Lcom/instabug/library/internal/module/InstabugLocale;

    const-string v1, "ENGLISH"

    const-string v2, "en"

    invoke-direct {v0, v1, v5, v2}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/internal/module/InstabugLocale;->ENGLISH:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v0, Lcom/instabug/library/internal/module/InstabugLocale;

    const-string v1, "ARABIC"

    const-string v2, "ar"

    invoke-direct {v0, v1, v6, v2}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/internal/module/InstabugLocale;->ARABIC:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v0, Lcom/instabug/library/internal/module/InstabugLocale;

    const-string v1, "GERMAN"

    const-string v2, "de"

    invoke-direct {v0, v1, v7, v2}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/internal/module/InstabugLocale;->GERMAN:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v0, Lcom/instabug/library/internal/module/InstabugLocale;

    const-string v1, "SPANISH"

    const-string v2, "es"

    invoke-direct {v0, v1, v8, v2}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/internal/module/InstabugLocale;->SPANISH:Lcom/instabug/library/internal/module/InstabugLocale;

    .line 8
    new-instance v0, Lcom/instabug/library/internal/module/InstabugLocale;

    const-string v1, "FRENCH"

    const-string v2, "fr"

    invoke-direct {v0, v1, v9, v2}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/internal/module/InstabugLocale;->FRENCH:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v0, Lcom/instabug/library/internal/module/InstabugLocale;

    const-string v1, "ITALIAN"

    const/4 v2, 0x5

    const-string v3, "it"

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/internal/module/InstabugLocale;->ITALIAN:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v0, Lcom/instabug/library/internal/module/InstabugLocale;

    const-string v1, "JAPANESE"

    const/4 v2, 0x6

    const-string v3, "ja"

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/internal/module/InstabugLocale;->JAPANESE:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v0, Lcom/instabug/library/internal/module/InstabugLocale;

    const-string v1, "KOREAN"

    const/4 v2, 0x7

    const-string v3, "ko"

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/internal/module/InstabugLocale;->KOREAN:Lcom/instabug/library/internal/module/InstabugLocale;

    .line 9
    new-instance v0, Lcom/instabug/library/internal/module/InstabugLocale;

    const-string v1, "POLISH"

    const/16 v2, 0x8

    const-string v3, "pl"

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/internal/module/InstabugLocale;->POLISH:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v0, Lcom/instabug/library/internal/module/InstabugLocale;

    const-string v1, "PORTUGUESE_BRAZIL"

    const/16 v2, 0x9

    const-string v3, "pt"

    const-string v4, "BR"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/instabug/library/internal/module/InstabugLocale;->PORTUGUESE_BRAZIL:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v0, Lcom/instabug/library/internal/module/InstabugLocale;

    const-string v1, "PORTUGUESE_PORTUGAL"

    const/16 v2, 0xa

    const-string v3, "pt"

    const-string v4, "PT"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/instabug/library/internal/module/InstabugLocale;->PORTUGUESE_PORTUGAL:Lcom/instabug/library/internal/module/InstabugLocale;

    .line 10
    new-instance v0, Lcom/instabug/library/internal/module/InstabugLocale;

    const-string v1, "RUSSIAN"

    const/16 v2, 0xb

    const-string v3, "ru"

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/internal/module/InstabugLocale;->RUSSIAN:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v0, Lcom/instabug/library/internal/module/InstabugLocale;

    const-string v1, "SWEDISH"

    const/16 v2, 0xc

    const-string v3, "sv"

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/internal/module/InstabugLocale;->SWEDISH:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v0, Lcom/instabug/library/internal/module/InstabugLocale;

    const-string v1, "TURKISH"

    const/16 v2, 0xd

    const-string v3, "tr"

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/internal/module/InstabugLocale;->TURKISH:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v0, Lcom/instabug/library/internal/module/InstabugLocale;

    const-string v1, "SIMPLIFIED_CHINESE"

    const/16 v2, 0xe

    const-string v3, "zh"

    const-string v4, "CN"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/instabug/library/internal/module/InstabugLocale;->SIMPLIFIED_CHINESE:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v0, Lcom/instabug/library/internal/module/InstabugLocale;

    const-string v1, "TRADITIONAL_CHINESE"

    const/16 v2, 0xf

    const-string v3, "zh"

    const-string v4, "TW"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/instabug/library/internal/module/InstabugLocale;->TRADITIONAL_CHINESE:Lcom/instabug/library/internal/module/InstabugLocale;

    .line 11
    new-instance v0, Lcom/instabug/library/internal/module/InstabugLocale;

    const-string v1, "CZECH"

    const/16 v2, 0x10

    const-string v3, "cs"

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/internal/module/InstabugLocale;->CZECH:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v0, Lcom/instabug/library/internal/module/InstabugLocale;

    const-string v1, "PERSIAN"

    const/16 v2, 0x11

    const-string v3, "fa"

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/internal/module/InstabugLocale;->PERSIAN:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v0, Lcom/instabug/library/internal/module/InstabugLocale;

    const-string v1, "INDONESIAN"

    const/16 v2, 0x12

    const-string v3, "in"

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/internal/module/InstabugLocale;->INDONESIAN:Lcom/instabug/library/internal/module/InstabugLocale;

    .line 6
    const/16 v0, 0x13

    new-array v0, v0, [Lcom/instabug/library/internal/module/InstabugLocale;

    sget-object v1, Lcom/instabug/library/internal/module/InstabugLocale;->ENGLISH:Lcom/instabug/library/internal/module/InstabugLocale;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instabug/library/internal/module/InstabugLocale;->ARABIC:Lcom/instabug/library/internal/module/InstabugLocale;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instabug/library/internal/module/InstabugLocale;->GERMAN:Lcom/instabug/library/internal/module/InstabugLocale;

    aput-object v1, v0, v7

    sget-object v1, Lcom/instabug/library/internal/module/InstabugLocale;->SPANISH:Lcom/instabug/library/internal/module/InstabugLocale;

    aput-object v1, v0, v8

    sget-object v1, Lcom/instabug/library/internal/module/InstabugLocale;->FRENCH:Lcom/instabug/library/internal/module/InstabugLocale;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/instabug/library/internal/module/InstabugLocale;->ITALIAN:Lcom/instabug/library/internal/module/InstabugLocale;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/instabug/library/internal/module/InstabugLocale;->JAPANESE:Lcom/instabug/library/internal/module/InstabugLocale;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/instabug/library/internal/module/InstabugLocale;->KOREAN:Lcom/instabug/library/internal/module/InstabugLocale;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/instabug/library/internal/module/InstabugLocale;->POLISH:Lcom/instabug/library/internal/module/InstabugLocale;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/instabug/library/internal/module/InstabugLocale;->PORTUGUESE_BRAZIL:Lcom/instabug/library/internal/module/InstabugLocale;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/instabug/library/internal/module/InstabugLocale;->PORTUGUESE_PORTUGAL:Lcom/instabug/library/internal/module/InstabugLocale;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/instabug/library/internal/module/InstabugLocale;->RUSSIAN:Lcom/instabug/library/internal/module/InstabugLocale;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/instabug/library/internal/module/InstabugLocale;->SWEDISH:Lcom/instabug/library/internal/module/InstabugLocale;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/instabug/library/internal/module/InstabugLocale;->TURKISH:Lcom/instabug/library/internal/module/InstabugLocale;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/instabug/library/internal/module/InstabugLocale;->SIMPLIFIED_CHINESE:Lcom/instabug/library/internal/module/InstabugLocale;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/instabug/library/internal/module/InstabugLocale;->TRADITIONAL_CHINESE:Lcom/instabug/library/internal/module/InstabugLocale;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/instabug/library/internal/module/InstabugLocale;->CZECH:Lcom/instabug/library/internal/module/InstabugLocale;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/instabug/library/internal/module/InstabugLocale;->PERSIAN:Lcom/instabug/library/internal/module/InstabugLocale;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/instabug/library/internal/module/InstabugLocale;->INDONESIAN:Lcom/instabug/library/internal/module/InstabugLocale;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instabug/library/internal/module/InstabugLocale;->$VALUES:[Lcom/instabug/library/internal/module/InstabugLocale;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/instabug/library/internal/module/InstabugLocale;->code:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/instabug/library/internal/module/InstabugLocale;->country:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lcom/instabug/library/internal/module/InstabugLocale;->code:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/instabug/library/internal/module/InstabugLocale;->country:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/internal/module/InstabugLocale;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/instabug/library/internal/module/InstabugLocale;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/module/InstabugLocale;

    return-object v0
.end method

.method public static values()[Lcom/instabug/library/internal/module/InstabugLocale;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/instabug/library/internal/module/InstabugLocale;->$VALUES:[Lcom/instabug/library/internal/module/InstabugLocale;

    invoke-virtual {v0}, [Lcom/instabug/library/internal/module/InstabugLocale;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/internal/module/InstabugLocale;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instabug/library/internal/module/InstabugLocale;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instabug/library/internal/module/InstabugLocale;->country:Ljava/lang/String;

    return-object v0
.end method
