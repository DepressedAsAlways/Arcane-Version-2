.class final Lkik/arcane/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/f;


# direct methods
.method private constructor <init>(Lkik/arcane/f;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lkik/arcane/f$d;->a:Lkik/arcane/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkik/arcane/f;B)V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0, p1}, Lkik/arcane/f$d;-><init>(Lkik/arcane/f;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;
    .locals 1

    .prologue
    .line 291
    invoke-static {p1}, Lcom/rounds/kik/utils/NetworkingUtils;->getNetworkType(Landroid/content/Context;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;
    .locals 1

    .prologue
    .line 297
    invoke-static {p1}, Lcom/rounds/kik/utils/NetworkingUtils;->getNetworkState(Landroid/content/Context;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    move-result-object v0

    return-object v0
.end method
