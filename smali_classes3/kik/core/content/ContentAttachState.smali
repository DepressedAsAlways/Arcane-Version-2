.class public final enum Lkik/core/content/ContentAttachState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/core/content/ContentAttachState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/core/content/ContentAttachState;

.field public static final enum COMPLETE:Lkik/core/content/ContentAttachState;

.field public static final enum EMPTY:Lkik/core/content/ContentAttachState;

.field public static final enum ERRORED:Lkik/core/content/ContentAttachState;

.field public static final enum INCOMPLETE:Lkik/core/content/ContentAttachState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lkik/core/content/ContentAttachState;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1, v2}, Lkik/core/content/ContentAttachState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/content/ContentAttachState;->COMPLETE:Lkik/core/content/ContentAttachState;

    .line 10
    new-instance v0, Lkik/core/content/ContentAttachState;

    const-string v1, "ERRORED"

    invoke-direct {v0, v1, v3}, Lkik/core/content/ContentAttachState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/content/ContentAttachState;->ERRORED:Lkik/core/content/ContentAttachState;

    .line 11
    new-instance v0, Lkik/core/content/ContentAttachState;

    const-string v1, "INCOMPLETE"

    invoke-direct {v0, v1, v4}, Lkik/core/content/ContentAttachState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/content/ContentAttachState;->INCOMPLETE:Lkik/core/content/ContentAttachState;

    .line 12
    new-instance v0, Lkik/core/content/ContentAttachState;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1, v5}, Lkik/core/content/ContentAttachState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/content/ContentAttachState;->EMPTY:Lkik/core/content/ContentAttachState;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lkik/core/content/ContentAttachState;

    sget-object v1, Lkik/core/content/ContentAttachState;->COMPLETE:Lkik/core/content/ContentAttachState;

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/content/ContentAttachState;->ERRORED:Lkik/core/content/ContentAttachState;

    aput-object v1, v0, v3

    sget-object v1, Lkik/core/content/ContentAttachState;->INCOMPLETE:Lkik/core/content/ContentAttachState;

    aput-object v1, v0, v4

    sget-object v1, Lkik/core/content/ContentAttachState;->EMPTY:Lkik/core/content/ContentAttachState;

    aput-object v1, v0, v5

    sput-object v0, Lkik/core/content/ContentAttachState;->$VALUES:[Lkik/core/content/ContentAttachState;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/core/content/ContentAttachState;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lkik/core/content/ContentAttachState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/core/content/ContentAttachState;

    return-object v0
.end method

.method public static values()[Lkik/core/content/ContentAttachState;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lkik/core/content/ContentAttachState;->$VALUES:[Lkik/core/content/ContentAttachState;

    invoke-virtual {v0}, [Lkik/core/content/ContentAttachState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/core/content/ContentAttachState;

    return-object v0
.end method
