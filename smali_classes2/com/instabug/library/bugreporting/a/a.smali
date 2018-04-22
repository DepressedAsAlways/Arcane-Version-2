.class public final Lcom/instabug/library/bugreporting/a/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/bugreporting/a/a$a;,
        Lcom/instabug/library/bugreporting/a/a$d;,
        Lcom/instabug/library/bugreporting/a/a$b;,
        Lcom/instabug/library/bugreporting/a/a$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Landroid/view/LayoutInflater;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/model/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/graphics/ColorFilter;

.field private g:Lcom/instabug/library/bugreporting/a/a$a;

.field private h:Landroid/widget/ProgressBar;

.field private i:Landroid/widget/ImageView;

.field private j:I

.field private final k:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/ColorFilter;Lcom/instabug/library/bugreporting/a/a$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 48
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/instabug/library/bugreporting/a/a;->a:I

    .line 34
    iput v1, p0, Lcom/instabug/library/bugreporting/a/a;->b:I

    .line 35
    const/4 v0, 0x2

    iput v0, p0, Lcom/instabug/library/bugreporting/a/a;->c:I

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/bugreporting/a/a;->d:Landroid/view/LayoutInflater;

    .line 50
    iput-object p2, p0, Lcom/instabug/library/bugreporting/a/a;->f:Landroid/graphics/ColorFilter;

    .line 51
    iput-object p3, p0, Lcom/instabug/library/bugreporting/a/a;->g:Lcom/instabug/library/bugreporting/a/a$a;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/bugreporting/a/a;->e:Ljava/util/List;

    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/instabug/library/bugreporting/a/a;->j:I

    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    .line 56
    const/4 v0, 0x5

    iput v0, p0, Lcom/instabug/library/bugreporting/a/a;->k:I

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/instabug/library/bugreporting/a/a;->k:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/instabug/library/bugreporting/a/a;)Lcom/instabug/library/bugreporting/a/a$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/a;->g:Lcom/instabug/library/bugreporting/a/a$a;

    return-object v0
.end method

.method private a(I)Lcom/instabug/library/model/Attachment;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/Attachment;

    return-object v0
.end method

.method private c(Lcom/instabug/library/model/Attachment;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 208
    new-instance v0, Lcom/instabug/library/bugreporting/a/a$1;

    invoke-direct {v0, p0, p1}, Lcom/instabug/library/bugreporting/a/a$1;-><init>(Lcom/instabug/library/bugreporting/a/a;Lcom/instabug/library/model/Attachment;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/a;->h:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final a(Lcom/instabug/library/model/Attachment;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    return-void
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/a;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b(Lcom/instabug/library/model/Attachment;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 234
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 230
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/a;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/instabug/library/bugreporting/a/a;->a(I)Lcom/instabug/library/model/Attachment;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 74
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/a;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 85
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    .line 94
    :goto_0
    return v0

    .line 86
    :cond_1
    sget-object v1, Lcom/instabug/library/bugreporting/a/a$2;->a:[I

    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v0}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/Attachment$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 90
    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 94
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, -0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 100
    invoke-virtual {p0, p1}, Lcom/instabug/library/bugreporting/a/a;->getItemViewType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move-object p2, v0

    .line 158
    :cond_0
    :goto_0
    return-object p2

    .line 103
    :pswitch_0
    if-nez p2, :cond_1

    .line 104
    new-instance v1, Lcom/instabug/library/bugreporting/a/a$c;

    invoke-direct {v1, v4}, Lcom/instabug/library/bugreporting/a/a$c;-><init>(B)V

    .line 105
    iget-object v2, p0, Lcom/instabug/library/bugreporting/a/a;->d:Landroid/view/LayoutInflater;

    sget v3, Lcom/instabug/library/R$layout;->instabug_lyt_attachment_image:I

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 107
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget v2, p0, Lcom/instabug/library/bugreporting/a/a;->j:I

    iget v3, p0, Lcom/instabug/library/bugreporting/a/a;->k:I

    div-int/2addr v2, v3

    invoke-direct {v0, v5, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    sget v0, Lcom/instabug/library/R$id;->instabug_img_attachment:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/instabug/library/bugreporting/a/a$c;->b:Landroid/widget/ImageView;

    .line 109
    sget v0, Lcom/instabug/library/R$id;->instabug_grid_img_item:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/instabug/library/bugreporting/a/a$c;->a:Landroid/widget/RelativeLayout;

    .line 110
    sget v0, Lcom/instabug/library/R$id;->instabug_btn_remove_attachment:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/IconView;

    iput-object v0, v1, Lcom/instabug/library/bugreporting/a/a$c;->c:Lcom/instabug/library/view/IconView;

    .line 111
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 116
    :goto_1
    invoke-direct {p0, p1}, Lcom/instabug/library/bugreporting/a/a;->a(I)Lcom/instabug/library/model/Attachment;

    move-result-object v1

    .line 1162
    invoke-virtual {v1}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/instabug/library/bugreporting/a/a$c;->b:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/instabug/library/util/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1163
    iget-object v2, v0, Lcom/instabug/library/bugreporting/a/a$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1164
    iget-object v2, v0, Lcom/instabug/library/bugreporting/a/a$c;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v1}, Lcom/instabug/library/bugreporting/a/a;->c(Lcom/instabug/library/model/Attachment;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1165
    iget-object v2, v0, Lcom/instabug/library/bugreporting/a/a$c;->c:Lcom/instabug/library/view/IconView;

    invoke-virtual {v2, v1}, Lcom/instabug/library/view/IconView;->setTag(Ljava/lang/Object;)V

    .line 1166
    iget-object v0, v0, Lcom/instabug/library/bugreporting/a/a$c;->c:Lcom/instabug/library/view/IconView;

    invoke-direct {p0, v1}, Lcom/instabug/library/bugreporting/a/a;->c(Lcom/instabug/library/model/Attachment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/view/IconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/bugreporting/a/a$c;

    goto :goto_1

    .line 120
    :pswitch_1
    if-nez p2, :cond_2

    .line 121
    new-instance v1, Lcom/instabug/library/bugreporting/a/a$b;

    invoke-direct {v1, v4}, Lcom/instabug/library/bugreporting/a/a$b;-><init>(B)V

    .line 122
    iget-object v2, p0, Lcom/instabug/library/bugreporting/a/a;->d:Landroid/view/LayoutInflater;

    sget v3, Lcom/instabug/library/R$layout;->instabug_lyt_attachment_audio:I

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 124
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget v2, p0, Lcom/instabug/library/bugreporting/a/a;->j:I

    iget v3, p0, Lcom/instabug/library/bugreporting/a/a;->k:I

    div-int/2addr v2, v3

    invoke-direct {v0, v5, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    sget v0, Lcom/instabug/library/R$id;->instabug_grid_audio_item:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/instabug/library/bugreporting/a/a$b;->a:Landroid/widget/RelativeLayout;

    .line 126
    sget v0, Lcom/instabug/library/R$id;->instabug_img_audio_attachment:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/instabug/library/bugreporting/a/a$b;->b:Landroid/widget/ImageView;

    .line 127
    sget v0, Lcom/instabug/library/R$id;->instabug_btn_remove_attachment:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/IconView;

    iput-object v0, v1, Lcom/instabug/library/bugreporting/a/a$b;->c:Lcom/instabug/library/view/IconView;

    .line 128
    sget v0, Lcom/instabug/library/R$id;->instabug_txt_attachment_length:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instabug/library/bugreporting/a/a$b;->e:Landroid/widget/TextView;

    .line 129
    sget v0, Lcom/instabug/library/R$id;->instabug_btn_audio_play_attachment:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/instabug/library/bugreporting/a/a$b;->d:Landroid/widget/ImageView;

    .line 130
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 135
    :goto_2
    invoke-direct {p0, p1}, Lcom/instabug/library/bugreporting/a/a;->a(I)Lcom/instabug/library/model/Attachment;

    move-result-object v1

    .line 1197
    iget-object v2, v0, Lcom/instabug/library/bugreporting/a/a$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1198
    iget-object v2, v0, Lcom/instabug/library/bugreporting/a/a$b;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v1}, Lcom/instabug/library/bugreporting/a/a;->c(Lcom/instabug/library/model/Attachment;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1199
    iget-object v2, v0, Lcom/instabug/library/bugreporting/a/a$b;->c:Lcom/instabug/library/view/IconView;

    invoke-virtual {v2, v1}, Lcom/instabug/library/view/IconView;->setTag(Ljava/lang/Object;)V

    .line 1200
    iget-object v2, v0, Lcom/instabug/library/bugreporting/a/a$b;->c:Lcom/instabug/library/view/IconView;

    invoke-direct {p0, v1}, Lcom/instabug/library/bugreporting/a/a;->c(Lcom/instabug/library/model/Attachment;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/view/IconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1201
    iget-object v2, v0, Lcom/instabug/library/bugreporting/a/a$b;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/instabug/library/bugreporting/a/a;->f:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1202
    iget-object v2, v0, Lcom/instabug/library/bugreporting/a/a$b;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->I()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1203
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Audio length is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instabug/library/model/Attachment;->getDuration()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    iget-object v0, v0, Lcom/instabug/library/bugreporting/a/a$b;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/instabug/library/model/Attachment;->getDuration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 132
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/bugreporting/a/a$b;

    goto :goto_2

    .line 139
    :pswitch_2
    if-nez p2, :cond_3

    .line 140
    new-instance v1, Lcom/instabug/library/bugreporting/a/a$d;

    invoke-direct {v1, v4}, Lcom/instabug/library/bugreporting/a/a$d;-><init>(B)V

    .line 141
    iget-object v2, p0, Lcom/instabug/library/bugreporting/a/a;->d:Landroid/view/LayoutInflater;

    sget v3, Lcom/instabug/library/R$layout;->instabug_lyt_attachment_video:I

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 143
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget v2, p0, Lcom/instabug/library/bugreporting/a/a;->j:I

    iget v3, p0, Lcom/instabug/library/bugreporting/a/a;->k:I

    div-int/2addr v2, v3

    invoke-direct {v0, v5, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    sget v0, Lcom/instabug/library/R$id;->instabug_grid_video_item:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/instabug/library/bugreporting/a/a$d;->a:Landroid/widget/RelativeLayout;

    .line 145
    sget v0, Lcom/instabug/library/R$id;->instabug_img_video_attachment:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/instabug/library/bugreporting/a/a$d;->e:Landroid/widget/ImageView;

    .line 146
    sget v0, Lcom/instabug/library/R$id;->instabug_btn_remove_attachment:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/IconView;

    iput-object v0, v1, Lcom/instabug/library/bugreporting/a/a$d;->c:Lcom/instabug/library/view/IconView;

    .line 147
    sget v0, Lcom/instabug/library/R$id;->instabug_attachment_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/instabug/library/bugreporting/a/a$d;->b:Landroid/widget/ProgressBar;

    .line 148
    sget v0, Lcom/instabug/library/R$id;->instabug_btn_video_play_attachment:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/instabug/library/bugreporting/a/a$d;->d:Landroid/widget/ImageView;

    .line 149
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 154
    :goto_3
    invoke-direct {p0, p1}, Lcom/instabug/library/bugreporting/a/a;->a(I)Lcom/instabug/library/model/Attachment;

    move-result-object v1

    .line 2170
    iget-object v2, v0, Lcom/instabug/library/bugreporting/a/a$d;->c:Lcom/instabug/library/view/IconView;

    sget v3, Lcom/instabug/library/R$id;->instabug_btn_remove_attachment:I

    invoke-virtual {v2, v3}, Lcom/instabug/library/view/IconView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2171
    iget-object v2, v0, Lcom/instabug/library/bugreporting/a/a$d;->c:Lcom/instabug/library/view/IconView;

    sget v3, Lcom/instabug/library/R$id;->instabug_btn_remove_attachment:I

    invoke-virtual {v2, v3}, Lcom/instabug/library/view/IconView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/instabug/library/bugreporting/a/a;->c(Lcom/instabug/library/model/Attachment;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2172
    iget-object v2, v0, Lcom/instabug/library/bugreporting/a/a$d;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/instabug/library/bugreporting/a/a;->f:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2173
    iget-object v2, v0, Lcom/instabug/library/bugreporting/a/a$d;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2174
    iget-object v2, v0, Lcom/instabug/library/bugreporting/a/a$d;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v1}, Lcom/instabug/library/bugreporting/a/a;->c(Lcom/instabug/library/model/Attachment;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2175
    iget-object v2, v0, Lcom/instabug/library/bugreporting/a/a$d;->d:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/instabug/library/bugreporting/a/a;->i:Landroid/widget/ImageView;

    .line 2176
    iget-object v2, v0, Lcom/instabug/library/bugreporting/a/a$d;->b:Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/instabug/library/bugreporting/a/a;->h:Landroid/widget/ProgressBar;

    .line 2178
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "encoded: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instabug/library/model/Attachment;->isVideoEncoded()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2179
    invoke-virtual {v1}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/instabug/library/model/Attachment;->isVideoEncoded()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2180
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video path found, extracting it\'s first frame "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2181
    invoke-virtual {v1}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/util/l;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2182
    iget-object v0, v0, Lcom/instabug/library/bugreporting/a/a$d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 151
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/bugreporting/a/a$d;

    goto/16 :goto_3

    .line 2184
    :cond_4
    const-string v1, "Neither video path nor main screenshot found, using white background"

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2185
    iget-object v0, v0, Lcom/instabug/library/bugreporting/a/a$d;->e:Landroid/widget/ImageView;

    sget v1, Lcom/instabug/library/R$drawable;->instabug_bg_card:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2186
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/a;->h:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/a;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_5

    .line 2187
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/a;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2190
    :cond_5
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/a;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2191
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x3

    return v0
.end method
