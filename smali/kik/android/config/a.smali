.class public final Lkik/arcane/config/a;
.super Lkik/arcane/config/Configuration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/arcane/config/Configuration",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Runnable;Lkik/arcane/util/aj;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkik/arcane/config/Configuration;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Runnable;Lkik/arcane/util/aj;)V

    .line 15
    iput-boolean v6, p0, Lkik/arcane/config/a;->a:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lkik/arcane/config/Configuration$Type;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lkik/arcane/config/Configuration$Type;->Boolean:Lkik/arcane/config/Configuration$Type;

    return-object v0
.end method

.method public final a(Lkik/arcane/util/aj;)V
    .locals 3

    .prologue
    .line 36
    iget-boolean v0, p0, Lkik/arcane/config/a;->a:Z

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
    invoke-virtual {p0}, Lkik/arcane/config/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkik/arcane/config/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method protected final synthetic b(Lkik/arcane/util/aj;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 8
    .line 1027
    iget-boolean v0, p0, Lkik/arcane/config/a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lkik/arcane/util/DeviceUtils;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1028
    invoke-virtual {p0}, Lkik/arcane/config/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    return-object v0

    .line 1030
    :cond_0
    const-string v0, "KikConfigurations"

    invoke-interface {p1, v0}, Lkik/arcane/util/aj;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p0}, Lkik/arcane/config/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkik/arcane/config/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
