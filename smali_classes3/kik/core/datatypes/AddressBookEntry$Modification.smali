.class public final enum Lkik/core/datatypes/AddressBookEntry$Modification;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/datatypes/AddressBookEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Modification"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/core/datatypes/AddressBookEntry$Modification;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/core/datatypes/AddressBookEntry$Modification;

.field public static final enum MOD_ADD:Lkik/core/datatypes/AddressBookEntry$Modification;

.field public static final enum MOD_REMOVE:Lkik/core/datatypes/AddressBookEntry$Modification;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    new-instance v0, Lkik/core/datatypes/AddressBookEntry$Modification;

    const-string v1, "MOD_ADD"

    invoke-direct {v0, v1, v2}, Lkik/core/datatypes/AddressBookEntry$Modification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/AddressBookEntry$Modification;->MOD_ADD:Lkik/core/datatypes/AddressBookEntry$Modification;

    new-instance v0, Lkik/core/datatypes/AddressBookEntry$Modification;

    const-string v1, "MOD_REMOVE"

    invoke-direct {v0, v1, v3}, Lkik/core/datatypes/AddressBookEntry$Modification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/AddressBookEntry$Modification;->MOD_REMOVE:Lkik/core/datatypes/AddressBookEntry$Modification;

    .line 61
    const/4 v0, 0x2

    new-array v0, v0, [Lkik/core/datatypes/AddressBookEntry$Modification;

    sget-object v1, Lkik/core/datatypes/AddressBookEntry$Modification;->MOD_ADD:Lkik/core/datatypes/AddressBookEntry$Modification;

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/datatypes/AddressBookEntry$Modification;->MOD_REMOVE:Lkik/core/datatypes/AddressBookEntry$Modification;

    aput-object v1, v0, v3

    sput-object v0, Lkik/core/datatypes/AddressBookEntry$Modification;->$VALUES:[Lkik/core/datatypes/AddressBookEntry$Modification;

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
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/core/datatypes/AddressBookEntry$Modification;
    .locals 1

    .prologue
    .line 61
    const-class v0, Lkik/core/datatypes/AddressBookEntry$Modification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/AddressBookEntry$Modification;

    return-object v0
.end method

.method public static values()[Lkik/core/datatypes/AddressBookEntry$Modification;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lkik/core/datatypes/AddressBookEntry$Modification;->$VALUES:[Lkik/core/datatypes/AddressBookEntry$Modification;

    invoke-virtual {v0}, [Lkik/core/datatypes/AddressBookEntry$Modification;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/core/datatypes/AddressBookEntry$Modification;

    return-object v0
.end method
