.class public final enum Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/net/outgoing/CustomDialogDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

.field public static final enum DISMISS:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

.field public static final enum FORCEQUIT:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    const-string v1, "DISMISS"

    invoke-direct {v0, v1, v2}, Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;->DISMISS:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    new-instance v0, Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    const-string v1, "FORCEQUIT"

    invoke-direct {v0, v1, v3}, Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;->FORCEQUIT:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    sget-object v1, Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;->DISMISS:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;->FORCEQUIT:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    aput-object v1, v0, v3

    sput-object v0, Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;->$VALUES:[Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    return-object v0
.end method

.method public static values()[Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;->$VALUES:[Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    invoke-virtual {v0}, [Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    return-object v0
.end method
