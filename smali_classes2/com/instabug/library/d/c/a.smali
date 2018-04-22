.class public Lcom/instabug/library/d/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 101
    const-string v0, "mWindowManager"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    move-object v0, v1

    .line 1113
    :goto_0
    const-class v2, Ljava/lang/Object;

    if-eq v0, v2, :cond_2

    .line 1114
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_1

    aget-object v2, v4, v3

    .line 1115
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v0, v2

    .line 106
    :goto_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1114
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 1120
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 1123
    :cond_2
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not found in class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1124
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_2
.end method

.method public static a(Landroid/app/Activity;[I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[I)",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/d/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 38
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 39
    const-string v0, "mGlobal"

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/d/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 45
    :goto_0
    const-string v0, "mRoots"

    invoke-static {v0, v1}, Lcom/instabug/library/d/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    const-string v2, "mParams"

    invoke-static {v2, v1}, Lcom/instabug/library/d/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 58
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    .line 59
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    move-object v0, v1

    .line 60
    check-cast v0, Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/WindowManager$LayoutParams;

    move-object v1, v2

    move-object v2, v0

    :goto_1
    move v3, v4

    .line 68
    :goto_2
    array-length v0, v1

    if-ge v3, v0, :cond_6

    .line 71
    :try_start_1
    const-string v0, "mView"

    aget-object v5, v1, v3

    invoke-static {v0, v5}, Lcom/instabug/library/d/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 74
    if-eqz p1, :cond_3

    .line 75
    array-length v8, p1

    move v7, v4

    move v5, v4

    :goto_3
    if-ge v7, v8, :cond_4

    aget v9, p1, v7

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getId()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v10

    if-ne v9, v10, :cond_0

    .line 77
    const/4 v5, 0x1

    .line 75
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 41
    :cond_1
    :try_start_2
    const-string v0, "mWindowManager"

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/instabug/library/d/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-class v1, Lcom/instabug/library/d/c/a;

    const-string v2, "Can\'t fine one of (WindowManager, rootObjects, paramsObject) field name so screenshot capturing failed"

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    .line 93
    :goto_4
    return-object v0

    .line 64
    :cond_2
    check-cast v0, [Ljava/lang/Object;

    .line 65
    check-cast v1, [Landroid/view/WindowManager$LayoutParams;

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_3
    move v5, v4

    .line 82
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_5

    if-nez v5, :cond_5

    .line 83
    new-instance v5, Lcom/instabug/library/d/c/b;

    aget-object v7, v2, v3

    invoke-direct {v5, v0, v7}, Lcom/instabug/library/d/c/b;-><init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 68
    :cond_5
    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 86
    :catch_1
    move-exception v0

    .line 87
    const-class v5, Lcom/instabug/library/d/c/a;

    const-string v7, "Screenshot capturing failed in one of the viewRoots"

    invoke-static {v5, v7, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    move-object v0, v6

    .line 93
    goto :goto_4
.end method
