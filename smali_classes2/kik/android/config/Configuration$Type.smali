.class public final enum Lkik/arcane/config/Configuration$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/config/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/arcane/config/Configuration$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/arcane/config/Configuration$Type;

.field public static final enum Boolean:Lkik/arcane/config/Configuration$Type;

.field public static final enum Integer:Lkik/arcane/config/Configuration$Type;

.field public static final enum Long:Lkik/arcane/config/Configuration$Type;

.field public static final enum String:Lkik/arcane/config/Configuration$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lkik/arcane/config/Configuration$Type;

    const-string v1, "String"

    invoke-direct {v0, v1, v2}, Lkik/arcane/config/Configuration$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/config/Configuration$Type;->String:Lkik/arcane/config/Configuration$Type;

    .line 18
    new-instance v0, Lkik/arcane/config/Configuration$Type;

    const-string v1, "Boolean"

    invoke-direct {v0, v1, v3}, Lkik/arcane/config/Configuration$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/config/Configuration$Type;->Boolean:Lkik/arcane/config/Configuration$Type;

    .line 19
    new-instance v0, Lkik/arcane/config/Configuration$Type;

    const-string v1, "Long"

    invoke-direct {v0, v1, v4}, Lkik/arcane/config/Configuration$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/config/Configuration$Type;->Long:Lkik/arcane/config/Configuration$Type;

    .line 20
    new-instance v0, Lkik/arcane/config/Configuration$Type;

    const-string v1, "Integer"

    invoke-direct {v0, v1, v5}, Lkik/arcane/config/Configuration$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/config/Configuration$Type;->Integer:Lkik/arcane/config/Configuration$Type;

    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [Lkik/arcane/config/Configuration$Type;

    sget-object v1, Lkik/arcane/config/Configuration$Type;->String:Lkik/arcane/config/Configuration$Type;

    aput-object v1, v0, v2

    sget-object v1, Lkik/arcane/config/Configuration$Type;->Boolean:Lkik/arcane/config/Configuration$Type;

    aput-object v1, v0, v3

    sget-object v1, Lkik/arcane/config/Configuration$Type;->Long:Lkik/arcane/config/Configuration$Type;

    aput-object v1, v0, v4

    sget-object v1, Lkik/arcane/config/Configuration$Type;->Integer:Lkik/arcane/config/Configuration$Type;

    aput-object v1, v0, v5

    sput-object v0, Lkik/arcane/config/Configuration$Type;->$VALUES:[Lkik/arcane/config/Configuration$Type;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/arcane/config/Configuration$Type;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lkik/arcane/config/Configuration$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/arcane/config/Configuration$Type;

    return-object v0
.end method

.method public static values()[Lkik/arcane/config/Configuration$Type;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lkik/arcane/config/Configuration$Type;->$VALUES:[Lkik/arcane/config/Configuration$Type;

    invoke-virtual {v0}, [Lkik/arcane/config/Configuration$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/arcane/config/Configuration$Type;

    return-object v0
.end method
