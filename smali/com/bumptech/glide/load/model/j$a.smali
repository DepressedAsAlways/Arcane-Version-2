.class public final Lcom/bumptech/glide/load/model/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/model/i;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private c:Z

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/model/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 102
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/model/j$a;->a:Ljava/lang/String;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 111
    sget-object v1, Lcom/bumptech/glide/load/model/j$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    const-string v1, "User-Agent"

    new-instance v2, Lcom/bumptech/glide/load/model/j$b;

    sget-object v3, Lcom/bumptech/glide/load/model/j$a;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/model/j$b;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 112
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/model/j$a;->b:Ljava/util/Map;

    .line 117
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-boolean v1, p0, Lcom/bumptech/glide/load/model/j$a;->c:Z

    .line 120
    sget-object v0, Lcom/bumptech/glide/load/model/j$a;->b:Ljava/util/Map;

    iput-object v0, p0, Lcom/bumptech/glide/load/model/j$a;->d:Ljava/util/Map;

    .line 121
    iput-boolean v1, p0, Lcom/bumptech/glide/load/model/j$a;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/load/model/j;
    .locals 2

    .prologue
    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/model/j$a;->c:Z

    .line 213
    new-instance v0, Lcom/bumptech/glide/load/model/j;

    iget-object v1, p0, Lcom/bumptech/glide/load/model/j$a;->d:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/model/j;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
