.class public final enum Lkik/core/datatypes/GroupContactInfoHolder$Section;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/datatypes/GroupContactInfoHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Section"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/core/datatypes/GroupContactInfoHolder$Section;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/core/datatypes/GroupContactInfoHolder$Section;

.field public static final enum BANNED:Lkik/core/datatypes/GroupContactInfoHolder$Section;

.field public static final enum MEMBER:Lkik/core/datatypes/GroupContactInfoHolder$Section;

.field public static final enum NONE:Lkik/core/datatypes/GroupContactInfoHolder$Section;

.field public static final enum REGULAR_ADMIN:Lkik/core/datatypes/GroupContactInfoHolder$Section;

.field public static final enum SUPER_ADMIN:Lkik/core/datatypes/GroupContactInfoHolder$Section;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lkik/core/datatypes/GroupContactInfoHolder$Section;

    const-string v1, "SUPER_ADMIN"

    invoke-direct {v0, v1, v2}, Lkik/core/datatypes/GroupContactInfoHolder$Section;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/GroupContactInfoHolder$Section;->SUPER_ADMIN:Lkik/core/datatypes/GroupContactInfoHolder$Section;

    .line 13
    new-instance v0, Lkik/core/datatypes/GroupContactInfoHolder$Section;

    const-string v1, "REGULAR_ADMIN"

    invoke-direct {v0, v1, v3}, Lkik/core/datatypes/GroupContactInfoHolder$Section;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/GroupContactInfoHolder$Section;->REGULAR_ADMIN:Lkik/core/datatypes/GroupContactInfoHolder$Section;

    .line 14
    new-instance v0, Lkik/core/datatypes/GroupContactInfoHolder$Section;

    const-string v1, "BANNED"

    invoke-direct {v0, v1, v4}, Lkik/core/datatypes/GroupContactInfoHolder$Section;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/GroupContactInfoHolder$Section;->BANNED:Lkik/core/datatypes/GroupContactInfoHolder$Section;

    .line 15
    new-instance v0, Lkik/core/datatypes/GroupContactInfoHolder$Section;

    const-string v1, "MEMBER"

    invoke-direct {v0, v1, v5}, Lkik/core/datatypes/GroupContactInfoHolder$Section;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/GroupContactInfoHolder$Section;->MEMBER:Lkik/core/datatypes/GroupContactInfoHolder$Section;

    .line 16
    new-instance v0, Lkik/core/datatypes/GroupContactInfoHolder$Section;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v6}, Lkik/core/datatypes/GroupContactInfoHolder$Section;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/GroupContactInfoHolder$Section;->NONE:Lkik/core/datatypes/GroupContactInfoHolder$Section;

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [Lkik/core/datatypes/GroupContactInfoHolder$Section;

    sget-object v1, Lkik/core/datatypes/GroupContactInfoHolder$Section;->SUPER_ADMIN:Lkik/core/datatypes/GroupContactInfoHolder$Section;

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/datatypes/GroupContactInfoHolder$Section;->REGULAR_ADMIN:Lkik/core/datatypes/GroupContactInfoHolder$Section;

    aput-object v1, v0, v3

    sget-object v1, Lkik/core/datatypes/GroupContactInfoHolder$Section;->BANNED:Lkik/core/datatypes/GroupContactInfoHolder$Section;

    aput-object v1, v0, v4

    sget-object v1, Lkik/core/datatypes/GroupContactInfoHolder$Section;->MEMBER:Lkik/core/datatypes/GroupContactInfoHolder$Section;

    aput-object v1, v0, v5

    sget-object v1, Lkik/core/datatypes/GroupContactInfoHolder$Section;->NONE:Lkik/core/datatypes/GroupContactInfoHolder$Section;

    aput-object v1, v0, v6

    sput-object v0, Lkik/core/datatypes/GroupContactInfoHolder$Section;->$VALUES:[Lkik/core/datatypes/GroupContactInfoHolder$Section;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/core/datatypes/GroupContactInfoHolder$Section;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lkik/core/datatypes/GroupContactInfoHolder$Section;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/GroupContactInfoHolder$Section;

    return-object v0
.end method

.method public static values()[Lkik/core/datatypes/GroupContactInfoHolder$Section;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lkik/core/datatypes/GroupContactInfoHolder$Section;->$VALUES:[Lkik/core/datatypes/GroupContactInfoHolder$Section;

    invoke-virtual {v0}, [Lkik/core/datatypes/GroupContactInfoHolder$Section;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/core/datatypes/GroupContactInfoHolder$Section;

    return-object v0
.end method
