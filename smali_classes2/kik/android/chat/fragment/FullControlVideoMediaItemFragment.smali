.class public Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;
.super Lkik/arcane/chat/fragment/VideoMediaItemFragment;
.source "SourceFile"


# instance fields
.field private r:Landroid/os/Handler;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lkik/arcane/chat/fragment/VideoMediaItemFragment;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->s:Z

    return-void
.end method

.method public static a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;Ljava/lang/String;Ljava/lang/String;)Lkik/arcane/chat/fragment/MediaItemFragment;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;-><init>()V

    .line 32
    invoke-static {v0, p0, p1, p2}, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->a(Lkik/arcane/chat/fragment/MediaItemFragment;Lcom/kik/cards/web/kik/KikContentMessageParcelable;Ljava/lang/String;Ljava/lang/String;)Lkik/arcane/chat/fragment/MediaItemFragment;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->t()V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->c(I)V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->s:Z

    return p1
.end method

.method static synthetic b(Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->d(I)V

    return-void
.end method

.method static synthetic b(Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->s:Z

    return v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/arcane/widget/KikTextureVideoView;

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Video scrubber used before calling setVideoView"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 299
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->_fullscreenProgressBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 298
    invoke-direct {p0, p1}, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->d(I)V

    goto :goto_0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->_fullscreenCurrentTime:Landroid/widget/TextView;

    invoke-static {p1}, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    return-void
.end method

.method private static e(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 339
    div-int/lit16 v0, p0, 0x3e8

    .line 340
    div-int/lit8 v1, v0, 0x3c

    .line 341
    rem-int/lit8 v0, v0, 0x3c

    .line 342
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 346
    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->r:Landroid/os/Handler;

    const v1, 0xdead

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 307
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 155
    .line 1261
    iget-object v0, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/arcane/widget/KikTextureVideoView;

    if-nez v0, :cond_0

    .line 1262
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Video scrubber used before calling setVideoView"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1314
    :goto_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/arcane/widget/KikTextureVideoView;

    if-nez v0, :cond_2

    .line 1315
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Video scrubber used before calling setVideoView"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 157
    :goto_1
    invoke-static {}, Lkik/arcane/HeadphoneUnpluggedReceiver;->a()Lkik/arcane/HeadphoneUnpluggedReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkik/arcane/HeadphoneUnpluggedReceiver;->a(Lkik/arcane/sdkutils/a;)V

    .line 158
    return-void

    .line 1266
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/arcane/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/arcane/widget/KikTextureVideoView;->d()I

    move-result v1

    .line 1267
    iget-object v0, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/arcane/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/arcane/widget/KikTextureVideoView;->f()I

    move-result v0

    .line 1268
    if-gez v0, :cond_1

    .line 1269
    const/4 v0, 0x0

    .line 1272
    :cond_1
    iget-object v2, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->_fullscreenCurrentTime:Landroid/widget/TextView;

    invoke-static {v1}, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1273
    iget-object v1, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->_fullscreenTotalTime:Landroid/widget/TextView;

    invoke-static {v0}, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1274
    iget-object v1, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->_fullscreenProgressBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    goto :goto_0

    .line 1318
    :cond_2
    iget-object v0, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->r:Landroid/os/Handler;

    const v1, 0xdead

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method public final a(ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/fragment/VideoMediaItemFragment;->a(ZZ)V

    .line 119
    if-nez p1, :cond_2

    move v0, v1

    .line 1218
    :goto_0
    iget-object v3, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/arcane/widget/KikTextureVideoView;

    if-eqz v3, :cond_1

    .line 1222
    if-eqz v0, :cond_5

    .line 1223
    if-eqz p2, :cond_3

    .line 1224
    iget-object v0, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/arcane/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/arcane/widget/KikTextureVideoView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1225
    iget-object v0, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->_fullscreenScrubber:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lkik/arcane/util/ao;->a(Landroid/view/View;Z)V

    .line 1228
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/arcane/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/arcane/widget/KikTextureVideoView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1229
    iget-object v0, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->_videoPauseIcon:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkik/arcane/util/ao;->a(Landroid/view/View;Z)V

    .line 1246
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 119
    goto :goto_0

    .line 1233
    :cond_3
    iget-object v0, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/arcane/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/arcane/widget/KikTextureVideoView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 1234
    new-array v0, v1, [Landroid/view/View;

    iget-object v3, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->_fullscreenScrubber:Landroid/widget/RelativeLayout;

    aput-object v3, v0, v2

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 1236
    :cond_4
    iget-object v0, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/arcane/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/arcane/widget/KikTextureVideoView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1237
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->_videoPauseIcon:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    goto :goto_1

    .line 1242
    :cond_5
    if-eqz p2, :cond_6

    .line 1243
    iget-object v0, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->_fullscreenScrubber:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lkik/arcane/util/ao;->a(Landroid/view/View;Z)V

    .line 1245
    iget-object v0, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/arcane/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/arcane/widget/KikTextureVideoView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1246
    iget-object v0, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->_videoPauseIcon:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkik/arcane/util/ao;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 1250
    :cond_6
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v3, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->_fullscreenScrubber:Landroid/widget/RelativeLayout;

    aput-object v3, v0, v2

    iget-object v2, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->_videoPauseIcon:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    goto :goto_1
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    const/4 v0, 0x0

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    invoke-super {p0}, Lkik/arcane/chat/fragment/VideoMediaItemFragment;->c()Z

    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->a()V

    goto :goto_0
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->h:Lkik/arcane/f/e;

    if-nez v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->_videoPauseIcon:Landroid/widget/ImageView;

    new-instance v1, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment$4;

    invoke-direct {v1, p0}, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment$4;-><init>(Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->h:Lkik/arcane/f/e;

    invoke-interface {v0}, Lkik/arcane/f/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 179
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->h:Lkik/arcane/f/e;

    invoke-interface {v0}, Lkik/arcane/f/e;->d()V

    .line 184
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->c()Z

    goto :goto_0
.end method

.method protected final e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 191
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->j()V

    .line 2282
    invoke-direct {p0, v2}, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->c(I)V

    .line 193
    invoke-virtual {p0, v2}, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->a(Z)V

    .line 194
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->_fullscreenScrubber:Landroid/widget/RelativeLayout;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->_videoPauseIcon:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 195
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 196
    iget-object v0, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/arcane/widget/KikTextureVideoView;

    invoke-virtual {v0, v2}, Lkik/arcane/widget/KikTextureVideoView;->a(I)V

    .line 197
    iget-object v0, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/arcane/widget/KikTextureVideoView;

    invoke-virtual {v0, v2}, Lkik/arcane/widget/KikTextureVideoView;->b(I)V

    .line 198
    return-void
.end method

.method protected final f()V
    .locals 3

    .prologue
    .line 210
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 211
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/arcane/widget/KikTextureVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/arcane/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/arcane/widget/KikTextureVideoView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->h()Z

    .line 356
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 3

    .prologue
    .line 125
    invoke-super {p0}, Lkik/arcane/chat/fragment/VideoMediaItemFragment;->h()Z

    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    iget-object v1, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->_videoPauseIcon:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object v1, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v1, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/arcane/widget/KikTextureVideoView;

    iget-object v2, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/arcane/widget/KikTextureVideoView;

    invoke-virtual {v2}, Lkik/arcane/widget/KikTextureVideoView;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/arcane/widget/KikTextureVideoView;->a(I)V

    .line 131
    :cond_0
    return v0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0}, Lkik/arcane/chat/fragment/VideoMediaItemFragment;->h()Z

    .line 137
    return-void
.end method

.method protected final j()V
    .locals 0

    .prologue
    .line 203
    invoke-super {p0}, Lkik/arcane/chat/fragment/VideoMediaItemFragment;->j()V

    .line 204
    invoke-direct {p0}, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->t()V

    .line 205
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3}, Lkik/arcane/chat/fragment/VideoMediaItemFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 39
    new-instance v1, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment$1;

    invoke-direct {v1, p0}, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment$1;-><init>(Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;)V

    iput-object v1, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->r:Landroid/os/Handler;

    .line 56
    iget-object v1, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->_fullscreenProgressBar:Landroid/widget/SeekBar;

    new-instance v2, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment$2;

    invoke-direct {v2, p0}, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment$2;-><init>(Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 93
    iget-object v1, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    new-instance v2, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment$3;

    invoke-direct {v2, p0}, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment$3;-><init>(Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    return-object v0
.end method
