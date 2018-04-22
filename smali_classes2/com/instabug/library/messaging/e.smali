.class public final Lcom/instabug/library/messaging/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/messaging/e$a;,
        Lcom/instabug/library/messaging/e$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/instabug/library/internal/a/a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/messaging/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/ColorFilter;

.field private e:Landroid/content/Context;

.field private f:Landroid/widget/ListView;

.field private g:Lcom/instabug/library/messaging/e$a;

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Landroid/widget/ListView;Lcom/instabug/library/messaging/e$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/messaging/model/a;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/widget/ListView;",
            "Lcom/instabug/library/messaging/e$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/instabug/library/messaging/e;->c:Ljava/lang/String;

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/library/messaging/e;->h:Z

    .line 70
    iput-object p1, p0, Lcom/instabug/library/messaging/e;->b:Ljava/util/List;

    .line 71
    iput-object p3, p0, Lcom/instabug/library/messaging/e;->f:Landroid/widget/ListView;

    .line 72
    iput-object p2, p0, Lcom/instabug/library/messaging/e;->e:Landroid/content/Context;

    .line 73
    iput-object p4, p0, Lcom/instabug/library/messaging/e;->g:Lcom/instabug/library/messaging/e$a;

    .line 74
    new-instance v0, Lcom/instabug/library/internal/a/a;

    invoke-direct {v0}, Lcom/instabug/library/internal/a/a;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/messaging/e;->a:Lcom/instabug/library/internal/a/a;

    .line 76
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->I()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/instabug/library/messaging/e;->d:Landroid/graphics/ColorFilter;

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/instabug/library/messaging/e;)Lcom/instabug/library/messaging/e$a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instabug/library/messaging/e;->g:Lcom/instabug/library/messaging/e$a;

    return-object v0
.end method

.method private a(I)Lcom/instabug/library/messaging/model/a;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instabug/library/messaging/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/messaging/model/a;

    return-object v0
.end method

.method private a(Lcom/instabug/library/messaging/model/a;Lcom/instabug/library/messaging/e$b;)V
    .locals 7

    .prologue
    const/4 v6, -0x2

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Binding MessageActions view  FlatMessage = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/a;->j()Ljava/util/ArrayList;

    move-result-object v2

    .line 243
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 244
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 245
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/messaging/model/b;

    .line 246
    new-instance v3, Landroid/widget/Button;

    iget-object v4, p0, Lcom/instabug/library/messaging/e;->e:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 247
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v4, p0, Lcom/instabug/library/messaging/e;->e:Landroid/content/Context;

    const v5, 0x106000b

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 250
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instabug/library/g/b;->o()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 251
    const/16 v4, 0x1e

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setMaxEms(I)V

    .line 252
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setMaxLines(I)V

    .line 253
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setId(I)V

    .line 254
    new-instance v4, Lcom/instabug/library/messaging/e$1;

    invoke-direct {v4, p0, v0}, Lcom/instabug/library/messaging/e$1;-><init>(Lcom/instabug/library/messaging/e;Lcom/instabug/library/messaging/model/b;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, p2, Lcom/instabug/library/messaging/e$b;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 244
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 263
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 3

    .prologue
    .line 389
    iget-object v0, p0, Lcom/instabug/library/messaging/e;->e:Landroid/content/Context;

    sget-object v1, Lcom/instabug/library/model/a$a;->a:Lcom/instabug/library/model/a$a;

    invoke-static {v0, p1, v1}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->createEmptyEntity(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/model/a$a;)Lcom/instabug/library/model/a;

    move-result-object v0

    .line 390
    iget-object v1, p0, Lcom/instabug/library/messaging/e;->e:Landroid/content/Context;

    new-instance v2, Lcom/instabug/library/messaging/e$7;

    invoke-direct {v2, p0, p2, p3}, Lcom/instabug/library/messaging/e$7;-><init>(Lcom/instabug/library/messaging/e;Landroid/widget/ImageView;Z)V

    invoke-static {v1, v0, v2}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->getAssetEntity(Landroid/content/Context;Lcom/instabug/library/model/a;Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;)V

    .line 410
    return-void
.end method

.method static synthetic b(Lcom/instabug/library/messaging/e;)Lcom/instabug/library/internal/a/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instabug/library/messaging/e;->a:Lcom/instabug/library/internal/a/a;

    return-object v0
.end method

.method static synthetic c(Lcom/instabug/library/messaging/e;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/instabug/library/messaging/e;->h:Z

    return v0
.end method

.method static synthetic d(Lcom/instabug/library/messaging/e;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instabug/library/messaging/e;->f:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/instabug/library/messaging/e;)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/messaging/e;->h:Z

    return v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/messaging/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 417
    iget-object v0, p0, Lcom/instabug/library/messaging/e;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/instabug/library/messaging/e;->a:Lcom/instabug/library/internal/a/a;

    invoke-virtual {v0}, Lcom/instabug/library/internal/a/a;->b()V

    .line 422
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/instabug/library/messaging/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/instabug/library/messaging/e;->a(I)Lcom/instabug/library/messaging/model/a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 116
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/instabug/library/messaging/e;->a(I)Lcom/instabug/library/messaging/model/a;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/instabug/library/messaging/e$8;->a:[I

    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/a;->e()Lcom/instabug/library/messaging/model/a$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/messaging/model/a$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 105
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 97
    :pswitch_0
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 99
    :pswitch_1
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 101
    :pswitch_2
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 103
    :pswitch_3
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 122
    invoke-virtual {p0, p1}, Lcom/instabug/library/messaging/e;->getItemViewType(I)I

    move-result v0

    .line 123
    if-nez p2, :cond_1

    .line 125
    packed-switch v0, :pswitch_data_0

    .line 159
    :goto_0
    new-instance v0, Lcom/instabug/library/messaging/e$b;

    invoke-direct {v0, p0, p2}, Lcom/instabug/library/messaging/e$b;-><init>(Lcom/instabug/library/messaging/e;Landroid/view/View;)V

    .line 160
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v0

    .line 166
    :goto_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/instabug/library/messaging/e;->a(I)Lcom/instabug/library/messaging/model/a;

    move-result-object v4

    .line 1174
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "viewholder: "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", type:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/instabug/library/messaging/model/a;->e()Lcom/instabug/library/messaging/model/a$b;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    sget-object v0, Lcom/instabug/library/messaging/e$8;->a:[I

    invoke-virtual {v4}, Lcom/instabug/library/messaging/model/a;->e()Lcom/instabug/library/messaging/model/a$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instabug/library/messaging/model/a$b;->ordinal()I

    move-result v5

    aget v0, v0, v5
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_1

    .line 170
    :cond_0
    :goto_3
    return-object p2

    .line 127
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/instabug/library/R$layout;->instabug_message_list_item_me:I

    .line 128
    invoke-virtual {v0, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 131
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/instabug/library/R$layout;->instabug_message_list_item:I

    .line 132
    invoke-virtual {v0, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 135
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/instabug/library/R$layout;->instabug_message_list_item_img_me:I

    .line 136
    invoke-virtual {v0, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 139
    :pswitch_3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/instabug/library/R$layout;->instabug_message_list_item_img:I

    .line 140
    invoke-virtual {v0, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 143
    :pswitch_4
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/instabug/library/R$layout;->instabug_message_list_item_voice_me:I

    .line 144
    invoke-virtual {v0, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    .line 147
    :pswitch_5
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/instabug/library/R$layout;->instabug_message_list_item_voice:I

    .line 148
    invoke-virtual {v0, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    .line 151
    :pswitch_6
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/instabug/library/R$layout;->instabug_message_list_item_video_me:I

    .line 152
    invoke-virtual {v0, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    .line 155
    :pswitch_7
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/instabug/library/R$layout;->instabug_message_list_item_video:I

    .line 156
    invoke-virtual {v0, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    .line 162
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/messaging/e$b;

    move-object v3, v0

    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 1174
    goto/16 :goto_2

    .line 1177
    :pswitch_8
    :try_start_1
    invoke-virtual {v4}, Lcom/instabug/library/messaging/model/a;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1178
    iget-object v0, v3, Lcom/instabug/library/messaging/e$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1179
    iget-object v1, v3, Lcom/instabug/library/messaging/e$b;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1188
    :cond_3
    :goto_4
    iget-object v0, v3, Lcom/instabug/library/messaging/e$b;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/instabug/library/messaging/model/a;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/instabug/library/util/InstabugDateFormatter;->formatMessageDate(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1189
    iget-object v0, v3, Lcom/instabug/library/messaging/e$b;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/instabug/library/messaging/model/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1190
    iget-object v0, v3, Lcom/instabug/library/messaging/e$b;->a:Lcom/instabug/library/view/CircularImageView;

    if-eqz v0, :cond_0

    .line 1191
    invoke-virtual {v4}, Lcom/instabug/library/messaging/model/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lcom/instabug/library/messaging/e$b;->a:Lcom/instabug/library/view/CircularImageView;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/instabug/library/messaging/e;->a(Ljava/lang/String;Landroid/widget/ImageView;Z)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 168
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto/16 :goto_3

    .line 1181
    :cond_4
    if-eqz v3, :cond_5

    .line 1182
    :try_start_2
    iget-object v0, v3, Lcom/instabug/library/messaging/e$b;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1184
    :cond_5
    invoke-virtual {v4}, Lcom/instabug/library/messaging/model/a;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1185
    invoke-direct {p0, v4, v3}, Lcom/instabug/library/messaging/e;->a(Lcom/instabug/library/messaging/model/a;Lcom/instabug/library/messaging/e$b;)V

    goto :goto_4

    .line 1196
    :pswitch_9
    invoke-virtual {v4}, Lcom/instabug/library/messaging/model/a;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1197
    iget-object v0, v3, Lcom/instabug/library/messaging/e$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1198
    iget-object v1, v3, Lcom/instabug/library/messaging/e$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1200
    :cond_6
    iget-object v0, v3, Lcom/instabug/library/messaging/e$b;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/instabug/library/messaging/model/a;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/instabug/library/util/InstabugDateFormatter;->formatMessageDate(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1266
    invoke-virtual {v4}, Lcom/instabug/library/messaging/model/a;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1267
    invoke-virtual {v4}, Lcom/instabug/library/messaging/model/a;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lcom/instabug/library/messaging/e$b;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/instabug/library/util/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1272
    :goto_5
    iget-object v0, v3, Lcom/instabug/library/messaging/e$b;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/instabug/library/messaging/e$2;

    invoke-direct {v1, p0, v4}, Lcom/instabug/library/messaging/e$2;-><init>(Lcom/instabug/library/messaging/e;Lcom/instabug/library/messaging/model/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1202
    iget-object v0, v3, Lcom/instabug/library/messaging/e$b;->a:Lcom/instabug/library/view/CircularImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/instabug/library/messaging/model/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1203
    invoke-virtual {v4}, Lcom/instabug/library/messaging/model/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lcom/instabug/library/messaging/e$b;->a:Lcom/instabug/library/view/CircularImageView;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/instabug/library/messaging/e;->a(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    goto/16 :goto_3

    .line 1269
    :cond_7
    invoke-virtual {v4}, Lcom/instabug/library/messaging/model/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lcom/instabug/library/messaging/e$b;->d:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/instabug/library/messaging/e;->a(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    goto :goto_5

    .line 1207
    :pswitch_a
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "viewholder: "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_b

    move v0, v1

    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/instabug/library/messaging/model/a;->e()Lcom/instabug/library/messaging/model/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1208
    invoke-virtual {v4}, Lcom/instabug/library/messaging/model/a;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1209
    iget-object v0, v3, Lcom/instabug/library/messaging/e$b;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1210
    iget-object v1, v3, Lcom/instabug/library/messaging/e$b;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1212
    iget-object v0, v3, Lcom/instabug/library/messaging/e$b;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instabug/library/messaging/e;->d:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1214
    :cond_8
    iget-object v0, v3, Lcom/instabug/library/messaging/e$b;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/instabug/library/messaging/model/a;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/instabug/library/util/InstabugDateFormatter;->formatMessageDate(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1289
    invoke-virtual {v4}, Lcom/instabug/library/messaging/model/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1290
    invoke-virtual {v4}, Lcom/instabug/library/messaging/model/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 1295
    :goto_7
    iget-object v1, v3, Lcom/instabug/library/messaging/e$b;->g:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_9

    iget-object v1, v3, Lcom/instabug/library/messaging/e$b;->g:Landroid/widget/ProgressBar;

    .line 1296
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    .line 1297
    iget-object v1, v3, Lcom/instabug/library/messaging/e$b;->g:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1299
    :cond_9
    iget-object v1, v3, Lcom/instabug/library/messaging/e$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne v1, v8, :cond_a

    .line 1300
    iget-object v1, v3, Lcom/instabug/library/messaging/e$b;->f:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1302
    :cond_a
    iget-object v1, v3, Lcom/instabug/library/messaging/e$b;->e:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/instabug/library/messaging/e$3;

    invoke-direct {v2, p0, v4, v0, v3}, Lcom/instabug/library/messaging/e$3;-><init>(Lcom/instabug/library/messaging/e;Lcom/instabug/library/messaging/model/a;Ljava/lang/String;Lcom/instabug/library/messaging/e$b;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1317
    iget-object v1, p0, Lcom/instabug/library/messaging/e;->a:Lcom/instabug/library/internal/a/a;

    new-instance v2, Lcom/instabug/library/messaging/e$4;

    invoke-direct {v2, p0, v0, v4, v3}, Lcom/instabug/library/messaging/e$4;-><init>(Lcom/instabug/library/messaging/e;Ljava/lang/String;Lcom/instabug/library/messaging/model/a;Lcom/instabug/library/messaging/e$b;)V

    invoke-virtual {v1, v2}, Lcom/instabug/library/internal/a/a;->a(Lcom/instabug/library/internal/a/a$c;)V

    .line 1216
    iget-object v0, v3, Lcom/instabug/library/messaging/e$b;->a:Lcom/instabug/library/view/CircularImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/instabug/library/messaging/model/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1217
    invoke-virtual {v4}, Lcom/instabug/library/messaging/model/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lcom/instabug/library/messaging/e$b;->a:Lcom/instabug/library/view/CircularImageView;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/instabug/library/messaging/e;->a(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    goto/16 :goto_3

    :cond_b
    move v0, v2

    .line 1207
    goto/16 :goto_6

    .line 1292
    :cond_c
    invoke-virtual {v4}, Lcom/instabug/library/messaging/model/a;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 1221
    :pswitch_b
    invoke-virtual {v4}, Lcom/instabug/library/messaging/model/a;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1222
    iget-object v0, v3, Lcom/instabug/library/messaging/e$b;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1223
    iget-object v1, v3, Lcom/instabug/library/messaging/e$b;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1225
    iget-object v0, v3, Lcom/instabug/library/messaging/e$b;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instabug/library/messaging/e;->d:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1228
    :cond_d
    iget-object v0, v3, Lcom/instabug/library/messaging/e$b;->b:Landroid/widget/TextView;

    .line 1229
    invoke-virtual {v4}, Lcom/instabug/library/messaging/model/a;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/instabug/library/util/InstabugDateFormatter;->formatMessageDate(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1328
    invoke-virtual {v4}, Lcom/instabug/library/messaging/model/a;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1336
    const-string v0, "Video path not found but main screenshot found, using it"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video Encoded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/instabug/library/messaging/model/a;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1339
    invoke-virtual {v4}, Lcom/instabug/library/messaging/model/a;->k()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1340
    iget-object v0, v3, Lcom/instabug/library/messaging/e$b;->k:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1341
    iget-object v0, v3, Lcom/instabug/library/messaging/e$b;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1344
    :cond_e
    iget-object v0, v3, Lcom/instabug/library/messaging/e$b;->j:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/instabug/library/messaging/e$5;

    invoke-direct {v1, p0, v4}, Lcom/instabug/library/messaging/e$5;-><init>(Lcom/instabug/library/messaging/e;Lcom/instabug/library/messaging/model/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1353
    :try_start_3
    invoke-virtual {v4}, Lcom/instabug/library/messaging/model/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/l;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1354
    if-eqz v0, :cond_f

    .line 1355
    iget-object v1, v3, Lcom/instabug/library/messaging/e$b;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1233
    :cond_f
    :goto_8
    :try_start_4
    iget-object v0, v3, Lcom/instabug/library/messaging/e$b;->a:Lcom/instabug/library/view/CircularImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/instabug/library/messaging/model/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1234
    invoke-virtual {v4}, Lcom/instabug/library/messaging/model/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lcom/instabug/library/messaging/e$b;->a:Lcom/instabug/library/view/CircularImageView;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/instabug/library/messaging/e;->a(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    goto/16 :goto_3

    .line 1356
    :catch_1
    move-exception v0

    .line 1357
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 1362
    :cond_10
    iget-object v0, p0, Lcom/instabug/library/messaging/e;->e:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/instabug/library/messaging/model/a;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/model/a$a;->c:Lcom/instabug/library/model/a$a;

    invoke-static {v0, v1, v2}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->createEmptyEntity(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/model/a$a;)Lcom/instabug/library/model/a;

    move-result-object v0

    .line 1363
    iget-object v1, p0, Lcom/instabug/library/messaging/e;->e:Landroid/content/Context;

    new-instance v2, Lcom/instabug/library/messaging/e$6;

    invoke-direct {v2, p0, v3}, Lcom/instabug/library/messaging/e$6;-><init>(Lcom/instabug/library/messaging/e;Lcom/instabug/library/messaging/e$b;)V

    invoke-static {v1, v0, v2}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->getAssetEntity(Landroid/content/Context;Lcom/instabug/library/model/a;Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;)V
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 1175
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 82
    const/16 v0, 0x8

    return v0
.end method
