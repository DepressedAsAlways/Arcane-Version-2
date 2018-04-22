.class public final enum Lkik/core/datatypes/AddressBookEntry$EntryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/datatypes/AddressBookEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EntryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/core/datatypes/AddressBookEntry$EntryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/core/datatypes/AddressBookEntry$EntryType;

.field public static final enum ENTRY_EMAIL:Lkik/core/datatypes/AddressBookEntry$EntryType;

.field public static final enum ENTRY_PHONE:Lkik/core/datatypes/AddressBookEntry$EntryType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 58
    new-instance v0, Lkik/core/datatypes/AddressBookEntry$EntryType;

    const-string v1, "ENTRY_PHONE"

    invoke-direct {v0, v1, v2}, Lkik/core/datatypes/AddressBookEntry$EntryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/AddressBookEntry$EntryType;->ENTRY_PHONE:Lkik/core/datatypes/AddressBookEntry$EntryType;

    new-instance v0, Lkik/core/datatypes/AddressBookEntry$EntryType;

    const-string v1, "ENTRY_EMAIL"

    invoke-direct {v0, v1, v3}, Lkik/core/datatypes/AddressBookEntry$EntryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/AddressBookEntry$EntryType;->ENTRY_EMAIL:Lkik/core/datatypes/AddressBookEntry$EntryType;

    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [Lkik/core/datatypes/AddressBookEntry$EntryType;

    sget-object v1, Lkik/core/datatypes/AddressBookEntry$EntryType;->ENTRY_PHONE:Lkik/core/datatypes/AddressBookEntry$EntryType;

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/datatypes/AddressBookEntry$EntryType;->ENTRY_EMAIL:Lkik/core/datatypes/AddressBookEntry$EntryType;

    aput-object v1, v0, v3

    sput-object v0, Lkik/core/datatypes/AddressBookEntry$EntryType;->$VALUES:[Lkik/core/datatypes/AddressBookEntry$EntryType;

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
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/core/datatypes/AddressBookEntry$EntryType;
    .locals 1

    .prologue
    .line 57
    const-class v0, Lkik/core/datatypes/AddressBookEntry$EntryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/AddressBookEntry$EntryType;

    return-object v0
.end method

.method public static values()[Lkik/core/datatypes/AddressBookEntry$EntryType;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lkik/core/datatypes/AddressBookEntry$EntryType;->$VALUES:[Lkik/core/datatypes/AddressBookEntry$EntryType;

    invoke-virtual {v0}, [Lkik/core/datatypes/AddressBookEntry$EntryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/core/datatypes/AddressBookEntry$EntryType;

    return-object v0
.end method
