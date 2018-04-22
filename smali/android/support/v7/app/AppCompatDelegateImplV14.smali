.class Landroid/support/v7/app/AppCompatDelegateImplV14;
.super Landroid/support/v7/app/AppCompatDelegateImplV11;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;,
        Landroid/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;
    }
.end annotation


# instance fields
.field private t:I

.field private u:Z

.field private v:Z

.field private w:Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatDelegateImplV11;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V

    .line 46
    const/16 v0, -0x64

    iput v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->t:I

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->v:Z

    .line 56
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->w:Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v7/app/TwilightManager;->a(Landroid/content/Context;)Landroid/support/v7/app/TwilightManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV14;Landroid/support/v7/app/TwilightManager;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->w:Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;

    .line 236
    :cond_0
    return-void
.end method

.method private w()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 245
    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->u:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->a:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 248
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 250
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->a:Landroid/content/Context;

    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->a:Landroid/content/Context;

    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    .line 250
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 254
    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_0

    .line 262
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 254
    goto :goto_0

    :cond_1
    move v0, v1

    .line 262
    goto :goto_0

    .line 259
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV14;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, -0x64

    .line 60
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV11;->a(Landroid/os/Bundle;)V

    .line 62
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->t:I

    if-ne v0, v1, :cond_0

    .line 65
    const-string v0, "appcompat:local_night_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->t:I

    .line 68
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV11;->b(Landroid/os/Bundle;)V

    .line 171
    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->t:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    .line 173
    const-string v0, "appcompat:local_night_mode"

    iget v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->t:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 175
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDelegateImplV11;->d()V

    .line 113
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV14;->j()Z

    .line 114
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDelegateImplV11;->e()V

    .line 121
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->w:Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->w:Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;->d()V

    .line 124
    :cond_0
    return-void
.end method

.method f(I)I
    .locals 1

    .prologue
    .line 150
    sparse-switch p1, :sswitch_data_0

    .line 158
    :goto_0
    return p1

    .line 152
    :sswitch_0
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV14;->v()V

    .line 153
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->w:Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;->a()I

    move-result p1

    goto :goto_0

    .line 156
    :sswitch_1
    const/4 p1, -0x1

    goto :goto_0

    .line 150
    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDelegateImplV11;->h()V

    .line 182
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->w:Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->w:Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;->d()V

    .line 185
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 89
    .line 1164
    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->t:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->t:I

    move v1, v0

    .line 92
    :goto_0
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV14;->f(I)I

    move-result v0

    .line 93
    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    .line 1192
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1193
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 1194
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    .line 1196
    const/4 v7, 0x2

    if-ne v0, v7, :cond_2

    const/16 v0, 0x20

    .line 1200
    :goto_1
    if-eq v6, v0, :cond_4

    .line 1201
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV14;->w()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1207
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1208
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    :goto_2
    move v0, v2

    .line 97
    :goto_3
    if-nez v1, :cond_0

    .line 99
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV14;->v()V

    .line 100
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->w:Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;->c()V

    .line 103
    :cond_0
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->u:Z

    .line 104
    return v0

    .line 1164
    :cond_1
    invoke-static {}, Landroid/support/v7/app/AppCompatDelegateImplV14;->k()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 1196
    :cond_2
    const/16 v0, 0x10

    goto :goto_1

    .line 1213
    :cond_3
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 1214
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 1217
    iget v6, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, -0x31

    or-int/2addr v0, v6

    iput v0, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 1218
    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 1221
    invoke-static {v4}, Landroid/support/v7/app/ResourcesFlusher;->a(Landroid/content/res/Resources;)Z

    goto :goto_2

    :cond_4
    move v0, v3

    .line 1229
    goto :goto_3

    :cond_5
    move v0, v3

    goto :goto_3
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->v:Z

    return v0
.end method
