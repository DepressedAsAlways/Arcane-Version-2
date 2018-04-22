.class public final Lkik/core/manager/n$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/manager/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lkik/core/manager/n;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/core/manager/n$c;-><init>(Lorg/json/JSONObject;Lkik/core/manager/n;Z)V

    .line 69
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lkik/core/manager/n;Z)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string v0, "$deeplink_path"

    invoke-static {p1, v0}, Lkik/core/manager/n$c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    invoke-static {p2}, Lkik/core/manager/n;->a(Lkik/core/manager/n;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    :cond_0
    iput-object v0, p0, Lkik/core/manager/n$c;->a:Ljava/lang/String;

    .line 81
    :goto_0
    const-string v0, "~referring_link"

    invoke-static {p1, v0}, Lkik/core/manager/n$c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/manager/n$c;->b:Ljava/lang/String;

    .line 82
    const-string v0, "explore_title"

    invoke-static {p1, v0}, Lkik/core/manager/n$c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/manager/n$c;->c:Ljava/lang/String;

    .line 83
    const-string v0, "explore_subtitle"

    invoke-static {p1, v0}, Lkik/core/manager/n$c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/manager/n$c;->d:Ljava/lang/String;

    .line 84
    const-string v0, "explore_button_title"

    invoke-static {p1, v0}, Lkik/core/manager/n$c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/manager/n$c;->e:Ljava/lang/String;

    .line 85
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/manager/n$c;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 100
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-object v0

    .line 105
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v1

    goto :goto_0
.end method
