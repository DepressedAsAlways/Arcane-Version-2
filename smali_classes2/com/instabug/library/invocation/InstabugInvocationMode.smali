.class public final enum Lcom/instabug/library/invocation/InstabugInvocationMode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instabug/library/invocation/InstabugInvocationMode;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/library/invocation/InstabugInvocationMode;

.field public static final enum CHATS_LIST:Lcom/instabug/library/invocation/InstabugInvocationMode;

.field public static final enum NEW_BUG:Lcom/instabug/library/invocation/InstabugInvocationMode;

.field public static final enum NEW_CHAT:Lcom/instabug/library/invocation/InstabugInvocationMode;

.field public static final enum NEW_FEEDBACK:Lcom/instabug/library/invocation/InstabugInvocationMode;

.field public static final enum PROMPT_OPTION:Lcom/instabug/library/invocation/InstabugInvocationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/instabug/library/invocation/InstabugInvocationMode;

    const-string v1, "PROMPT_OPTION"

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/invocation/InstabugInvocationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/invocation/InstabugInvocationMode;->PROMPT_OPTION:Lcom/instabug/library/invocation/InstabugInvocationMode;

    new-instance v0, Lcom/instabug/library/invocation/InstabugInvocationMode;

    const-string v1, "NEW_BUG"

    invoke-direct {v0, v1, v3}, Lcom/instabug/library/invocation/InstabugInvocationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/invocation/InstabugInvocationMode;->NEW_BUG:Lcom/instabug/library/invocation/InstabugInvocationMode;

    new-instance v0, Lcom/instabug/library/invocation/InstabugInvocationMode;

    const-string v1, "NEW_FEEDBACK"

    invoke-direct {v0, v1, v4}, Lcom/instabug/library/invocation/InstabugInvocationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/invocation/InstabugInvocationMode;->NEW_FEEDBACK:Lcom/instabug/library/invocation/InstabugInvocationMode;

    new-instance v0, Lcom/instabug/library/invocation/InstabugInvocationMode;

    const-string v1, "NEW_CHAT"

    invoke-direct {v0, v1, v5}, Lcom/instabug/library/invocation/InstabugInvocationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/invocation/InstabugInvocationMode;->NEW_CHAT:Lcom/instabug/library/invocation/InstabugInvocationMode;

    new-instance v0, Lcom/instabug/library/invocation/InstabugInvocationMode;

    const-string v1, "CHATS_LIST"

    invoke-direct {v0, v1, v6}, Lcom/instabug/library/invocation/InstabugInvocationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/invocation/InstabugInvocationMode;->CHATS_LIST:Lcom/instabug/library/invocation/InstabugInvocationMode;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instabug/library/invocation/InstabugInvocationMode;

    sget-object v1, Lcom/instabug/library/invocation/InstabugInvocationMode;->PROMPT_OPTION:Lcom/instabug/library/invocation/InstabugInvocationMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instabug/library/invocation/InstabugInvocationMode;->NEW_BUG:Lcom/instabug/library/invocation/InstabugInvocationMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instabug/library/invocation/InstabugInvocationMode;->NEW_FEEDBACK:Lcom/instabug/library/invocation/InstabugInvocationMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instabug/library/invocation/InstabugInvocationMode;->NEW_CHAT:Lcom/instabug/library/invocation/InstabugInvocationMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instabug/library/invocation/InstabugInvocationMode;->CHATS_LIST:Lcom/instabug/library/invocation/InstabugInvocationMode;

    aput-object v1, v0, v6

    sput-object v0, Lcom/instabug/library/invocation/InstabugInvocationMode;->$VALUES:[Lcom/instabug/library/invocation/InstabugInvocationMode;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/invocation/InstabugInvocationMode;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/instabug/library/invocation/InstabugInvocationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/invocation/InstabugInvocationMode;

    return-object v0
.end method

.method public static values()[Lcom/instabug/library/invocation/InstabugInvocationMode;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/instabug/library/invocation/InstabugInvocationMode;->$VALUES:[Lcom/instabug/library/invocation/InstabugInvocationMode;

    invoke-virtual {v0}, [Lcom/instabug/library/invocation/InstabugInvocationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/invocation/InstabugInvocationMode;

    return-object v0
.end method
