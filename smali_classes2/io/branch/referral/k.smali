.class final Lio/branch/referral/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static p:Lio/branch/referral/k;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    sput-object v0, Lio/branch/referral/k;->p:Lio/branch/referral/k;

    return-void
.end method

.method private constructor <init>(ZLio/branch/referral/ab;Z)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    if-eqz p3, :cond_0

    .line 94
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lio/branch/referral/ab;->a(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/k;->a:Ljava/lang/String;

    .line 98
    :goto_0
    invoke-virtual {p2}, Lio/branch/referral/ab;->a()Z

    move-result v0

    iput-boolean v0, p0, Lio/branch/referral/k;->b:Z

    .line 1234
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 99
    iput-object v0, p0, Lio/branch/referral/k;->c:Ljava/lang/String;

    .line 1246
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100
    iput-object v0, p0, Lio/branch/referral/k;->d:Ljava/lang/String;

    .line 102
    invoke-virtual {p2}, Lio/branch/referral/ab;->f()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 103
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, p0, Lio/branch/referral/k;->e:I

    .line 104
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lio/branch/referral/k;->f:I

    .line 105
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lio/branch/referral/k;->g:I

    .line 107
    invoke-virtual {p2}, Lio/branch/referral/ab;->g()Z

    move-result v0

    iput-boolean v0, p0, Lio/branch/referral/k;->h:Z

    .line 108
    invoke-static {}, Lio/branch/referral/ab;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/k;->i:Ljava/lang/String;

    .line 1284
    const-string v0, "Android"

    .line 110
    iput-object v0, p0, Lio/branch/referral/k;->j:Ljava/lang/String;

    .line 1306
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    iput v0, p0, Lio/branch/referral/k;->k:I

    .line 113
    invoke-virtual {p2}, Lio/branch/referral/ab;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/k;->l:Ljava/lang/String;

    .line 114
    invoke-virtual {p2}, Lio/branch/referral/ab;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/k;->m:Ljava/lang/String;

    .line 2255
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2256
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 115
    :goto_1
    iput-object v0, p0, Lio/branch/referral/k;->n:Ljava/lang/String;

    .line 2268
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2269
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_2
    iput-object v0, p0, Lio/branch/referral/k;->o:Ljava/lang/String;

    .line 117
    return-void

    .line 96
    :cond_0
    invoke-virtual {p2, p1}, Lio/branch/referral/ab;->a(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/k;->a:Ljava/lang/String;

    goto :goto_0

    .line 2258
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 2271
    :cond_2
    const-string v0, ""

    goto :goto_2
.end method

.method public static a()Lio/branch/referral/k;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lio/branch/referral/k;->p:Lio/branch/referral/k;

    return-object v0
.end method

.method public static a(ZLio/branch/referral/ab;Z)Lio/branch/referral/k;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lio/branch/referral/k;->p:Lio/branch/referral/k;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lio/branch/referral/k;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/k;-><init>(ZLio/branch/referral/ab;Z)V

    sput-object v0, Lio/branch/referral/k;->p:Lio/branch/referral/k;

    .line 79
    :cond_0
    sget-object v0, Lio/branch/referral/k;->p:Lio/branch/referral/k;

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 126
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/k;->a:Ljava/lang/String;

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->HardwareID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/k;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->IsHardwareIDReal:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lio/branch/referral/k;->b:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 130
    :cond_0
    iget-object v0, p0, Lio/branch/referral/k;->c:Ljava/lang/String;

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Brand:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/k;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    :cond_1
    iget-object v0, p0, Lio/branch/referral/k;->d:Ljava/lang/String;

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Model:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/k;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    :cond_2
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->ScreenDpi:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lio/branch/referral/k;->e:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->ScreenHeight:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lio/branch/referral/k;->f:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->ScreenWidth:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lio/branch/referral/k;->g:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->WiFi:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lio/branch/referral/k;->h:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 142
    iget-object v0, p0, Lio/branch/referral/k;->j:Ljava/lang/String;

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 143
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->OS:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/k;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    :cond_3
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->OSVersion:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lio/branch/referral/k;->k:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    iget-object v0, p0, Lio/branch/referral/k;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 147
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Country:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/k;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    :cond_4
    iget-object v0, p0, Lio/branch/referral/k;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 150
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Language:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/k;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    :cond_5
    iget-object v0, p0, Lio/branch/referral/k;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 153
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->LocalIP:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/k;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :cond_6
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lio/branch/referral/k;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lio/branch/referral/k;->b:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lio/branch/referral/k;->a:Ljava/lang/String;

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/branch/referral/k;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lio/branch/referral/k;->j:Ljava/lang/String;

    return-object v0
.end method
