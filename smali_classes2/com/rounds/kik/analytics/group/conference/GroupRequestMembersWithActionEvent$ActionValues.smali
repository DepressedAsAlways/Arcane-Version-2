.class public final enum Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$ActionValues;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/analytics/properties/primitives/EnumStringProperty$EnumStringValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionValues"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$ActionValues;",
        ">;",
        "Lcom/rounds/kik/analytics/properties/primitives/EnumStringProperty$EnumStringValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$ActionValues;

.field public static final enum HIDE:Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$ActionValues;

.field public static final enum SHOW:Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$ActionValues;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$ActionValues;

    const-string v1, "HIDE"

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$ActionValues;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$ActionValues;->HIDE:Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$ActionValues;

    new-instance v0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$ActionValues;

    const-string v1, "SHOW"

    invoke-direct {v0, v1, v3}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$ActionValues;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$ActionValues;->SHOW:Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$ActionValues;

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$ActionValues;

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$ActionValues;->HIDE:Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$ActionValues;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$ActionValues;->SHOW:Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$ActionValues;

    aput-object v1, v0, v3

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$ActionValues;->$VALUES:[Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$ActionValues;

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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$ActionValues;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$ActionValues;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$ActionValues;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$ActionValues;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$ActionValues;->$VALUES:[Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$ActionValues;

    invoke-virtual {v0}, [Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$ActionValues;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$ActionValues;

    return-object v0
.end method


# virtual methods
.method public final analyticsName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$ActionValues;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
