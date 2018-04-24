.class public final enum Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/vm/DialogViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DialogStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;

.field public static final enum CALL_TO_ACTION:Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;

.field public static final enum PLAIN:Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;

.field public static final enum SINGLE_SELECT_RADIO:Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;

    const-string v1, "PLAIN"

    invoke-direct {v0, v1, v2}, Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;->PLAIN:Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;

    new-instance v0, Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;

    const-string v1, "CALL_TO_ACTION"

    invoke-direct {v0, v1, v3}, Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;->CALL_TO_ACTION:Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;

    new-instance v0, Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;

    const-string v1, "SINGLE_SELECT_RADIO"

    invoke-direct {v0, v1, v4}, Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;->SINGLE_SELECT_RADIO:Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;

    sget-object v1, Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;->PLAIN:Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;

    aput-object v1, v0, v2

    sget-object v1, Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;->CALL_TO_ACTION:Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;

    aput-object v1, v0, v3

    sget-object v1, Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;->SINGLE_SELECT_RADIO:Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;

    aput-object v1, v0, v4

    sput-object v0, Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;->$VALUES:[Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;

    return-object v0
.end method

.method public static values()[Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;->$VALUES:[Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;

    invoke-virtual {v0}, [Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;

    return-object v0
.end method
