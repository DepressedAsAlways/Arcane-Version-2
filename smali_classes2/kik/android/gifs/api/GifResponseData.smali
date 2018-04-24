.class public final Lkik/arcane/gifs/api/GifResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/gifs/api/GifResponseData$MediaType;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lkik/arcane/gifs/api/GifResponseData$MediaType;",
            "Lkik/arcane/gifs/api/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/arcane/gifs/api/GifResponseData;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lkik/arcane/gifs/api/GifResponseData$MediaType;)Lkik/arcane/gifs/api/e;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lkik/arcane/gifs/api/GifResponseData;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/gifs/api/e;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lkik/arcane/gifs/api/GifResponseData;->c:Ljava/lang/String;

    .line 66
    return-void
.end method

.method protected final a(Lkik/arcane/gifs/api/GifResponseData$MediaType;Lkik/arcane/gifs/api/e;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lkik/arcane/gifs/api/GifResponseData;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lkik/arcane/gifs/api/GifResponseData;->b:Z

    .line 51
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lkik/arcane/gifs/api/GifResponseData;->b:Z

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lkik/arcane/gifs/api/GifResponseData;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lkik/arcane/gifs/api/GifResponseData;->b:Z

    .line 56
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lkik/arcane/gifs/api/GifResponseData;->d:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Lkik/arcane/gifs/api/GifResponseData;->a:Z

    .line 96
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/arcane/gifs/api/GifResponseData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lkik/arcane/gifs/api/GifResponseData;->e:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lkik/arcane/gifs/api/GifResponseData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lkik/arcane/gifs/api/GifResponseData;->f:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lkik/arcane/gifs/api/GifResponseData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 163
    .line 1105
    iget-object v0, p0, Lkik/arcane/gifs/api/GifResponseData;->f:Ljava/lang/String;

    .line 163
    if-eqz v0, :cond_0

    instance-of v0, p1, Lkik/arcane/gifs/api/GifResponseData;

    if-eqz v0, :cond_0

    .line 2105
    iget-object v0, p0, Lkik/arcane/gifs/api/GifResponseData;->f:Ljava/lang/String;

    .line 163
    check-cast p1, Lkik/arcane/gifs/api/GifResponseData;

    .line 3105
    iget-object v1, p1, Lkik/arcane/gifs/api/GifResponseData;->f:Ljava/lang/String;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lkik/arcane/gifs/api/GifResponseData;->a:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lkik/arcane/gifs/api/GifResponseData;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected final h()Z
    .locals 8

    .prologue
    const/16 v7, 0x140

    const/16 v6, 0x96

    const/4 v4, 0x0

    .line 121
    iget-object v0, p0, Lkik/arcane/gifs/api/GifResponseData;->g:Ljava/util/Map;

    sget-object v1, Lkik/arcane/gifs/a;->e:Lkik/arcane/gifs/api/GifResponseData$MediaType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/gifs/api/e;

    .line 122
    iget-object v1, p0, Lkik/arcane/gifs/api/GifResponseData;->g:Ljava/util/Map;

    sget-object v2, Lkik/arcane/gifs/a;->c:Lkik/arcane/gifs/api/GifResponseData$MediaType;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/arcane/gifs/api/e;

    .line 123
    iget-object v2, p0, Lkik/arcane/gifs/api/GifResponseData;->g:Ljava/util/Map;

    sget-object v3, Lkik/arcane/gifs/api/GifResponseData$MediaType;->NanoMP4:Lkik/arcane/gifs/api/GifResponseData$MediaType;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/arcane/gifs/api/e;

    .line 124
    iget-object v3, p0, Lkik/arcane/gifs/api/GifResponseData;->g:Ljava/util/Map;

    sget-object v5, Lkik/arcane/gifs/api/GifResponseData$MediaType;->NanoWebM:Lkik/arcane/gifs/api/GifResponseData$MediaType;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/arcane/gifs/api/e;

    .line 127
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move v0, v4

    .line 147
    :goto_0
    return v0

    .line 132
    :cond_1
    invoke-virtual {v1}, Lkik/arcane/gifs/api/e;->b()Landroid/graphics/Point;

    move-result-object v1

    .line 133
    invoke-virtual {v0}, Lkik/arcane/gifs/api/e;->b()Landroid/graphics/Point;

    move-result-object v0

    .line 134
    iget v1, v1, Landroid/graphics/Point;->x:I

    if-gt v1, v7, :cond_2

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-le v0, v7, :cond_3

    :cond_2
    move v0, v4

    .line 135
    goto :goto_0

    .line 139
    :cond_3
    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 140
    invoke-virtual {v3}, Lkik/arcane/gifs/api/e;->b()Landroid/graphics/Point;

    move-result-object v0

    .line 141
    invoke-virtual {v2}, Lkik/arcane/gifs/api/e;->b()Landroid/graphics/Point;

    move-result-object v1

    .line 142
    iget v0, v0, Landroid/graphics/Point;->x:I

    if-gt v0, v6, :cond_4

    iget v0, v1, Landroid/graphics/Point;->x:I

    if-le v0, v6, :cond_5

    :cond_4
    move v0, v4

    .line 143
    goto :goto_0

    .line 147
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method
