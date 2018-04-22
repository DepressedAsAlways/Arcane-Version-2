.class public Lcom/instabug/library/InstabugInternalBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildInstabug(Landroid/content/Context;)Lcom/instabug/library/Instabug;
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lcom/instabug/library/Instabug$Builder;

    const-string v1, "f501f761142981d54b1fdea93963a934"

    sget-object v2, Lcom/instabug/library/invocation/InstabugInvocationEvent;->FLOATING_BUTTON:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    invoke-direct {v0, p0, v1, v2}, Lcom/instabug/library/Instabug$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/invocation/InstabugInvocationEvent;)V

    .line 19
    invoke-virtual {v0}, Lcom/instabug/library/Instabug$Builder;->build()Lcom/instabug/library/Instabug;

    move-result-object v0

    .line 17
    return-object v0
.end method
