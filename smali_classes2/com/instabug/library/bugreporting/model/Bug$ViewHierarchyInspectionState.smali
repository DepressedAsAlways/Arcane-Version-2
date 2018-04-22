.class public final enum Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/bugreporting/model/Bug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewHierarchyInspectionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;

.field public static final enum DONE:Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;

.field public static final enum FAILED:Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;

.field public static final enum IN_PROGRESS:Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    new-instance v0, Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;

    const-string v1, "IN_PROGRESS"

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;->IN_PROGRESS:Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;

    new-instance v0, Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v3}, Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;->FAILED:Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;

    new-instance v0, Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;

    const-string v1, "DONE"

    invoke-direct {v0, v1, v4}, Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;->DONE:Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;

    .line 44
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;

    sget-object v1, Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;->IN_PROGRESS:Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;->FAILED:Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;->DONE:Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;->$VALUES:[Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;

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
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;

    return-object v0
.end method

.method public static values()[Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;->$VALUES:[Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;

    invoke-virtual {v0}, [Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;

    return-object v0
.end method
