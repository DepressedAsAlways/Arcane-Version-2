.class public final enum Lcom/instabug/library/tracking/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instabug/library/tracking/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instabug/library/tracking/a;

.field public static final enum b:Lcom/instabug/library/tracking/a;

.field public static final enum c:Lcom/instabug/library/tracking/a;

.field public static final enum d:Lcom/instabug/library/tracking/a;

.field public static final enum e:Lcom/instabug/library/tracking/a;

.field public static final enum f:Lcom/instabug/library/tracking/a;

.field private static final synthetic g:[Lcom/instabug/library/tracking/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lcom/instabug/library/tracking/a;

    const-string v1, "CREATED"

    invoke-direct {v0, v1, v3}, Lcom/instabug/library/tracking/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/tracking/a;->a:Lcom/instabug/library/tracking/a;

    new-instance v0, Lcom/instabug/library/tracking/a;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v4}, Lcom/instabug/library/tracking/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/tracking/a;->b:Lcom/instabug/library/tracking/a;

    new-instance v0, Lcom/instabug/library/tracking/a;

    const-string v1, "RESUMED"

    invoke-direct {v0, v1, v5}, Lcom/instabug/library/tracking/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/tracking/a;->c:Lcom/instabug/library/tracking/a;

    new-instance v0, Lcom/instabug/library/tracking/a;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v6}, Lcom/instabug/library/tracking/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/tracking/a;->d:Lcom/instabug/library/tracking/a;

    new-instance v0, Lcom/instabug/library/tracking/a;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v7}, Lcom/instabug/library/tracking/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/tracking/a;->e:Lcom/instabug/library/tracking/a;

    new-instance v0, Lcom/instabug/library/tracking/a;

    const-string v1, "DESTROYED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/tracking/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/tracking/a;->f:Lcom/instabug/library/tracking/a;

    .line 6
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/instabug/library/tracking/a;

    sget-object v1, Lcom/instabug/library/tracking/a;->a:Lcom/instabug/library/tracking/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instabug/library/tracking/a;->b:Lcom/instabug/library/tracking/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instabug/library/tracking/a;->c:Lcom/instabug/library/tracking/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instabug/library/tracking/a;->d:Lcom/instabug/library/tracking/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instabug/library/tracking/a;->e:Lcom/instabug/library/tracking/a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/instabug/library/tracking/a;->f:Lcom/instabug/library/tracking/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instabug/library/tracking/a;->g:[Lcom/instabug/library/tracking/a;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/tracking/a;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/instabug/library/tracking/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/tracking/a;

    return-object v0
.end method

.method public static values()[Lcom/instabug/library/tracking/a;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/instabug/library/tracking/a;->g:[Lcom/instabug/library/tracking/a;

    invoke-virtual {v0}, [Lcom/instabug/library/tracking/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/tracking/a;

    return-object v0
.end method
