.class public final Lkik/arcane/config/e;
.super Lkik/arcane/config/Configuration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/arcane/config/Configuration",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;[Ljava/lang/Long;Ljava/lang/Runnable;Lkik/arcane/util/aj;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct/range {p0 .. p5}, Lkik/arcane/config/Configuration;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Runnable;Lkik/arcane/util/aj;)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/config/e;->a:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lkik/arcane/config/Configuration$Type;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lkik/arcane/config/Configuration$Type;->Long:Lkik/arcane/config/Configuration$Type;

    return-object v0
.end method

.method public final a(Lkik/arcane/util/aj;)V
    .locals 6

    .prologue
    .line 36
    iget-boolean v0, p0, Lkik/arcane/config/e;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lkik/arcane/util/DeviceUtils;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 39
    :cond_0
    const-string v0, "KikConfigurations"

    invoke-interface {p1, v0}, Lkik/arcane/util/aj;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lkik/arcane/config/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkik/arcane/config/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 41
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method protected final synthetic b(Lkik/arcane/util/aj;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 1027
    iget-boolean v0, p0, Lkik/arcane/config/e;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lkik/arcane/util/DeviceUtils;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1028
    invoke-virtual {p0}, Lkik/arcane/config/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_0
    return-object v0

    .line 1030
    :cond_0
    const-string v0, "KikConfigurations"

    invoke-interface {p1, v0}, Lkik/arcane/util/aj;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p0}, Lkik/arcane/config/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkik/arcane/config/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method
