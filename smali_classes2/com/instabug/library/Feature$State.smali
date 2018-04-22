.class public final enum Lcom/instabug/library/Feature$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instabug/library/Feature$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/library/Feature$State;

.field public static final enum DISABLED:Lcom/instabug/library/Feature$State;

.field public static final enum ENABLED:Lcom/instabug/library/Feature$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 151
    new-instance v0, Lcom/instabug/library/Feature$State;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/Feature$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    .line 158
    new-instance v0, Lcom/instabug/library/Feature$State;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v3}, Lcom/instabug/library/Feature$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    .line 144
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instabug/library/Feature$State;

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instabug/library/Feature$State;->$VALUES:[Lcom/instabug/library/Feature$State;

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
    .line 144
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/Feature$State;
    .locals 1

    .prologue
    .line 144
    const-class v0, Lcom/instabug/library/Feature$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/Feature$State;

    return-object v0
.end method

.method public static values()[Lcom/instabug/library/Feature$State;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/instabug/library/Feature$State;->$VALUES:[Lcom/instabug/library/Feature$State;

    invoke-virtual {v0}, [Lcom/instabug/library/Feature$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/Feature$State;

    return-object v0
.end method
