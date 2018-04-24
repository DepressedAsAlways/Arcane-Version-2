.class public final Lkik/arcane/gallery/vm/j;
.super Lkik/arcane/gallery/vm/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILkik/arcane/gallery/a;Lkik/arcane/gallery/b;Lkik/arcane/gallery/IGalleryCursorLoader;Lkik/arcane/chat/fragment/KikChatFragment$b;Lrx/subjects/PublishSubject;Landroid/graphics/BitmapFactory$Options;Lrx/subjects/PublishSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkik/arcane/gallery/a;",
            "Lkik/arcane/gallery/b;",
            "Lkik/arcane/gallery/IGalleryCursorLoader;",
            "Lkik/arcane/chat/fragment/KikChatFragment$b;",
            "Lrx/subjects/PublishSubject",
            "<",
            "Lkik/arcane/gallery/vm/a$a;",
            ">;",
            "Landroid/graphics/BitmapFactory$Options;",
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct/range {p0 .. p8}, Lkik/arcane/gallery/vm/a;-><init>(ILkik/arcane/gallery/a;Lkik/arcane/gallery/b;Lkik/arcane/gallery/IGalleryCursorLoader;Lkik/arcane/chat/fragment/KikChatFragment$b;Lrx/subjects/PublishSubject;Landroid/graphics/BitmapFactory$Options;Lrx/subjects/PublishSubject;)V

    .line 32
    return-void
.end method

.method private a(Lkik/arcane/gallery/a;I)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 93
    iget-object v0, p1, Lkik/arcane/gallery/a;->a:Ljava/lang/String;

    iget v1, p1, Lkik/arcane/gallery/a;->e:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lkik/arcane/util/bw;->a(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-direct {p0, p1, p2, v5}, Lkik/arcane/gallery/vm/j;->a(Lkik/arcane/gallery/a;IZ)V

    .line 110
    :goto_0
    return-void

    .line 98
    :cond_0
    sget-object v0, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->CHAT_ALBUM_CAMROLL_ZOOMEDIMAGE_USE_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->builder()Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    move-result-object v0

    .line 5088
    invoke-super {p0, v0, v5}, Lkik/arcane/gallery/vm/a;->a(Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;Z)V

    .line 100
    iget-object v0, p1, Lkik/arcane/gallery/a;->a:Ljava/lang/String;

    iget v1, p1, Lkik/arcane/gallery/a;->e:I

    int-to-long v2, v1

    .line 5162
    iget-object v1, p0, Lkik/arcane/gallery/vm/j;->l:Lkik/arcane/chat/fragment/KikChatFragment$b;

    if-eqz v1, :cond_1

    .line 5163
    iget-object v1, p0, Lkik/arcane/gallery/vm/j;->b:Lcom/kik/arcane/Mixpanel;

    const-string v4, "Video Selected"

    invoke-virtual {v1, v4}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v4, "Index"

    int-to-long v6, p2

    .line 5164
    invoke-virtual {v1, v4, v6, v7}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v4, "Is Recent"

    .line 5165
    invoke-virtual {v1, v4, v5}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v4, "Album Name"

    .line 5166
    invoke-virtual {v1, v4, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v4, "From Trimmer"

    const/4 v5, 0x0

    .line 5167
    invoke-virtual {v1, v4, v5}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v4, "Is Maximized"

    iget-object v5, p0, Lkik/arcane/gallery/vm/j;->l:Lkik/arcane/chat/fragment/KikChatFragment$b;

    const/4 v6, 0x0

    .line 5168
    invoke-interface {v5, v6}, Lkik/arcane/chat/fragment/KikChatFragment$b;->a(F)Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v4, "Is Landscape"

    .line 5169
    invoke-virtual {p0}, Lkik/arcane/gallery/vm/j;->e()Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v4, "Video Length"

    .line 5170
    invoke-static {v0}, Lkik/arcane/util/bw;->c(Ljava/lang/String;)I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v1, v4, v6, v7}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v4, "Video Orginal Length"

    .line 5171
    invoke-virtual {v1, v4, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    .line 5172
    invoke-static {v1, v0}, Lkik/arcane/util/az;->b(Lcom/kik/arcane/Mixpanel$d;Ljava/lang/String;)V

    .line 6166
    :cond_1
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    .line 102
    if-eqz v0, :cond_2

    iget-object v0, p1, Lkik/arcane/gallery/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lkik/arcane/util/aa;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {p0}, Lkik/arcane/gallery/vm/j;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/gallery/vm/j;->e:Landroid/content/res/Resources;

    const v2, 0x7f0900ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/arcane/chat/vm/bd;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p0, p1}, Lkik/arcane/gallery/vm/j;->a(Lkik/arcane/gallery/a;)V

    goto/16 :goto_0
.end method

.method private a(Lkik/arcane/gallery/a;IZ)V
    .locals 8

    .prologue
    .line 114
    invoke-virtual {p0}, Lkik/arcane/gallery/vm/j;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    new-instance v1, Lkik/arcane/gallery/vm/j$1;

    invoke-direct {v1, p0, p1}, Lkik/arcane/gallery/vm/j$1;-><init>(Lkik/arcane/gallery/vm/j;Lkik/arcane/gallery/a;)V

    invoke-interface {v0, v1}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/gallery/vm/s;)Lrx/d;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 128
    invoke-virtual {v0, v1}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/arcane/gallery/vm/k;->a(Lkik/arcane/gallery/vm/j;Lkik/arcane/gallery/a;I)Lrx/functions/b;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    .line 149
    iget-object v0, p1, Lkik/arcane/gallery/a;->a:Ljava/lang/String;

    iget v1, p1, Lkik/arcane/gallery/a;->e:I

    int-to-long v2, v1

    .line 6178
    iget-object v1, p0, Lkik/arcane/gallery/vm/j;->l:Lkik/arcane/chat/fragment/KikChatFragment$b;

    if-eqz v1, :cond_0

    .line 6179
    iget-object v1, p0, Lkik/arcane/gallery/vm/j;->b:Lcom/kik/arcane/Mixpanel;

    const-string v4, "Video Trimmer Opened"

    invoke-virtual {v1, v4}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v4, "Index"

    int-to-long v6, p2

    .line 6180
    invoke-virtual {v1, v4, v6, v7}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v4, "Is Recent"

    const/4 v5, 0x1

    .line 6181
    invoke-virtual {v1, v4, v5}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v4, "Is Maximized"

    iget-object v5, p0, Lkik/arcane/gallery/vm/j;->l:Lkik/arcane/chat/fragment/KikChatFragment$b;

    const/4 v6, 0x0

    .line 6182
    invoke-interface {v5, v6}, Lkik/arcane/chat/fragment/KikChatFragment$b;->a(F)Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v4, "Is Landscape"

    .line 6183
    invoke-virtual {p0}, Lkik/arcane/gallery/vm/j;->e()Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v4, "Forced"

    .line 6184
    invoke-virtual {v1, v4, p3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v4, "Video Length"

    .line 6185
    invoke-virtual {v1, v4, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    .line 6186
    invoke-static {v1, v0}, Lkik/arcane/util/az;->b(Lcom/kik/arcane/Mixpanel$d;Ljava/lang/String;)V

    .line 150
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/arcane/gallery/vm/j;Lkik/arcane/gallery/a;ILandroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 130
    if-nez p3, :cond_1

    .line 7154
    iget-object v0, p0, Lkik/arcane/gallery/vm/j;->h:Lkik/arcane/gallery/b;

    iget-object v1, p0, Lkik/arcane/gallery/vm/j;->k:Lkik/arcane/gallery/a;

    iget-object v1, v1, Lkik/arcane/gallery/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/arcane/gallery/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7155
    iget-object v0, p0, Lkik/arcane/gallery/vm/j;->h:Lkik/arcane/gallery/b;

    iget-object v1, p0, Lkik/arcane/gallery/vm/j;->k:Lkik/arcane/gallery/a;

    iget-object v1, v1, Lkik/arcane/gallery/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/arcane/gallery/b;->c(Ljava/lang/String;)Z

    .line 7156
    iget-object v0, p0, Lkik/arcane/gallery/vm/j;->i:Lkik/arcane/gallery/IGalleryCursorLoader;

    invoke-interface {v0}, Lkik/arcane/gallery/IGalleryCursorLoader;->b()V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    :try_start_0
    const-string v0, "photoUrl"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 137
    new-instance v1, Lkik/arcane/gallery/a;

    const-wide/16 v2, 0x0

    iget-object v5, p1, Lkik/arcane/gallery/a;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v4}, Lkik/arcane/util/bw;->c(Ljava/lang/String;)I

    move-result v7

    invoke-direct/range {v1 .. v7}, Lkik/arcane/gallery/a;-><init>(JLjava/lang/String;Ljava/lang/String;ZI)V

    .line 139
    iget-object v0, p0, Lkik/arcane/gallery/vm/j;->h:Lkik/arcane/gallery/b;

    iget-object v2, p0, Lkik/arcane/gallery/vm/j;->k:Lkik/arcane/gallery/a;

    iget-object v2, v2, Lkik/arcane/gallery/a;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Lkik/arcane/gallery/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 140
    iget-object v0, p0, Lkik/arcane/gallery/vm/j;->h:Lkik/arcane/gallery/b;

    iget-object v2, p0, Lkik/arcane/gallery/vm/j;->k:Lkik/arcane/gallery/a;

    iget-object v2, v2, Lkik/arcane/gallery/a;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Lkik/arcane/gallery/b;->b(Ljava/lang/String;)Z

    .line 141
    iget-object v0, p0, Lkik/arcane/gallery/vm/j;->i:Lkik/arcane/gallery/IGalleryCursorLoader;

    invoke-interface {v0}, Lkik/arcane/gallery/IGalleryCursorLoader;->b()V

    .line 143
    :cond_2
    invoke-direct {p0, v1, p2}, Lkik/arcane/gallery/vm/j;->a(Lkik/arcane/gallery/a;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lkik/arcane/gallery/vm/j;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/gallery/vm/j;->e:Landroid/content/res/Resources;

    const v2, 0x7f0900ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/arcane/chat/vm/bd;->b(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected final declared-synchronized b(Lkik/arcane/gallery/a;)Lkik/arcane/gallery/vm/a$a;
    .locals 6

    .prologue
    .line 4166
    monitor-enter p0

    const/16 v0, 0x12

    :try_start_0
    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v4

    .line 77
    invoke-static {}, Lkik/arcane/internal/platform/PlatformHelper;->a()Lkik/arcane/internal/platform/PlatformHelper;

    move-result-object v0

    iget-object v1, p1, Lkik/arcane/gallery/a;->a:Ljava/lang/String;

    iget v2, p1, Lkik/arcane/gallery/a;->e:I

    int-to-long v2, v2

    iget-object v5, p0, Lkik/arcane/gallery/vm/j;->d:Lcom/kik/storage/s;

    invoke-virtual/range {v0 .. v5}, Lkik/arcane/internal/platform/PlatformHelper;->a(Ljava/lang/String;JZLcom/kik/storage/s;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 80
    iget-object v1, p1, Lkik/arcane/gallery/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->c(Ljava/lang/String;)V

    .line 83
    new-instance v1, Lkik/arcane/gallery/vm/a$a;

    iget-object v2, p0, Lkik/arcane/gallery/vm/j;->e:Landroid/content/res/Resources;

    const v3, 0x7f0904cd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkik/arcane/gallery/vm/a$a;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 4166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 37
    iget-object v0, p0, Lkik/arcane/gallery/vm/j;->k:Lkik/arcane/gallery/a;

    if-nez v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 43
    iget-object v2, p0, Lkik/arcane/gallery/vm/j;->h:Lkik/arcane/gallery/b;

    iget-object v3, p0, Lkik/arcane/gallery/vm/j;->k:Lkik/arcane/gallery/a;

    iget-object v3, v3, Lkik/arcane/gallery/a;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lkik/arcane/gallery/b;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    iget-object v0, p0, Lkik/arcane/gallery/vm/j;->k:Lkik/arcane/gallery/a;

    iget v2, p0, Lkik/arcane/gallery/vm/j;->j:I

    invoke-direct {p0, v0, v2}, Lkik/arcane/gallery/vm/j;->a(Lkik/arcane/gallery/a;I)V

    move v0, v1

    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    sget-object v0, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->CHAT_ALBUM_CAMROLL_SELECTIMAGE_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->builder()Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    move-result-object v0

    .line 1088
    invoke-super {p0, v0, v1}, Lkik/arcane/gallery/vm/a;->a(Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;Z)V

    .line 55
    :goto_1
    iget-object v0, p0, Lkik/arcane/gallery/vm/j;->i:Lkik/arcane/gallery/IGalleryCursorLoader;

    invoke-interface {v0}, Lkik/arcane/gallery/IGalleryCursorLoader;->b()V

    .line 56
    iget-object v0, p0, Lkik/arcane/gallery/vm/j;->l:Lkik/arcane/chat/fragment/KikChatFragment$b;

    invoke-interface {v0}, Lkik/arcane/chat/fragment/KikChatFragment$b;->d()V

    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->CHAT_ALBUM_CAMROLL_UNSELECTIMAGE_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->builder()Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    move-result-object v0

    .line 2088
    invoke-super {p0, v0, v1}, Lkik/arcane/gallery/vm/a;->a(Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;Z)V

    goto :goto_1
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lkik/arcane/gallery/vm/j;->k:Lkik/arcane/gallery/a;

    if-nez v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    sget-object v0, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->CHAT_ALBUM_CAMROLL_SELECTIMAGE_LONGPRESS:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->builder()Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    move-result-object v0

    .line 3088
    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lkik/arcane/gallery/vm/a;->a(Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;Z)V

    .line 68
    iget-object v0, p0, Lkik/arcane/gallery/vm/j;->h:Lkik/arcane/gallery/b;

    iget-object v1, p0, Lkik/arcane/gallery/vm/j;->k:Lkik/arcane/gallery/a;

    iget-object v1, v1, Lkik/arcane/gallery/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/arcane/gallery/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lkik/arcane/gallery/vm/j;->k:Lkik/arcane/gallery/a;

    iget v1, p0, Lkik/arcane/gallery/vm/j;->j:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lkik/arcane/gallery/vm/j;->a(Lkik/arcane/gallery/a;IZ)V

    goto :goto_0
.end method
