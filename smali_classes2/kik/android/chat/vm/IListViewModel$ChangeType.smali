.class public final enum Lkik/arcane/chat/vm/IListViewModel$ChangeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/vm/IListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChangeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/arcane/chat/vm/IListViewModel$ChangeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/arcane/chat/vm/IListViewModel$ChangeType;

.field public static final enum Inserted:Lkik/arcane/chat/vm/IListViewModel$ChangeType;

.field public static final enum Modified:Lkik/arcane/chat/vm/IListViewModel$ChangeType;

.field public static final enum Moved:Lkik/arcane/chat/vm/IListViewModel$ChangeType;

.field public static final enum Reloaded:Lkik/arcane/chat/vm/IListViewModel$ChangeType;

.field public static final enum Removed:Lkik/arcane/chat/vm/IListViewModel$ChangeType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lkik/arcane/chat/vm/IListViewModel$ChangeType;

    const-string v1, "Moved"

    invoke-direct {v0, v1, v2}, Lkik/arcane/chat/vm/IListViewModel$ChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/chat/vm/IListViewModel$ChangeType;->Moved:Lkik/arcane/chat/vm/IListViewModel$ChangeType;

    .line 10
    new-instance v0, Lkik/arcane/chat/vm/IListViewModel$ChangeType;

    const-string v1, "Inserted"

    invoke-direct {v0, v1, v3}, Lkik/arcane/chat/vm/IListViewModel$ChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/chat/vm/IListViewModel$ChangeType;->Inserted:Lkik/arcane/chat/vm/IListViewModel$ChangeType;

    .line 11
    new-instance v0, Lkik/arcane/chat/vm/IListViewModel$ChangeType;

    const-string v1, "Removed"

    invoke-direct {v0, v1, v4}, Lkik/arcane/chat/vm/IListViewModel$ChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/chat/vm/IListViewModel$ChangeType;->Removed:Lkik/arcane/chat/vm/IListViewModel$ChangeType;

    .line 12
    new-instance v0, Lkik/arcane/chat/vm/IListViewModel$ChangeType;

    const-string v1, "Reloaded"

    invoke-direct {v0, v1, v5}, Lkik/arcane/chat/vm/IListViewModel$ChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/chat/vm/IListViewModel$ChangeType;->Reloaded:Lkik/arcane/chat/vm/IListViewModel$ChangeType;

    .line 13
    new-instance v0, Lkik/arcane/chat/vm/IListViewModel$ChangeType;

    const-string v1, "Modified"

    invoke-direct {v0, v1, v6}, Lkik/arcane/chat/vm/IListViewModel$ChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/chat/vm/IListViewModel$ChangeType;->Modified:Lkik/arcane/chat/vm/IListViewModel$ChangeType;

    .line 7
    const/4 v0, 0x5

    new-array v0, v0, [Lkik/arcane/chat/vm/IListViewModel$ChangeType;

    sget-object v1, Lkik/arcane/chat/vm/IListViewModel$ChangeType;->Moved:Lkik/arcane/chat/vm/IListViewModel$ChangeType;

    aput-object v1, v0, v2

    sget-object v1, Lkik/arcane/chat/vm/IListViewModel$ChangeType;->Inserted:Lkik/arcane/chat/vm/IListViewModel$ChangeType;

    aput-object v1, v0, v3

    sget-object v1, Lkik/arcane/chat/vm/IListViewModel$ChangeType;->Removed:Lkik/arcane/chat/vm/IListViewModel$ChangeType;

    aput-object v1, v0, v4

    sget-object v1, Lkik/arcane/chat/vm/IListViewModel$ChangeType;->Reloaded:Lkik/arcane/chat/vm/IListViewModel$ChangeType;

    aput-object v1, v0, v5

    sget-object v1, Lkik/arcane/chat/vm/IListViewModel$ChangeType;->Modified:Lkik/arcane/chat/vm/IListViewModel$ChangeType;

    aput-object v1, v0, v6

    sput-object v0, Lkik/arcane/chat/vm/IListViewModel$ChangeType;->$VALUES:[Lkik/arcane/chat/vm/IListViewModel$ChangeType;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/arcane/chat/vm/IListViewModel$ChangeType;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lkik/arcane/chat/vm/IListViewModel$ChangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/vm/IListViewModel$ChangeType;

    return-object v0
.end method

.method public static values()[Lkik/arcane/chat/vm/IListViewModel$ChangeType;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lkik/arcane/chat/vm/IListViewModel$ChangeType;->$VALUES:[Lkik/arcane/chat/vm/IListViewModel$ChangeType;

    invoke-virtual {v0}, [Lkik/arcane/chat/vm/IListViewModel$ChangeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/arcane/chat/vm/IListViewModel$ChangeType;

    return-object v0
.end method
