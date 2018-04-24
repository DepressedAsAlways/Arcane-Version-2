.class final Lkik/arcane/config/c$6;
.super Lkik/arcane/config/Configuration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/config/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/arcane/config/Configuration",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/config/c;


# direct methods
.method constructor <init>(Lkik/arcane/config/c;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkik/arcane/util/aj;)V
    .locals 6

    .prologue
    .line 266
    iput-object p1, p0, Lkik/arcane/config/c$6;->a:Lkik/arcane/config/c;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lkik/arcane/config/Configuration;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Runnable;Lkik/arcane/util/aj;)V

    return-void
.end method


# virtual methods
.method public final a()Lkik/arcane/config/Configuration$Type;
    .locals 1

    .prologue
    .line 270
    sget-object v0, Lkik/arcane/config/Configuration$Type;->String:Lkik/arcane/config/Configuration$Type;

    return-object v0
.end method

.method protected final a(Lkik/arcane/util/aj;)V
    .locals 3

    .prologue
    .line 282
    invoke-interface {p1}, Lkik/arcane/util/aj;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 283
    const-string v2, "kik.abm_reminder_time_unit"

    invoke-virtual {p0}, Lkik/arcane/config/c$6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 284
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 285
    return-void
.end method

.method protected final synthetic b(Lkik/arcane/util/aj;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 266
    .line 1276
    invoke-interface {p1}, Lkik/arcane/util/aj;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "kik.abm_reminder_time_unit"

    invoke-virtual {p0}, Lkik/arcane/config/c$6;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    return-object v0
.end method
