.class public final enum Lcom/instabug/library/OnSdkDismissedCallback$DismissType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/OnSdkDismissedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DismissType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instabug/library/OnSdkDismissedCallback$DismissType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/library/OnSdkDismissedCallback$DismissType;

.field public static final enum ADD_ATTACHMENT:Lcom/instabug/library/OnSdkDismissedCallback$DismissType;

.field public static final enum CANCEL:Lcom/instabug/library/OnSdkDismissedCallback$DismissType;

.field public static final enum SUBMIT:Lcom/instabug/library/OnSdkDismissedCallback$DismissType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/instabug/library/OnSdkDismissedCallback$DismissType;

    const-string v1, "SUBMIT"

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/OnSdkDismissedCallback$DismissType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/OnSdkDismissedCallback$DismissType;->SUBMIT:Lcom/instabug/library/OnSdkDismissedCallback$DismissType;

    .line 26
    new-instance v0, Lcom/instabug/library/OnSdkDismissedCallback$DismissType;

    const-string v1, "CANCEL"

    invoke-direct {v0, v1, v3}, Lcom/instabug/library/OnSdkDismissedCallback$DismissType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/OnSdkDismissedCallback$DismissType;->CANCEL:Lcom/instabug/library/OnSdkDismissedCallback$DismissType;

    .line 30
    new-instance v0, Lcom/instabug/library/OnSdkDismissedCallback$DismissType;

    const-string v1, "ADD_ATTACHMENT"

    invoke-direct {v0, v1, v4}, Lcom/instabug/library/OnSdkDismissedCallback$DismissType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/OnSdkDismissedCallback$DismissType;->ADD_ATTACHMENT:Lcom/instabug/library/OnSdkDismissedCallback$DismissType;

    .line 18
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instabug/library/OnSdkDismissedCallback$DismissType;

    sget-object v1, Lcom/instabug/library/OnSdkDismissedCallback$DismissType;->SUBMIT:Lcom/instabug/library/OnSdkDismissedCallback$DismissType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instabug/library/OnSdkDismissedCallback$DismissType;->CANCEL:Lcom/instabug/library/OnSdkDismissedCallback$DismissType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instabug/library/OnSdkDismissedCallback$DismissType;->ADD_ATTACHMENT:Lcom/instabug/library/OnSdkDismissedCallback$DismissType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instabug/library/OnSdkDismissedCallback$DismissType;->$VALUES:[Lcom/instabug/library/OnSdkDismissedCallback$DismissType;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/OnSdkDismissedCallback$DismissType;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/instabug/library/OnSdkDismissedCallback$DismissType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/OnSdkDismissedCallback$DismissType;

    return-object v0
.end method

.method public static values()[Lcom/instabug/library/OnSdkDismissedCallback$DismissType;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/instabug/library/OnSdkDismissedCallback$DismissType;->$VALUES:[Lcom/instabug/library/OnSdkDismissedCallback$DismissType;

    invoke-virtual {v0}, [Lcom/instabug/library/OnSdkDismissedCallback$DismissType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/OnSdkDismissedCallback$DismissType;

    return-object v0
.end method
