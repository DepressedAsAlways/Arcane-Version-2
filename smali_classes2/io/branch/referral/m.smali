.class public final Lio/branch/referral/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Ljava/lang/String;

.field private static d:Lio/branch/referral/m;

.field private static i:Lorg/json/JSONObject;


# instance fields
.field private e:Landroid/content/SharedPreferences;

.field private f:Landroid/content/SharedPreferences$Editor;

.field private g:Lorg/json/JSONObject;

.field private h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    sput-boolean v0, Lio/branch/referral/m;->a:Z

    .line 37
    sput-boolean v0, Lio/branch/referral/m;->b:Z

    .line 99
    const/4 v0, 0x0

    sput-object v0, Lio/branch/referral/m;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    const-string v0, "branch_referral_shared_pref"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/m;->e:Landroid/content/SharedPreferences;

    .line 150
    iget-object v0, p0, Lio/branch/referral/m;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/m;->f:Landroid/content/SharedPreferences$Editor;

    .line 151
    iput-object p1, p0, Lio/branch/referral/m;->h:Landroid/content/Context;

    .line 152
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lio/branch/referral/m;->g:Lorg/json/JSONObject;

    .line 153
    return-void
.end method

.method public static A()V
    .locals 1

    .prologue
    .line 1123
    const/4 v0, 0x1

    sput-boolean v0, Lio/branch/referral/m;->a:Z

    .line 1124
    return-void
.end method

.method public static B()Z
    .locals 1

    .prologue
    .line 1132
    sget-boolean v0, Lio/branch/referral/m;->a:Z

    return v0
.end method

.method private static D()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 735
    const-string v0, "bnc_buckets"

    invoke-static {v0}, Lio/branch/referral/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 736
    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 737
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 739
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lio/branch/referral/m;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method private static E()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 813
    const-string v0, "bnc_actions"

    invoke-static {v0}, Lio/branch/referral/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 814
    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 815
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 817
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lio/branch/referral/m;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lio/branch/referral/m;
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lio/branch/referral/m;->d:Lio/branch/referral/m;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lio/branch/referral/m;

    invoke-direct {v0, p0}, Lio/branch/referral/m;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/branch/referral/m;->d:Lio/branch/referral/m;

    .line 168
    :cond_0
    sget-object v0, Lio/branch/referral/m;->d:Lio/branch/referral/m;

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    const-string v0, "https://api.branch.io/"

    return-object v0
.end method

.method public static a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 441
    const-string v0, "bnc_triggered_by_fb_app_link"

    invoke-static {v0, p0}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 442
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 253
    const-string v0, "bnc_app_version"

    invoke-static {v0, p0}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 779
    invoke-static {}, Lio/branch/referral/m;->D()Ljava/util/ArrayList;

    move-result-object v0

    .line 780
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 781
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    invoke-static {v0}, Lio/branch/referral/m;->a(Ljava/util/ArrayList;)V

    .line 784
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bnc_credit_base_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lio/branch/referral/m;->b(Ljava/lang/String;I)V

    .line 785
    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 986
    sget-object v0, Lio/branch/referral/m;->d:Lio/branch/referral/m;

    iget-object v0, v0, Lio/branch/referral/m;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 987
    sget-object v0, Lio/branch/referral/m;->d:Lio/branch/referral/m;

    iget-object v0, v0, Lio/branch/referral/m;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 988
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 1019
    sget-object v0, Lio/branch/referral/m;->d:Lio/branch/referral/m;

    iget-object v0, v0, Lio/branch/referral/m;->f:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1020
    sget-object v0, Lio/branch/referral/m;->d:Lio/branch/referral/m;

    iget-object v0, v0, Lio/branch/referral/m;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1021
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1008
    sget-object v0, Lio/branch/referral/m;->d:Lio/branch/referral/m;

    iget-object v0, v0, Lio/branch/referral/m;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1009
    sget-object v0, Lio/branch/referral/m;->d:Lio/branch/referral/m;

    iget-object v0, v0, Lio/branch/referral/m;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1010
    return-void
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 744
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 745
    const-string v0, "bnc_buckets"

    const-string v1, "bnc_no_value"

    invoke-static {v0, v1}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    :goto_0
    return-void

    .line 747
    :cond_0
    const-string v0, "bnc_buckets"

    invoke-static {p0}, Lio/branch/referral/m;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 6360
    const-string v0, "bnc_session_id"

    invoke-static {v0}, Lio/branch/referral/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1061
    const-string v0, "bnc_no_value"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1062
    sget-object v0, Lio/branch/referral/m;->i:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 1063
    invoke-static {}, Lio/branch/referral/m;->y()Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lio/branch/referral/m;->i:Lorg/json/JSONObject;

    .line 1067
    :cond_0
    :try_start_0
    sget-object v0, Lio/branch/referral/m;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1068
    sget-object v0, Lio/branch/referral/m;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1074
    :goto_0
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1075
    const-string v0, "bnc_branch_analytical_data"

    sget-object v1, Lio/branch/referral/m;->i:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    :cond_1
    :goto_1
    return-void

    .line 1071
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1072
    sget-object v2, Lio/branch/referral/m;->i:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static b()I
    .locals 2

    .prologue
    .line 199
    const-string v0, "bnc_timeout"

    const/16 v1, 0x157c

    invoke-static {v0, v1}, Lio/branch/referral/m;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 975
    sget-object v0, Lio/branch/referral/m;->d:Lio/branch/referral/m;

    iget-object v0, v0, Lio/branch/referral/m;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 976
    sget-object v0, Lio/branch/referral/m;->d:Lio/branch/referral/m;

    iget-object v0, v0, Lio/branch/referral/m;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 977
    return-void
.end method

.method private static b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 822
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 823
    const-string v0, "bnc_actions"

    const-string v1, "bnc_no_value"

    invoke-static {v0, v1}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    :goto_0
    return-void

    .line 825
    :cond_0
    const-string v0, "bnc_actions"

    invoke-static {p0}, Lio/branch/referral/m;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 2

    .prologue
    .line 572
    const-string v0, "bnc_is_full_app_conversion"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 573
    return-void
.end method

.method public static c()I
    .locals 2

    .prologue
    .line 222
    const-string v0, "bnc_retry_count"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lio/branch/referral/m;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static c(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 925
    sget-object v0, Lio/branch/referral/m;->d:Lio/branch/referral/m;

    iget-object v0, v0, Lio/branch/referral/m;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static c(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 889
    const-string v0, ""

    .line 890
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 891
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 892
    goto :goto_0

    .line 893
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 894
    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 350
    const-string v0, "bnc_session_id"

    invoke-static {v0, p0}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    return-void
.end method

.method public static c(Z)V
    .locals 0

    .prologue
    .line 1139
    sput-boolean p0, Lio/branch/referral/m;->b:Z

    .line 1140
    return-void
.end method

.method public static d()I
    .locals 2

    .prologue
    .line 244
    const-string v0, "bnc_retry_interval"

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lio/branch/referral/m;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 375
    const-string v0, "bnc_identity_id"

    invoke-static {v0, p0}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    const-string v0, "bnc_app_version"

    invoke-static {v0}, Lio/branch/referral/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 400
    const-string v0, "bnc_identity"

    invoke-static {v0, p0}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    sget-object v0, Lio/branch/referral/m;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 285
    const-string v0, "bnc_branch_key"

    invoke-static {v0}, Lio/branch/referral/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/branch/referral/m;->c:Ljava/lang/String;

    .line 287
    :cond_0
    sget-object v0, Lio/branch/referral/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 422
    const-string v0, "bnc_link_click_id"

    invoke-static {v0, p0}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 340
    const-string v0, "bnc_device_fingerprint_id"

    invoke-static {v0}, Lio/branch/referral/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 459
    const-string v0, "bnc_external_intent_uri"

    invoke-static {v0, p0}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    const-string v0, "bnc_session_id"

    invoke-static {v0}, Lio/branch/referral/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 478
    const-string v0, "bnc_external_intent_extra"

    invoke-static {v0, p0}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 385
    const-string v0, "bnc_identity_id"

    invoke-static {v0}, Lio/branch/referral/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 497
    const-string v0, "bnc_link_click_identifier"

    invoke-static {v0, p0}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 412
    const-string v0, "bnc_identity"

    invoke-static {v0}, Lio/branch/referral/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 516
    const-string v0, "bnc_google_search_install_identifier"

    invoke-static {v0, p0}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    return-void
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 432
    const-string v0, "bnc_link_click_id"

    invoke-static {v0}, Lio/branch/referral/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 534
    const-string v0, "bnc_google_play_install_referrer_extras"

    invoke-static {v0, p0}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 553
    const-string v0, "bnc_app_link"

    invoke-static {v0, p0}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    return-void
.end method

.method public static l()Z
    .locals 1

    .prologue
    .line 450
    const-string v0, "bnc_triggered_by_fb_app_link"

    invoke-static {v0}, Lio/branch/referral/m;->w(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 468
    const-string v0, "bnc_external_intent_uri"

    invoke-static {v0}, Lio/branch/referral/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 590
    const-string v0, "bnc_push_identifier"

    invoke-static {v0, p0}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    return-void
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 487
    const-string v0, "bnc_external_intent_extra"

    invoke-static {v0}, Lio/branch/referral/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 621
    const-string v0, "bnc_session_params"

    invoke-static {v0, p0}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    return-void
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 507
    const-string v0, "bnc_link_click_identifier"

    invoke-static {v0}, Lio/branch/referral/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static o(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 641
    const-string v0, "bnc_install_params"

    invoke-static {v0, p0}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    return-void
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 525
    const-string v0, "bnc_google_search_install_identifier"

    invoke-static {v0}, Lio/branch/referral/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 645
    const-string v0, "bnc_install_referrer"

    invoke-static {v0, p0}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    return-void
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 543
    const-string v0, "bnc_google_play_install_referrer_extras"

    invoke-static {v0}, Lio/branch/referral/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 658
    const-string v0, "bnc_user_url"

    invoke-static {v0, p0}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    return-void
.end method

.method public static r(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bnc_credit_base_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5911
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/branch/referral/m;->c(Ljava/lang/String;I)I

    move-result v0

    .line 807
    return v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 562
    const-string v0, "bnc_app_link"

    invoke-static {v0}, Lio/branch/referral/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static s(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 935
    sget-object v0, Lio/branch/referral/m;->d:Lio/branch/referral/m;

    iget-object v0, v0, Lio/branch/referral/m;->e:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {v0, p0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static s()Z
    .locals 1

    .prologue
    .line 581
    const-string v0, "bnc_is_full_app_conversion"

    invoke-static {v0}, Lio/branch/referral/m;->w(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 599
    const-string v0, "bnc_push_identifier"

    invoke-static {v0}, Lio/branch/referral/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 955
    sget-object v0, Lio/branch/referral/m;->d:Lio/branch/referral/m;

    iget-object v0, v0, Lio/branch/referral/m;->e:Landroid/content/SharedPreferences;

    const-string v1, "bnc_no_value"

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static u(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1030
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bnc_branch_view_use_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1031
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/branch/referral/m;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 631
    const-string v0, "bnc_install_params"

    invoke-static {v0}, Lio/branch/referral/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 667
    const-string v0, "bnc_user_url"

    invoke-static {v0}, Lio/branch/referral/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static v(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 898
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 899
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 900
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 901
    return-object v0
.end method

.method public static w()I
    .locals 2

    .prologue
    .line 678
    const-string v0, "bnc_is_referrable"

    .line 4911
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/branch/referral/m;->c(Ljava/lang/String;I)I

    move-result v0

    .line 678
    return v0
.end method

.method private static w(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 965
    sget-object v0, Lio/branch/referral/m;->d:Lio/branch/referral/m;

    iget-object v0, v0, Lio/branch/referral/m;->e:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static x()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 718
    invoke-static {}, Lio/branch/referral/m;->D()Ljava/util/ArrayList;

    move-result-object v0

    .line 719
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 720
    invoke-static {v0, v4}, Lio/branch/referral/m;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 722
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lio/branch/referral/m;->a(Ljava/util/ArrayList;)V

    .line 724
    invoke-static {}, Lio/branch/referral/m;->E()Ljava/util/ArrayList;

    move-result-object v0

    .line 725
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5839
    invoke-static {}, Lio/branch/referral/m;->E()Ljava/util/ArrayList;

    move-result-object v2

    .line 5840
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5841
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5842
    invoke-static {v2}, Lio/branch/referral/m;->b(Ljava/util/ArrayList;)V

    .line 5844
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bnc_total_base_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lio/branch/referral/m;->b(Ljava/lang/String;I)V

    .line 5857
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bnc_balance_base_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lio/branch/referral/m;->b(Ljava/lang/String;I)V

    goto :goto_1

    .line 729
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lio/branch/referral/m;->b(Ljava/util/ArrayList;)V

    .line 730
    return-void
.end method

.method public static y()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 1037
    sget-object v0, Lio/branch/referral/m;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 1038
    sget-object v0, Lio/branch/referral/m;->i:Lorg/json/JSONObject;

    .line 1049
    :goto_0
    return-object v0

    .line 1040
    :cond_0
    const-string v0, "bnc_branch_analytical_data"

    invoke-static {v0}, Lio/branch/referral/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1041
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1042
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bnc_no_value"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1044
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static z()V
    .locals 2

    .prologue
    .line 1054
    const/4 v0, 0x0

    sput-object v0, Lio/branch/referral/m;->i:Lorg/json/JSONObject;

    .line 1055
    const-string v0, "bnc_branch_analytical_data"

    const-string v1, ""

    invoke-static {v0, v1}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    return-void
.end method


# virtual methods
.method public final C()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 1159
    iget-object v0, p0, Lio/branch/referral/m;->g:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 291
    const/4 v0, 0x0

    .line 292
    if-eqz p1, :cond_4

    const-string v1, "io.branch.sdk.BranchKey"

    .line 293
    :goto_0
    if-nez p1, :cond_0

    .line 4123
    const/4 v2, 0x1

    sput-boolean v2, Lio/branch/referral/m;->a:Z

    .line 298
    :cond_0
    :try_start_0
    iget-object v2, p0, Lio/branch/referral/m;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/m;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 299
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 300
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301
    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 302
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "io.branch.sdk.BranchKey"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 309
    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 311
    :try_start_1
    iget-object v2, p0, Lio/branch/referral/m;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 312
    const-string v3, "string"

    iget-object v4, p0, Lio/branch/referral/m;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 316
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 317
    const-string v0, "bnc_no_value"

    .line 320
    :cond_3
    return-object v0

    .line 292
    :cond_4
    const-string v1, "io.branch.sdk.BranchKey.test"

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 272
    sput-object p1, Lio/branch/referral/m;->c:Ljava/lang/String;

    .line 273
    const-string v0, "bnc_branch_key"

    invoke-static {v0}, Lio/branch/referral/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2432
    :cond_0
    const-string v0, "bnc_link_click_id"

    invoke-static {v0}, Lio/branch/referral/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2507
    const-string v1, "bnc_link_click_identifier"

    invoke-static {v1}, Lio/branch/referral/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2562
    const-string v2, "bnc_app_link"

    invoke-static {v2}, Lio/branch/referral/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2599
    const-string v3, "bnc_push_identifier"

    invoke-static {v3}, Lio/branch/referral/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2110
    iget-object v4, p0, Lio/branch/referral/m;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 3422
    const-string v4, "bnc_link_click_id"

    invoke-static {v4, v0}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3497
    const-string v0, "bnc_link_click_identifier"

    invoke-static {v0, v1}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3553
    const-string v0, "bnc_app_link"

    invoke-static {v0, v2}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3590
    const-string v0, "bnc_push_identifier"

    invoke-static {v0, v3}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2116
    sget-object v0, Lio/branch/referral/m;->d:Lio/branch/referral/m;

    iget-object v0, v0, Lio/branch/referral/m;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 276
    const-string v0, "bnc_branch_key"

    invoke-static {v0, p1}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const/4 v0, 0x1

    .line 279
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
