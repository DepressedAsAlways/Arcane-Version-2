.class final Lkik/arcane/chat/KikApplication$22;
.super Lkik/arcane/config/Configuration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/KikApplication;
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lkik/arcane/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/arcane/chat/KikApplication;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Boolean;Lkik/arcane/util/aj;Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 1619
    iput-object p1, p0, Lkik/arcane/chat/KikApplication$22;->b:Lkik/arcane/chat/KikApplication;

    iput-object p6, p0, Lkik/arcane/chat/KikApplication$22;->a:Landroid/content/Context;

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
    .line 1623
    sget-object v0, Lkik/arcane/config/Configuration$Type;->Boolean:Lkik/arcane/config/Configuration$Type;

    return-object v0
.end method

.method protected final a(Lkik/arcane/util/aj;)V
    .locals 0

    .prologue
    .line 1657
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1619
    .line 2635
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lkik/arcane/chat/KikApplication$22;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2636
    new-instance v1, Lkik/arcane/chat/KikApplication$22$1;

    invoke-direct {v1, p0}, Lkik/arcane/chat/KikApplication$22$1;-><init>(Lkik/arcane/chat/KikApplication$22;)V

    .line 2644
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2645
    const/4 v0, 0x1

    .line 1619
    return v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3629
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1619
    return-object v0
.end method

.method protected final synthetic b(Lkik/arcane/util/aj;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2651
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1619
    return-object v0
.end method
