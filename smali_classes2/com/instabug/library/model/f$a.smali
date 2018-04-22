.class public final enum Lcom/instabug/library/model/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instabug/library/model/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instabug/library/model/f$a;

.field public static final enum b:Lcom/instabug/library/model/f$a;

.field public static final enum c:Lcom/instabug/library/model/f$a;

.field public static final enum d:Lcom/instabug/library/model/f$a;

.field public static final enum e:Lcom/instabug/library/model/f$a;

.field private static final synthetic g:[Lcom/instabug/library/model/f$a;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 209
    new-instance v0, Lcom/instabug/library/model/f$a;

    const-string v1, "APPLICATION"

    const-string v2, "application"

    invoke-direct {v0, v1, v3, v2}, Lcom/instabug/library/model/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/model/f$a;->a:Lcom/instabug/library/model/f$a;

    .line 212
    new-instance v0, Lcom/instabug/library/model/f$a;

    const-string v1, "VIEW"

    const-string v2, "view"

    invoke-direct {v0, v1, v4, v2}, Lcom/instabug/library/model/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/model/f$a;->b:Lcom/instabug/library/model/f$a;

    .line 216
    new-instance v0, Lcom/instabug/library/model/f$a;

    const-string v1, "MOTION"

    const-string v2, "motion"

    invoke-direct {v0, v1, v5, v2}, Lcom/instabug/library/model/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/model/f$a;->c:Lcom/instabug/library/model/f$a;

    .line 219
    new-instance v0, Lcom/instabug/library/model/f$a;

    const-string v1, "TOUCH"

    const-string v2, "touch"

    invoke-direct {v0, v1, v6, v2}, Lcom/instabug/library/model/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/model/f$a;->d:Lcom/instabug/library/model/f$a;

    .line 222
    new-instance v0, Lcom/instabug/library/model/f$a;

    const-string v1, "NOT_AVAILABLE"

    const-string v2, "not_available"

    invoke-direct {v0, v1, v7, v2}, Lcom/instabug/library/model/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/model/f$a;->e:Lcom/instabug/library/model/f$a;

    .line 205
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instabug/library/model/f$a;

    sget-object v1, Lcom/instabug/library/model/f$a;->a:Lcom/instabug/library/model/f$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instabug/library/model/f$a;->b:Lcom/instabug/library/model/f$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instabug/library/model/f$a;->c:Lcom/instabug/library/model/f$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instabug/library/model/f$a;->d:Lcom/instabug/library/model/f$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instabug/library/model/f$a;->e:Lcom/instabug/library/model/f$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/instabug/library/model/f$a;->g:[Lcom/instabug/library/model/f$a;

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
    .line 225
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 226
    iput-object p3, p0, Lcom/instabug/library/model/f$a;->f:Ljava/lang/String;

    .line 227
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/model/f$a;
    .locals 1

    .prologue
    .line 205
    const-class v0, Lcom/instabug/library/model/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/f$a;

    return-object v0
.end method

.method public static values()[Lcom/instabug/library/model/f$a;
    .locals 1

    .prologue
    .line 205
    sget-object v0, Lcom/instabug/library/model/f$a;->g:[Lcom/instabug/library/model/f$a;

    invoke-virtual {v0}, [Lcom/instabug/library/model/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/model/f$a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/instabug/library/model/f$a;->f:Ljava/lang/String;

    return-object v0
.end method
