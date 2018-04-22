.class public final enum Lkik/core/datatypes/MemberPermissions$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/datatypes/MemberPermissions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/core/datatypes/MemberPermissions$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/core/datatypes/MemberPermissions$Type;

.field public static final enum BASIC:Lkik/core/datatypes/MemberPermissions$Type;

.field public static final enum REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

.field public static final enum SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lkik/core/datatypes/MemberPermissions$Type;

    const-string v1, "BASIC"

    invoke-direct {v0, v1, v2}, Lkik/core/datatypes/MemberPermissions$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/MemberPermissions$Type;->BASIC:Lkik/core/datatypes/MemberPermissions$Type;

    .line 13
    new-instance v0, Lkik/core/datatypes/MemberPermissions$Type;

    const-string v1, "SUPER_ADMIN"

    invoke-direct {v0, v1, v3}, Lkik/core/datatypes/MemberPermissions$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    .line 14
    new-instance v0, Lkik/core/datatypes/MemberPermissions$Type;

    const-string v1, "REGULAR_ADMIN"

    invoke-direct {v0, v1, v4}, Lkik/core/datatypes/MemberPermissions$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lkik/core/datatypes/MemberPermissions$Type;

    sget-object v1, Lkik/core/datatypes/MemberPermissions$Type;->BASIC:Lkik/core/datatypes/MemberPermissions$Type;

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    aput-object v1, v0, v3

    sget-object v1, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    aput-object v1, v0, v4

    sput-object v0, Lkik/core/datatypes/MemberPermissions$Type;->$VALUES:[Lkik/core/datatypes/MemberPermissions$Type;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/core/datatypes/MemberPermissions$Type;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lkik/core/datatypes/MemberPermissions$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/MemberPermissions$Type;

    return-object v0
.end method

.method public static values()[Lkik/core/datatypes/MemberPermissions$Type;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lkik/core/datatypes/MemberPermissions$Type;->$VALUES:[Lkik/core/datatypes/MemberPermissions$Type;

    invoke-virtual {v0}, [Lkik/core/datatypes/MemberPermissions$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/core/datatypes/MemberPermissions$Type;

    return-object v0
.end method
