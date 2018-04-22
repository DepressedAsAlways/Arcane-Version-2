.class public final enum Lkik/core/datatypes/SortedMap$SortingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/datatypes/SortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SortingMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/core/datatypes/SortedMap$SortingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/core/datatypes/SortedMap$SortingMode;

.field public static final enum BaseOrdering:Lkik/core/datatypes/SortedMap$SortingMode;

.field public static final enum ExtendedOrdering:Lkik/core/datatypes/SortedMap$SortingMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lkik/core/datatypes/SortedMap$SortingMode;

    const-string v1, "BaseOrdering"

    invoke-direct {v0, v1, v2}, Lkik/core/datatypes/SortedMap$SortingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/SortedMap$SortingMode;->BaseOrdering:Lkik/core/datatypes/SortedMap$SortingMode;

    .line 21
    new-instance v0, Lkik/core/datatypes/SortedMap$SortingMode;

    const-string v1, "ExtendedOrdering"

    invoke-direct {v0, v1, v3}, Lkik/core/datatypes/SortedMap$SortingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/SortedMap$SortingMode;->ExtendedOrdering:Lkik/core/datatypes/SortedMap$SortingMode;

    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [Lkik/core/datatypes/SortedMap$SortingMode;

    sget-object v1, Lkik/core/datatypes/SortedMap$SortingMode;->BaseOrdering:Lkik/core/datatypes/SortedMap$SortingMode;

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/datatypes/SortedMap$SortingMode;->ExtendedOrdering:Lkik/core/datatypes/SortedMap$SortingMode;

    aput-object v1, v0, v3

    sput-object v0, Lkik/core/datatypes/SortedMap$SortingMode;->$VALUES:[Lkik/core/datatypes/SortedMap$SortingMode;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/core/datatypes/SortedMap$SortingMode;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lkik/core/datatypes/SortedMap$SortingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/SortedMap$SortingMode;

    return-object v0
.end method

.method public static values()[Lkik/core/datatypes/SortedMap$SortingMode;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lkik/core/datatypes/SortedMap$SortingMode;->$VALUES:[Lkik/core/datatypes/SortedMap$SortingMode;

    invoke-virtual {v0}, [Lkik/core/datatypes/SortedMap$SortingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/core/datatypes/SortedMap$SortingMode;

    return-object v0
.end method
