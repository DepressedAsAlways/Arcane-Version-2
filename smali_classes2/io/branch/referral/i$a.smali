.class final Lio/branch/referral/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/i;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lio/branch/referral/i;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 346
    iput-object p1, p0, Lio/branch/referral/i$a;->a:Lio/branch/referral/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    const-string v0, ""

    iput-object v0, p0, Lio/branch/referral/i$a;->b:Ljava/lang/String;

    .line 339
    const-string v0, ""

    iput-object v0, p0, Lio/branch/referral/i$a;->c:Ljava/lang/String;

    .line 340
    const/4 v0, 0x1

    iput v0, p0, Lio/branch/referral/i$a;->d:I

    .line 341
    const-string v0, ""

    iput-object v0, p0, Lio/branch/referral/i$a;->e:Ljava/lang/String;

    .line 342
    const-string v0, ""

    iput-object v0, p0, Lio/branch/referral/i$a;->f:Ljava/lang/String;

    .line 348
    :try_start_0
    iput-object p3, p0, Lio/branch/referral/i$a;->c:Ljava/lang/String;

    .line 349
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->BranchViewID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->BranchViewID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/i$a;->b:Ljava/lang/String;

    .line 352
    :cond_0
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->BranchViewNumOfUse:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->BranchViewNumOfUse:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/branch/referral/i$a;->d:I

    .line 355
    :cond_1
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->BranchViewUrl:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 356
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->BranchViewUrl:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/i$a;->e:Ljava/lang/String;

    .line 358
    :cond_2
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->BranchViewHtml:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 359
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->BranchViewHtml:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/i$a;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lio/branch/referral/i;Lorg/json/JSONObject;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 337
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/i$a;-><init>(Lio/branch/referral/i;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lio/branch/referral/i$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lio/branch/referral/i$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lio/branch/referral/i$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lio/branch/referral/i$a;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lio/branch/referral/i$a;Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1367
    invoke-static {p1}, Lio/branch/referral/m;->a(Landroid/content/Context;)Lio/branch/referral/m;

    iget-object v0, p0, Lio/branch/referral/i$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/branch/referral/m;->u(Ljava/lang/String;)I

    move-result v0

    .line 1368
    iget v1, p0, Lio/branch/referral/i$a;->d:I

    if-gt v1, v0, :cond_0

    iget v0, p0, Lio/branch/referral/i$a;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 337
    goto :goto_0
.end method

.method static synthetic b(Lio/branch/referral/i$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lio/branch/referral/i$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lio/branch/referral/i$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lio/branch/referral/i$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lio/branch/referral/i$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lio/branch/referral/i$a;->e:Ljava/lang/String;

    return-object v0
.end method
