.class public final Lkik/arcane/gallery/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/gallery/b;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkik/arcane/gallery/b$a;

.field private d:Z

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkik/arcane/gallery/b$a;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/arcane/gallery/c;->a:Ljava/util/HashMap;

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/gallery/c;->b:Lrx/subjects/a;

    .line 28
    iput-boolean v1, p0, Lkik/arcane/gallery/c;->d:Z

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/arcane/gallery/c;->e:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lkik/arcane/gallery/c;->c:Lkik/arcane/gallery/b$a;

    .line 34
    iput-boolean p2, p0, Lkik/arcane/gallery/c;->d:Z

    .line 35
    return-void
.end method

.method private static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179
    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_0
    return-object p0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 132
    .line 2145
    iget-boolean v0, p0, Lkik/arcane/gallery/c;->d:Z

    .line 3139
    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 133
    :goto_0
    iget-object v2, p0, Lkik/arcane/gallery/c;->c:Lkik/arcane/gallery/b$a;

    invoke-interface {v2}, Lkik/arcane/gallery/b$a;->D()V

    .line 134
    iget-object v2, p0, Lkik/arcane/gallery/c;->b:Lrx/subjects/a;

    iget-object v3, p0, Lkik/arcane/gallery/c;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lt v3, v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 135
    return-void

    :cond_0
    move v0, v1

    .line 3139
    goto :goto_0

    .line 134
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lkik/arcane/gallery/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 47
    if-nez p1, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lkik/arcane/gallery/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 120
    iget-object v1, p0, Lkik/arcane/gallery/c;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 121
    :try_start_0
    iget-object v0, p0, Lkik/arcane/gallery/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/gallery/c;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    iget-object v3, p0, Lkik/arcane/gallery/c;->c:Lkik/arcane/gallery/b$a;

    invoke-interface {v3, v0}, Lkik/arcane/gallery/b$a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 125
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkik/arcane/gallery/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 126
    invoke-direct {p0}, Lkik/arcane/gallery/c;->f()V

    .line 127
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 73
    iget-object v1, p0, Lkik/arcane/gallery/c;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    .line 1145
    iget-boolean v1, p0, Lkik/arcane/gallery/c;->d:Z

    .line 2139
    if-eqz v1, :cond_0

    const/4 v1, 0x5

    .line 73
    :goto_0
    if-lt v2, v1, :cond_2

    .line 74
    iget-boolean v1, p0, Lkik/arcane/gallery/c;->d:Z

    if-eqz v1, :cond_1

    .line 75
    const/4 v0, 0x0

    .line 88
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 2139
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lkik/arcane/gallery/c;->b()V

    .line 81
    :cond_2
    iget-object v1, p0, Lkik/arcane/gallery/c;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 82
    :try_start_0
    invoke-virtual {p0, p1}, Lkik/arcane/gallery/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 83
    iget-object v2, p0, Lkik/arcane/gallery/c;->a:Ljava/util/HashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-direct {p0}, Lkik/arcane/gallery/c;->f()V

    .line 86
    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lkik/arcane/gallery/c;->d:Z

    .line 4139
    if-eqz v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    .line 145
    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 94
    iget-object v1, p0, Lkik/arcane/gallery/c;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_0
    invoke-virtual {p0, p1}, Lkik/arcane/gallery/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lkik/arcane/gallery/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lkik/arcane/gallery/c;->c:Lkik/arcane/gallery/b$a;

    invoke-interface {v0, p1}, Lkik/arcane/gallery/b$a;->c(Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Lkik/arcane/gallery/c;->f()V

    .line 100
    :cond_0
    monitor-exit v1

    .line 102
    const/4 v0, 0x0

    return v0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lkik/arcane/gallery/c;->b:Lrx/subjects/a;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Lkik/arcane/gallery/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0, p1}, Lkik/arcane/gallery/c;->c(Ljava/lang/String;)Z

    move-result v0

    .line 112
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lkik/arcane/gallery/c;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 58
    if-eqz p1, :cond_1

    .line 59
    const/4 v0, 0x1

    .line 60
    iget-object v1, p0, Lkik/arcane/gallery/c;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkik/arcane/gallery/c;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    :goto_1
    return v1

    .line 64
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 65
    goto :goto_0

    .line 67
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 157
    iget-object v1, p0, Lkik/arcane/gallery/c;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 158
    :try_start_0
    iget-object v0, p0, Lkik/arcane/gallery/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v0, v3, :cond_0

    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 170
    iget-object v1, p0, Lkik/arcane/gallery/c;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 171
    :try_start_0
    iget-object v0, p0, Lkik/arcane/gallery/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lkik/arcane/gallery/c;->a:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
