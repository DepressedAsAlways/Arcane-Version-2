.class public final enum Lcom/instabug/library/InstabugColorTheme;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instabug/library/InstabugColorTheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/library/InstabugColorTheme;

.field public static final enum InstabugColorThemeDark:Lcom/instabug/library/InstabugColorTheme;

.field public static final enum InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/instabug/library/InstabugColorTheme;

    const-string v1, "InstabugColorThemeLight"

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/InstabugColorTheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    new-instance v0, Lcom/instabug/library/InstabugColorTheme;

    const-string v1, "InstabugColorThemeDark"

    invoke-direct {v0, v1, v3}, Lcom/instabug/library/InstabugColorTheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeDark:Lcom/instabug/library/InstabugColorTheme;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instabug/library/InstabugColorTheme;

    sget-object v1, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeDark:Lcom/instabug/library/InstabugColorTheme;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instabug/library/InstabugColorTheme;->$VALUES:[Lcom/instabug/library/InstabugColorTheme;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/InstabugColorTheme;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/instabug/library/InstabugColorTheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/InstabugColorTheme;

    return-object v0
.end method

.method public static values()[Lcom/instabug/library/InstabugColorTheme;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/instabug/library/InstabugColorTheme;->$VALUES:[Lcom/instabug/library/InstabugColorTheme;

    invoke-virtual {v0}, [Lcom/instabug/library/InstabugColorTheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/InstabugColorTheme;

    return-object v0
.end method
