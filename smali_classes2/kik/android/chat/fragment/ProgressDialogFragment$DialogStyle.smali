.class public final enum Lkik/arcane/chat/fragment/ProgressDialogFragment$DialogStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/ProgressDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DialogStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/arcane/chat/fragment/ProgressDialogFragment$DialogStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/arcane/chat/fragment/ProgressDialogFragment$DialogStyle;

.field public static final enum DARK:Lkik/arcane/chat/fragment/ProgressDialogFragment$DialogStyle;

.field public static final enum LIGHT:Lkik/arcane/chat/fragment/ProgressDialogFragment$DialogStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lkik/arcane/chat/fragment/ProgressDialogFragment$DialogStyle;

    const-string v1, "LIGHT"

    invoke-direct {v0, v1, v2}, Lkik/arcane/chat/fragment/ProgressDialogFragment$DialogStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/chat/fragment/ProgressDialogFragment$DialogStyle;->LIGHT:Lkik/arcane/chat/fragment/ProgressDialogFragment$DialogStyle;

    new-instance v0, Lkik/arcane/chat/fragment/ProgressDialogFragment$DialogStyle;

    const-string v1, "DARK"

    invoke-direct {v0, v1, v3}, Lkik/arcane/chat/fragment/ProgressDialogFragment$DialogStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/chat/fragment/ProgressDialogFragment$DialogStyle;->DARK:Lkik/arcane/chat/fragment/ProgressDialogFragment$DialogStyle;

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [Lkik/arcane/chat/fragment/ProgressDialogFragment$DialogStyle;

    sget-object v1, Lkik/arcane/chat/fragment/ProgressDialogFragment$DialogStyle;->LIGHT:Lkik/arcane/chat/fragment/ProgressDialogFragment$DialogStyle;

    aput-object v1, v0, v2

    sget-object v1, Lkik/arcane/chat/fragment/ProgressDialogFragment$DialogStyle;->DARK:Lkik/arcane/chat/fragment/ProgressDialogFragment$DialogStyle;

    aput-object v1, v0, v3

    sput-object v0, Lkik/arcane/chat/fragment/ProgressDialogFragment$DialogStyle;->$VALUES:[Lkik/arcane/chat/fragment/ProgressDialogFragment$DialogStyle;

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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/arcane/chat/fragment/ProgressDialogFragment$DialogStyle;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lkik/arcane/chat/fragment/ProgressDialogFragment$DialogStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/fragment/ProgressDialogFragment$DialogStyle;

    return-object v0
.end method

.method public static values()[Lkik/arcane/chat/fragment/ProgressDialogFragment$DialogStyle;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lkik/arcane/chat/fragment/ProgressDialogFragment$DialogStyle;->$VALUES:[Lkik/arcane/chat/fragment/ProgressDialogFragment$DialogStyle;

    invoke-virtual {v0}, [Lkik/arcane/chat/fragment/ProgressDialogFragment$DialogStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/arcane/chat/fragment/ProgressDialogFragment$DialogStyle;

    return-object v0
.end method
