.class public final enum Lcom/instabug/library/messaging/model/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/messaging/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instabug/library/messaging/model/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instabug/library/messaging/model/a$a;

.field public static final enum b:Lcom/instabug/library/messaging/model/a$a;

.field private static final synthetic c:[Lcom/instabug/library/messaging/model/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/instabug/library/messaging/model/a$a;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/messaging/model/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/messaging/model/a$a;->a:Lcom/instabug/library/messaging/model/a$a;

    new-instance v0, Lcom/instabug/library/messaging/model/a$a;

    const-string v1, "PLAYING"

    invoke-direct {v0, v1, v3}, Lcom/instabug/library/messaging/model/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/messaging/model/a$a;->b:Lcom/instabug/library/messaging/model/a$a;

    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instabug/library/messaging/model/a$a;

    sget-object v1, Lcom/instabug/library/messaging/model/a$a;->a:Lcom/instabug/library/messaging/model/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instabug/library/messaging/model/a$a;->b:Lcom/instabug/library/messaging/model/a$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instabug/library/messaging/model/a$a;->c:[Lcom/instabug/library/messaging/model/a$a;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/messaging/model/a$a;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/instabug/library/messaging/model/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/messaging/model/a$a;

    return-object v0
.end method

.method public static values()[Lcom/instabug/library/messaging/model/a$a;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/instabug/library/messaging/model/a$a;->c:[Lcom/instabug/library/messaging/model/a$a;

    invoke-virtual {v0}, [Lcom/instabug/library/messaging/model/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/messaging/model/a$a;

    return-object v0
.end method
