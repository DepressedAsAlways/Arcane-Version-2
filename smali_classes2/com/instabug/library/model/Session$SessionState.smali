.class public final enum Lcom/instabug/library/model/Session$SessionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/model/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SessionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instabug/library/model/Session$SessionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/library/model/Session$SessionState;

.field public static final enum Active:Lcom/instabug/library/model/Session$SessionState;

.field public static final enum Finish:Lcom/instabug/library/model/Session$SessionState;

.field public static final enum Start:Lcom/instabug/library/model/Session$SessionState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/instabug/library/model/Session$SessionState;

    const-string v1, "Start"

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/model/Session$SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/model/Session$SessionState;->Start:Lcom/instabug/library/model/Session$SessionState;

    new-instance v0, Lcom/instabug/library/model/Session$SessionState;

    const-string v1, "Active"

    invoke-direct {v0, v1, v3}, Lcom/instabug/library/model/Session$SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/model/Session$SessionState;->Active:Lcom/instabug/library/model/Session$SessionState;

    new-instance v0, Lcom/instabug/library/model/Session$SessionState;

    const-string v1, "Finish"

    invoke-direct {v0, v1, v4}, Lcom/instabug/library/model/Session$SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/model/Session$SessionState;->Finish:Lcom/instabug/library/model/Session$SessionState;

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instabug/library/model/Session$SessionState;

    sget-object v1, Lcom/instabug/library/model/Session$SessionState;->Start:Lcom/instabug/library/model/Session$SessionState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instabug/library/model/Session$SessionState;->Active:Lcom/instabug/library/model/Session$SessionState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instabug/library/model/Session$SessionState;->Finish:Lcom/instabug/library/model/Session$SessionState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instabug/library/model/Session$SessionState;->$VALUES:[Lcom/instabug/library/model/Session$SessionState;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/model/Session$SessionState;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/instabug/library/model/Session$SessionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/Session$SessionState;

    return-object v0
.end method

.method public static values()[Lcom/instabug/library/model/Session$SessionState;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/instabug/library/model/Session$SessionState;->$VALUES:[Lcom/instabug/library/model/Session$SessionState;

    invoke-virtual {v0}, [Lcom/instabug/library/model/Session$SessionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/model/Session$SessionState;

    return-object v0
.end method
