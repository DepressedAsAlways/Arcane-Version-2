.class public final enum Lkik/arcane/chat/theming/AccentColourManager$AccentColours;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/theming/AccentColourManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AccentColours"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/arcane/chat/theming/AccentColourManager$AccentColours;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

.field public static final enum BLOOD_ORANGE:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

.field public static final enum CANDY_APPLE_RED:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

.field public static final enum CORAL:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

.field public static final enum CRANBERRY:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

.field public static final enum FOREST:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

.field public static final enum KIK_BLUE:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

.field public static final enum KIK_GREEN:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

.field public static final enum LAVENDER:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

.field public static final enum MARINE:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

.field public static final enum MINT:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

.field public static final enum ORANGE_CREAMSICLE:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

.field public static final enum ROYAL_PURPLE:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

.field public static final enum SALMON:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

.field public static final enum STEEL_BLUE:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

.field public static final enum SUNSHINE:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

.field public static final enum TURQUOISE:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;


# instance fields
.field colourInt:I

.field colourName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 58
    new-instance v0, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    const-string v1, "KIK_BLUE"

    const-string v2, "#42B4E6"

    const-string v3, "Kik Blue"

    invoke-direct {v0, v1, v5, v2, v3}, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;->KIK_BLUE:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    .line 59
    new-instance v0, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    const-string v1, "TURQUOISE"

    const-string v2, "#42DFD8"

    const-string v3, "Turquoise"

    invoke-direct {v0, v1, v6, v2, v3}, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;->TURQUOISE:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    .line 60
    new-instance v0, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    const-string v1, "MINT"

    const-string v2, "#24D7A7"

    const-string v3, "Mint"

    invoke-direct {v0, v1, v7, v2, v3}, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;->MINT:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    .line 61
    new-instance v0, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    const-string v1, "FOREST"

    const-string v2, "#25912B"

    const-string v3, "Forest"

    invoke-direct {v0, v1, v8, v2, v3}, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;->FOREST:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    .line 62
    new-instance v0, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    const-string v1, "KIK_GREEN"

    const-string v2, "#87D300"

    const-string v3, "Kik Green"

    invoke-direct {v0, v1, v9, v2, v3}, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;->KIK_GREEN:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    .line 63
    new-instance v0, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    const-string v1, "SUNSHINE"

    const/4 v2, 0x5

    const-string v3, "#F8CB1C"

    const-string v4, "Sunshine"

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;->SUNSHINE:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    .line 64
    new-instance v0, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    const-string v1, "ORANGE_CREAMSICLE"

    const/4 v2, 0x6

    const-string v3, "#FC971B"

    const-string v4, "Orange Creamsicle"

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;->ORANGE_CREAMSICLE:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    .line 65
    new-instance v0, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    const-string v1, "BLOOD_ORANGE"

    const/4 v2, 0x7

    const-string v3, "#F9703A"

    const-string v4, "Blood Orange"

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;->BLOOD_ORANGE:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    .line 66
    new-instance v0, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    const-string v1, "CANDY_APPLE_RED"

    const/16 v2, 0x8

    const-string v3, "#F7373C"

    const-string v4, "Candy Apple Red"

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;->CANDY_APPLE_RED:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    .line 67
    new-instance v0, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    const-string v1, "SALMON"

    const/16 v2, 0x9

    const-string v3, "#F88585"

    const-string v4, "Salmon"

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;->SALMON:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    .line 68
    new-instance v0, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    const-string v1, "CORAL"

    const/16 v2, 0xa

    const-string v3, "#F767C3"

    const-string v4, "Coral"

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;->CORAL:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    .line 69
    new-instance v0, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    const-string v1, "CRANBERRY"

    const/16 v2, 0xb

    const-string v3, "#940D65"

    const-string v4, "Cranberry"

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;->CRANBERRY:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    .line 70
    new-instance v0, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    const-string v1, "LAVENDER"

    const/16 v2, 0xc

    const-string v3, "#CB94FF"

    const-string v4, "Lavender"

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;->LAVENDER:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    .line 71
    new-instance v0, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    const-string v1, "ROYAL_PURPLE"

    const/16 v2, 0xd

    const-string v3, "#8737F8"

    const-string v4, "Royal Purple"

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;->ROYAL_PURPLE:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    .line 72
    new-instance v0, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    const-string v1, "MARINE"

    const/16 v2, 0xe

    const-string v3, "#353CD4"

    const-string v4, "Marine"

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;->MARINE:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    .line 73
    new-instance v0, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    const-string v1, "STEEL_BLUE"

    const/16 v2, 0xf

    const-string v3, "#5D7687"

    const-string v4, "Steel Blue"

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;->STEEL_BLUE:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    .line 57
    const/16 v0, 0x10

    new-array v0, v0, [Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    sget-object v1, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;->KIK_BLUE:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    aput-object v1, v0, v5

    sget-object v1, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;->TURQUOISE:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    aput-object v1, v0, v6

    sget-object v1, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;->MINT:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    aput-object v1, v0, v7

    sget-object v1, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;->FOREST:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    aput-object v1, v0, v8

    sget-object v1, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;->KIK_GREEN:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;->SUNSHINE:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;->ORANGE_CREAMSICLE:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;->BLOOD_ORANGE:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;->CANDY_APPLE_RED:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;->SALMON:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;->CORAL:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;->CRANBERRY:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;->LAVENDER:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;->ROYAL_PURPLE:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;->MARINE:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;->STEEL_BLUE:Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    aput-object v2, v0, v1

    sput-object v0, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;->$VALUES:[Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;->colourInt:I

    .line 81
    iput-object p4, p0, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;->colourName:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/arcane/chat/theming/AccentColourManager$AccentColours;
    .locals 1

    .prologue
    .line 57
    const-class v0, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    return-object v0
.end method

.method public static values()[Lkik/arcane/chat/theming/AccentColourManager$AccentColours;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;->$VALUES:[Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    invoke-virtual {v0}, [Lkik/arcane/chat/theming/AccentColourManager$AccentColours;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    return-object v0
.end method


# virtual methods
.method public final getColourName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;->colourName:Ljava/lang/String;

    return-object v0
.end method

.method public final getColourResource()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;->colourInt:I

    return v0
.end method
