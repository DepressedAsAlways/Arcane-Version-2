.class public final enum Lcom/instabug/survey/a/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/survey/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instabug/survey/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instabug/survey/a/b$a;

.field public static final enum b:Lcom/instabug/survey/a/b$a;

.field public static final enum c:Lcom/instabug/survey/a/b$a;

.field private static final synthetic e:[Lcom/instabug/survey/a/b$a;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 133
    new-instance v0, Lcom/instabug/survey/a/b$a;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v3, v3}, Lcom/instabug/survey/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instabug/survey/a/b$a;->a:Lcom/instabug/survey/a/b$a;

    new-instance v0, Lcom/instabug/survey/a/b$a;

    const-string v1, "MCQ"

    invoke-direct {v0, v1, v4, v4}, Lcom/instabug/survey/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instabug/survey/a/b$a;->b:Lcom/instabug/survey/a/b$a;

    new-instance v0, Lcom/instabug/survey/a/b$a;

    const-string v1, "NOT_AVAILABLE"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/instabug/survey/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instabug/survey/a/b$a;->c:Lcom/instabug/survey/a/b$a;

    .line 132
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instabug/survey/a/b$a;

    sget-object v1, Lcom/instabug/survey/a/b$a;->a:Lcom/instabug/survey/a/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instabug/survey/a/b$a;->b:Lcom/instabug/survey/a/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instabug/survey/a/b$a;->c:Lcom/instabug/survey/a/b$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instabug/survey/a/b$a;->e:[Lcom/instabug/survey/a/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 136
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 137
    iput p3, p0, Lcom/instabug/survey/a/b$a;->d:I

    .line 138
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/survey/a/b$a;
    .locals 1

    .prologue
    .line 132
    const-class v0, Lcom/instabug/survey/a/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/a/b$a;

    return-object v0
.end method

.method public static values()[Lcom/instabug/survey/a/b$a;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/instabug/survey/a/b$a;->e:[Lcom/instabug/survey/a/b$a;

    invoke-virtual {v0}, [Lcom/instabug/survey/a/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/survey/a/b$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/instabug/survey/a/b$a;->d:I

    return v0
.end method
