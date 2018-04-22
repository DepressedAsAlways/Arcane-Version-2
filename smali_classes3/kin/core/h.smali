.class final Lkin/core/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# direct methods
.method static a(Landroid/content/Context;Lkin/core/v;)Lkin/core/g;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 22
    const-string v0, "encryptor_ver"

    invoke-interface {p1, v0}, Lkin/core/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1037
    const-string v1, "23"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1038
    invoke-static {p1}, Lkin/core/h;->b(Lkin/core/v;)Lkin/core/g;

    move-result-object v0

    .line 25
    :goto_0
    if-nez v0, :cond_0

    .line 1050
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    .line 1051
    invoke-static {p1}, Lkin/core/h;->b(Lkin/core/v;)Lkin/core/g;

    move-result-object v0

    .line 29
    :cond_0
    :goto_1
    return-object v0

    .line 1039
    :cond_1
    const-string v1, "18"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1040
    invoke-static {p0, p1}, Lkin/core/h;->b(Landroid/content/Context;Lkin/core/v;)Lkin/core/g;

    move-result-object v0

    goto :goto_0

    .line 1041
    :cond_2
    const-string v1, "16"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1042
    invoke-static {p1}, Lkin/core/h;->a(Lkin/core/v;)Lkin/core/g;

    move-result-object v0

    goto :goto_0

    .line 1044
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 1052
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 1053
    invoke-static {p0, p1}, Lkin/core/h;->b(Landroid/content/Context;Lkin/core/v;)Lkin/core/g;

    move-result-object v0

    goto :goto_1

    .line 1055
    :cond_5
    invoke-static {p1}, Lkin/core/h;->a(Lkin/core/v;)Lkin/core/g;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Lkin/core/v;)Lkin/core/g;
    .locals 2

    .prologue
    .line 61
    const-string v0, "encryptor_ver"

    const-string v1, "16"

    invoke-interface {p0, v0, v1}, Lkin/core/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lkin/core/i;

    invoke-direct {v0}, Lkin/core/i;-><init>()V

    return-object v0
.end method

.method private static b(Landroid/content/Context;Lkin/core/v;)Lkin/core/g;
    .locals 2

    .prologue
    .line 67
    const-string v0, "encryptor_ver"

    const-string v1, "18"

    invoke-interface {p1, v0, v1}, Lkin/core/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lkin/core/j;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkin/core/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static b(Lkin/core/v;)Lkin/core/g;
    .locals 2

    .prologue
    .line 73
    const-string v0, "encryptor_ver"

    const-string v1, "23"

    invoke-interface {p0, v0, v1}, Lkin/core/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lkin/core/k;

    invoke-direct {v0}, Lkin/core/k;-><init>()V

    return-object v0
.end method
