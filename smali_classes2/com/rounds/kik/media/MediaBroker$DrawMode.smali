.class public final enum Lcom/rounds/kik/media/MediaBroker$DrawMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/media/MediaBroker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DrawMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/media/MediaBroker$DrawMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/media/MediaBroker$DrawMode;

.field public static final enum JAVA:Lcom/rounds/kik/media/MediaBroker$DrawMode;

.field public static final enum NATIVE_GL:Lcom/rounds/kik/media/MediaBroker$DrawMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 140
    new-instance v0, Lcom/rounds/kik/media/MediaBroker$DrawMode;

    const-string v1, "JAVA"

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker$DrawMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/MediaBroker$DrawMode;->JAVA:Lcom/rounds/kik/media/MediaBroker$DrawMode;

    new-instance v0, Lcom/rounds/kik/media/MediaBroker$DrawMode;

    const-string v1, "NATIVE_GL"

    invoke-direct {v0, v1, v3}, Lcom/rounds/kik/media/MediaBroker$DrawMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/MediaBroker$DrawMode;->NATIVE_GL:Lcom/rounds/kik/media/MediaBroker$DrawMode;

    .line 138
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/rounds/kik/media/MediaBroker$DrawMode;

    sget-object v1, Lcom/rounds/kik/media/MediaBroker$DrawMode;->JAVA:Lcom/rounds/kik/media/MediaBroker$DrawMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rounds/kik/media/MediaBroker$DrawMode;->NATIVE_GL:Lcom/rounds/kik/media/MediaBroker$DrawMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/rounds/kik/media/MediaBroker$DrawMode;->$VALUES:[Lcom/rounds/kik/media/MediaBroker$DrawMode;

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
    .line 138
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/media/MediaBroker$DrawMode;
    .locals 1

    .prologue
    .line 138
    const-class v0, Lcom/rounds/kik/media/MediaBroker$DrawMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/media/MediaBroker$DrawMode;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/media/MediaBroker$DrawMode;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lcom/rounds/kik/media/MediaBroker$DrawMode;->$VALUES:[Lcom/rounds/kik/media/MediaBroker$DrawMode;

    invoke-virtual {v0}, [Lcom/rounds/kik/media/MediaBroker$DrawMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/media/MediaBroker$DrawMode;

    return-object v0
.end method
