.class public final enum Lkik/core/datatypes/Message$MessageSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/datatypes/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/core/datatypes/Message$MessageSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/core/datatypes/Message$MessageSource;

.field public static final enum DEFAULT:Lkik/core/datatypes/Message$MessageSource;

.field public static final enum SUGGESTED_RESPONSE:Lkik/core/datatypes/Message$MessageSource;

.field public static final enum SUGGESTED_RESPONSE_REPLY:Lkik/core/datatypes/Message$MessageSource;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 74
    new-instance v0, Lkik/core/datatypes/Message$MessageSource;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lkik/core/datatypes/Message$MessageSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/Message$MessageSource;->DEFAULT:Lkik/core/datatypes/Message$MessageSource;

    new-instance v0, Lkik/core/datatypes/Message$MessageSource;

    const-string v1, "SUGGESTED_RESPONSE"

    invoke-direct {v0, v1, v3}, Lkik/core/datatypes/Message$MessageSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE:Lkik/core/datatypes/Message$MessageSource;

    new-instance v0, Lkik/core/datatypes/Message$MessageSource;

    const-string v1, "SUGGESTED_RESPONSE_REPLY"

    invoke-direct {v0, v1, v4}, Lkik/core/datatypes/Message$MessageSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE_REPLY:Lkik/core/datatypes/Message$MessageSource;

    .line 72
    const/4 v0, 0x3

    new-array v0, v0, [Lkik/core/datatypes/Message$MessageSource;

    sget-object v1, Lkik/core/datatypes/Message$MessageSource;->DEFAULT:Lkik/core/datatypes/Message$MessageSource;

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE:Lkik/core/datatypes/Message$MessageSource;

    aput-object v1, v0, v3

    sget-object v1, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE_REPLY:Lkik/core/datatypes/Message$MessageSource;

    aput-object v1, v0, v4

    sput-object v0, Lkik/core/datatypes/Message$MessageSource;->$VALUES:[Lkik/core/datatypes/Message$MessageSource;

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
    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/core/datatypes/Message$MessageSource;
    .locals 1

    .prologue
    .line 72
    const-class v0, Lkik/core/datatypes/Message$MessageSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message$MessageSource;

    return-object v0
.end method

.method public static values()[Lkik/core/datatypes/Message$MessageSource;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lkik/core/datatypes/Message$MessageSource;->$VALUES:[Lkik/core/datatypes/Message$MessageSource;

    invoke-virtual {v0}, [Lkik/core/datatypes/Message$MessageSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/core/datatypes/Message$MessageSource;

    return-object v0
.end method
