.class final Lcom/kik/view/adapters/n$a;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/view/adapters/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/view/adapters/n;


# direct methods
.method private constructor <init>(Lcom/kik/view/adapters/n;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/kik/view/adapters/n$a;->a:Lcom/kik/view/adapters/n;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/view/adapters/n;B)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/kik/view/adapters/n$a;-><init>(Lcom/kik/view/adapters/n;)V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 9

    .prologue
    .line 122
    new-instance v2, Landroid/widget/Filter$FilterResults;

    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 124
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/kik/view/adapters/n$a;->a:Lcom/kik/view/adapters/n;

    invoke-static {v0}, Lcom/kik/view/adapters/n;->a(Lcom/kik/view/adapters/n;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/kik/view/adapters/n$a;->a:Lcom/kik/view/adapters/n;

    invoke-static {v0}, Lcom/kik/view/adapters/n;->b(Lcom/kik/view/adapters/n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lcom/kik/view/adapters/n$a;->a:Lcom/kik/view/adapters/n;

    invoke-static {v0}, Lcom/kik/view/adapters/n;->b(Lcom/kik/view/adapters/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    .line 128
    monitor-exit v1

    .line 154
    :goto_0
    return-object v2

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/kik/view/adapters/n$a;->a:Lcom/kik/view/adapters/n;

    invoke-static {v0}, Lcom/kik/view/adapters/n;->a(Lcom/kik/view/adapters/n;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 132
    :try_start_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 133
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 134
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 136
    iget-object v0, p0, Lcom/kik/view/adapters/n$a;->a:Lcom/kik/view/adapters/n;

    invoke-static {v0}, Lcom/kik/view/adapters/n;->b(Lcom/kik/view/adapters/n;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 138
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v7, :cond_3

    .line 140
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    .line 144
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 145
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 149
    :cond_3
    iput-object v5, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 150
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    .line 151
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lcom/kik/view/adapters/n$a;->a:Lcom/kik/view/adapters/n;

    invoke-static {v0}, Lcom/kik/view/adapters/n;->a(Lcom/kik/view/adapters/n;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 161
    :try_start_0
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 162
    iget-object v2, p0, Lcom/kik/view/adapters/n$a;->a:Lcom/kik/view/adapters/n;

    invoke-static {v2}, Lcom/kik/view/adapters/n;->c(Lcom/kik/view/adapters/n;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 165
    :cond_0
    iget-object v2, p0, Lcom/kik/view/adapters/n$a;->a:Lcom/kik/view/adapters/n;

    invoke-virtual {v2}, Lcom/kik/view/adapters/n;->clear()V

    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    iget-object v3, p0, Lcom/kik/view/adapters/n$a;->a:Lcom/kik/view/adapters/n;

    invoke-virtual {v3, v0}, Lcom/kik/view/adapters/n;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 170
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/kik/view/adapters/n$a;->a:Lcom/kik/view/adapters/n;

    invoke-virtual {v0}, Lcom/kik/view/adapters/n;->notifyDataSetChanged()V

    .line 171
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
