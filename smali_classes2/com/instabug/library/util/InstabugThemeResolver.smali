.class public Lcom/instabug/library/util/InstabugThemeResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static resolveTheme(Lcom/instabug/library/InstabugColorTheme;)I
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne p0, v0, :cond_0

    .line 16
    sget v0, Lcom/instabug/library/R$style;->InstabugSdkTheme_Light:I

    .line 18
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/instabug/library/R$style;->InstabugSdkTheme_Dark:I

    goto :goto_0
.end method
