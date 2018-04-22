.class public final enum Lcom/instabug/library/bugreporting/model/Bug$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/bugreporting/model/Bug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instabug/library/bugreporting/model/Bug$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/library/bugreporting/model/Bug$Type;

.field public static final enum BUG:Lcom/instabug/library/bugreporting/model/Bug$Type;

.field public static final enum FEEDBACK:Lcom/instabug/library/bugreporting/model/Bug$Type;

.field public static final enum NOT_AVAILABLE:Lcom/instabug/library/bugreporting/model/Bug$Type;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    new-instance v0, Lcom/instabug/library/bugreporting/model/Bug$Type;

    const-string v1, "BUG"

    const-string v2, "bug"

    invoke-direct {v0, v1, v3, v2}, Lcom/instabug/library/bugreporting/model/Bug$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/bugreporting/model/Bug$Type;->BUG:Lcom/instabug/library/bugreporting/model/Bug$Type;

    new-instance v0, Lcom/instabug/library/bugreporting/model/Bug$Type;

    const-string v1, "FEEDBACK"

    const-string v2, "feedback"

    invoke-direct {v0, v1, v4, v2}, Lcom/instabug/library/bugreporting/model/Bug$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/bugreporting/model/Bug$Type;->FEEDBACK:Lcom/instabug/library/bugreporting/model/Bug$Type;

    new-instance v0, Lcom/instabug/library/bugreporting/model/Bug$Type;

    const-string v1, "NOT_AVAILABLE"

    const-string v2, "not-available"

    invoke-direct {v0, v1, v5, v2}, Lcom/instabug/library/bugreporting/model/Bug$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/bugreporting/model/Bug$Type;->NOT_AVAILABLE:Lcom/instabug/library/bugreporting/model/Bug$Type;

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instabug/library/bugreporting/model/Bug$Type;

    sget-object v1, Lcom/instabug/library/bugreporting/model/Bug$Type;->BUG:Lcom/instabug/library/bugreporting/model/Bug$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instabug/library/bugreporting/model/Bug$Type;->FEEDBACK:Lcom/instabug/library/bugreporting/model/Bug$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instabug/library/bugreporting/model/Bug$Type;->NOT_AVAILABLE:Lcom/instabug/library/bugreporting/model/Bug$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instabug/library/bugreporting/model/Bug$Type;->$VALUES:[Lcom/instabug/library/bugreporting/model/Bug$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput-object p3, p0, Lcom/instabug/library/bugreporting/model/Bug$Type;->name:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/bugreporting/model/Bug$Type;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/instabug/library/bugreporting/model/Bug$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/bugreporting/model/Bug$Type;

    return-object v0
.end method

.method public static values()[Lcom/instabug/library/bugreporting/model/Bug$Type;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/instabug/library/bugreporting/model/Bug$Type;->$VALUES:[Lcom/instabug/library/bugreporting/model/Bug$Type;

    invoke-virtual {v0}, [Lcom/instabug/library/bugreporting/model/Bug$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/bugreporting/model/Bug$Type;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instabug/library/bugreporting/model/Bug$Type;->name:Ljava/lang/String;

    return-object v0
.end method
