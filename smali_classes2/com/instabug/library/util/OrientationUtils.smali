.class public Lcom/instabug/library/util/OrientationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static getOrientation(I)I
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 106
    packed-switch p0, :pswitch_data_0

    .line 138
    :goto_0
    :pswitch_0
    return v0

    .line 110
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 112
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 114
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 116
    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 118
    :pswitch_5
    const/4 v0, 0x4

    goto :goto_0

    .line 120
    :pswitch_6
    const/4 v0, 0x5

    goto :goto_0

    .line 122
    :pswitch_7
    const/4 v0, 0x6

    goto :goto_0

    .line 124
    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    .line 126
    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    .line 128
    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    .line 130
    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    .line 132
    :pswitch_c
    const/16 v0, 0xc

    goto :goto_0

    .line 134
    :pswitch_d
    const/16 v0, 0xd

    goto :goto_0

    .line 136
    :pswitch_e
    const/16 v0, 0xe

    goto :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static handelOrientation(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->al()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 96
    invoke-static {p0}, Lcom/instabug/library/util/OrientationUtils;->lockScreenOrientation(Landroid/app/Activity;)V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-static {}, Lcom/instabug/library/Instabug;->getRequestedOrientation()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public static lockScreenOrientation(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 59
    const-class v0, Lcom/instabug/library/util/OrientationUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Locking orientation for activity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    packed-switch v0, :pswitch_data_0

    .line 92
    :goto_0
    return-void

    .line 62
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_0

    .line 63
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 68
    if-eq v0, v3, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 70
    :cond_1
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 78
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_3

    .line 79
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 83
    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_5

    .line 85
    :cond_4
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static unlockOrientation(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 41
    if-eqz p0, :cond_0

    .line 42
    const-class v0, Lcom/instabug/library/util/OrientationUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unlocking orientation for activity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 47
    const/16 v2, 0x80

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 48
    iget v0, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 51
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
.end method
