.class final Lkik/arcane/config/c$4;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/config/c;


# direct methods
.method constructor <init>(Lkik/arcane/config/c;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Boolean;Lkik/arcane/util/aj;)V
    .locals 6

    .prologue
    .line 191
    iput-object p1, p0, Lkik/arcane/config/c$4;->a:Lkik/arcane/config/c;

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
    .line 195
    sget-object v0, Lkik/arcane/config/Configuration$Type;->Boolean:Lkik/arcane/config/Configuration$Type;

    return-object v0
.end method

.method protected final a(Lkik/arcane/util/aj;)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 191
    check-cast p1, Ljava/lang/Boolean;

    .line 1207
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1208
    invoke-static {}, Lkik/arcane/chat/KikApplication;->k()Lkik/arcane/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/a/b;->d()V

    .line 1213
    :goto_0
    const/4 v0, 0x1

    .line 191
    return v0

    .line 1211
    :cond_0
    invoke-static {}, Lkik/arcane/chat/KikApplication;->k()Lkik/arcane/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/a/b;->e()V

    goto :goto_0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2201
    invoke-static {}, Lkik/arcane/chat/KikApplication;->k()Lkik/arcane/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/a/b;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 191
    return-object v0
.end method

.method protected final synthetic b(Lkik/arcane/util/aj;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 191
    .line 1219
    iget-object v2, p0, Lkik/arcane/config/c$4;->a:Lkik/arcane/config/c;

    invoke-static {v2}, Lkik/arcane/config/c;->a(Lkik/arcane/config/c;)Lkik/arcane/util/aj;

    move-result-object v2

    invoke-interface {v2}, Lkik/arcane/util/aj;->c()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "BatchModifiableTracker.batchSizeToUse"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 191
    return-object v0

    :cond_0
    move v0, v1

    .line 1219
    goto :goto_0
.end method
