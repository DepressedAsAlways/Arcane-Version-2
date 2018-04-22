.class public final Lcom/instabug/library/migration/d;
.super Lcom/instabug/library/migration/AbstractMigration;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "sdk_backward_migration"

    invoke-direct {p0, v0}, Lcom/instabug/library/migration/AbstractMigration;-><init>(Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final doAfterMigration()V
    .locals 1

    .prologue
    .line 70
    const-string v0, "doAfterMigration called"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    const-string v0, "4.3.3"

    invoke-static {v0}, Lcom/instabug/library/g/d;->k(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public final doPreMigration()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final getMigrationVersion()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x4

    return v0
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final migrate()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lcom/instabug/library/migration/AbstractMigration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lcom/instabug/library/migration/d$1;

    invoke-direct {v0, p0}, Lcom/instabug/library/migration/d$1;-><init>(Lcom/instabug/library/migration/d;)V

    invoke-static {v0}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final shouldMigrate()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v0, 0x0

    .line 40
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->ai()Ljava/lang/String;

    move-result-object v2

    .line 41
    const-string v3, "4.3.3"

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 42
    :cond_0
    const-string v3, "4.3.3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v3, v2}, Lcom/instabug/library/util/StringUtility;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_1

    .line 44
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->aj()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    .line 47
    :cond_2
    :goto_0
    return v0

    .line 46
    :cond_3
    const-string v3, "4.3.3"

    invoke-static {v3, v2}, Lcom/instabug/library/util/StringUtility;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_4

    .line 47
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->aj()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method
