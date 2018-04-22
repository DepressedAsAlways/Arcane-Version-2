.class public final Lkik/android/chat/fragment/fv;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lkik/android/chat/fragment/gb;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lkik/android/chat/presentation/bu;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 31
    iput v1, p0, Lkik/android/chat/fragment/fv;->b:I

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/fv;->c:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/fv;->d:Ljava/util/Set;

    .line 34
    const/16 v0, 0xa

    iput v0, p0, Lkik/android/chat/fragment/fv;->e:I

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lkik/android/chat/fragment/fv;->f:I

    .line 38
    iput-boolean v1, p0, Lkik/android/chat/fragment/fv;->h:Z

    .line 46
    const-string v0, "W"

    invoke-static {v0}, Lkik/android/chat/fragment/SuggestedResponseTextViewHolder;->a(Ljava/lang/String;)I

    move-result v0

    .line 47
    div-int/lit8 v1, p1, 0x2

    sget v2, Lkik/android/chat/fragment/SuggestedResponseTextViewHolder;->a:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 48
    div-int v0, v1, v0

    iput v0, p0, Lkik/android/chat/fragment/fv;->e:I

    .line 49
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/fv;ILandroid/view/View;Lkik/android/chat/fragment/gb;)V
    .locals 2

    .prologue
    .line 144
    if-ltz p1, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/fv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 145
    iget-object v1, p0, Lkik/android/chat/fragment/fv;->a:Lkik/android/chat/presentation/bu;

    iget-object v0, p0, Lkik/android/chat/fragment/fv;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    invoke-interface {v1, v0, p2, p1}, Lkik/android/chat/presentation/bu;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Landroid/view/View;I)Z

    move-result v0

    .line 146
    if-nez v0, :cond_0

    instance-of v0, p3, Lkik/android/chat/fragment/o;

    if-eqz v0, :cond_0

    .line 149
    check-cast p3, Lkik/android/chat/fragment/o;

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lkik/android/chat/fragment/o;->a(Z)V

    .line 152
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/fv;Lkik/android/chat/fragment/gb;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 127
    instance-of v0, p1, Lkik/android/chat/fragment/o;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 140
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/fragment/fv;->a:Lkik/android/chat/presentation/bu;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Lkik/android/chat/fragment/gb;->getAdapterPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lkik/android/chat/presentation/bu;->a(II)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p1

    .line 130
    check-cast v0, Lkik/android/chat/fragment/o;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkik/android/chat/fragment/o;->a(Z)V

    goto :goto_0

    :pswitch_2
    move-object v0, p1

    .line 136
    check-cast v0, Lkik/android/chat/fragment/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/chat/fragment/o;->a(Z)V

    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lkik/android/chat/fragment/fv;->f:I

    return v0
.end method

.method public final a(Lkik/android/chat/presentation/bu;)Lkik/android/chat/fragment/fv;
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lkik/android/chat/fragment/fv;->a:Lkik/android/chat/presentation/bu;

    .line 178
    return-object p0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 84
    new-array v0, v2, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkik/android/util/ca;->h([Landroid/view/View;)V

    .line 85
    iget-object v0, p0, Lkik/android/chat/fragment/fv;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 86
    iget-object v0, p0, Lkik/android/chat/fragment/fv;->d:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {p0}, Lkik/android/chat/fragment/fv;->notifyDataSetChanged()V

    .line 89
    iput-boolean v2, p0, Lkik/android/chat/fragment/fv;->h:Z

    .line 90
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lkik/android/chat/fragment/fv;->g:Ljava/lang/String;

    .line 184
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x2

    .line 193
    iput-boolean v3, p0, Lkik/android/chat/fragment/fv;->h:Z

    .line 195
    if-nez p1, :cond_0

    .line 196
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkik/android/chat/fragment/fv;->c:Ljava/util/List;

    .line 201
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    move v0, v1

    :goto_0
    iput v0, p0, Lkik/android/chat/fragment/fv;->f:I

    move v4, v3

    .line 202
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 204
    iget v0, p0, Lkik/android/chat/fragment/fv;->f:I

    if-ne v0, v1, :cond_2

    .line 205
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    .line 207
    sget-object v5, Lkik/android/chat/fragment/fv$1;->a:[I

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 217
    :goto_2
    const-string v0, ""

    .line 221
    :goto_3
    iget v5, p0, Lkik/android/chat/fragment/fv;->f:I

    if-ne v5, v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v5, p0, Lkik/android/chat/fragment/fv;->e:I

    if-le v0, v5, :cond_1

    .line 222
    iput v2, p0, Lkik/android/chat/fragment/fv;->f:I

    .line 225
    :cond_1
    const/4 v0, 0x4

    if-le v4, v0, :cond_4

    .line 226
    const/4 v0, 0x3

    iput v0, p0, Lkik/android/chat/fragment/fv;->f:I

    .line 235
    :cond_2
    :goto_4
    iget-object v0, p0, Lkik/android/chat/fragment/fv;->d:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 201
    goto :goto_0

    .line 209
    :pswitch_0
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 212
    :pswitch_1
    invoke-static {v0}, Lkik/android/chat/fragment/fy;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 215
    :pswitch_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 228
    :cond_4
    if-lez v4, :cond_2

    .line 230
    iput v1, p0, Lkik/android/chat/fragment/fv;->f:I

    goto :goto_4

    .line 237
    :cond_5
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 188
    invoke-static {p1}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/fv;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lkik/android/chat/fragment/fv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lkik/android/chat/fragment/fv;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    .line 243
    sget-object v1, Lkik/android/chat/fragment/fv$1;->a:[I

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 251
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 245
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 247
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 249
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 23
    check-cast p1, Lkik/android/chat/fragment/gb;

    .line 1119
    invoke-virtual {p0}, Lkik/android/chat/fragment/fv;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 1120
    if-eqz p1, :cond_0

    iget-object v0, p1, Lkik/android/chat/fragment/gb;->itemView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1155
    :cond_0
    :goto_0
    return-void

    .line 1124
    :cond_1
    iget-object v1, p1, Lkik/android/chat/fragment/gb;->itemView:Landroid/view/View;

    .line 1125
    invoke-static {p0, p1}, Lkik/android/chat/fragment/fw;->a(Lkik/android/chat/fragment/fv;Lkik/android/chat/fragment/gb;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1142
    iget-object v0, p0, Lkik/android/chat/fragment/fv;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/gb;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)V

    .line 1143
    invoke-static {p0, p2, v1, p1}, Lkik/android/chat/fragment/fx;->a(Lkik/android/chat/fragment/fv;ILandroid/view/View;Lkik/android/chat/fragment/gb;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 2030
    iget-object v2, p1, Lkik/android/chat/fragment/gb;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1154
    iget-object v0, p0, Lkik/android/chat/fragment/fv;->d:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1155
    new-array v0, v3, [Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/ca;->f([Landroid/view/View;)V

    goto :goto_0

    .line 1158
    :cond_2
    iget-boolean v0, p0, Lkik/android/chat/fragment/fv;->h:Z

    if-eqz v0, :cond_3

    .line 1159
    new-array v0, v3, [Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/ca;->h([Landroid/view/View;)V

    .line 1160
    instance-of v0, p1, Lkik/android/chat/fragment/o;

    if-eqz v0, :cond_3

    .line 1161
    check-cast p1, Lkik/android/chat/fragment/o;

    invoke-interface {p1, v3}, Lkik/android/chat/fragment/o;->a(Z)V

    .line 1164
    :cond_3
    new-array v0, v3, [Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    goto :goto_0
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    .line 23
    .line 2059
    iget v0, p0, Lkik/android/chat/fragment/fv;->b:I

    if-gtz v0, :cond_0

    .line 2060
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/fv;->b:I

    .line 2062
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2094
    invoke-static {p1}, Lkik/android/chat/fragment/SuggestedResponseTextViewHolder;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2095
    new-instance v0, Lkik/android/chat/fragment/SuggestedResponseTextViewHolder;

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/SuggestedResponseTextViewHolder;-><init>(Landroid/view/View;)V

    .line 2069
    :goto_0
    return-object v0

    .line 2065
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 2100
    invoke-static {p1}, Lkik/android/chat/fragment/fy;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2101
    new-instance v0, Lkik/android/chat/fragment/fy;

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/fy;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 2068
    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 2112
    invoke-static {p1}, Lkik/android/chat/fragment/PictureSuggestedResponseViewHolder;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2113
    new-instance v0, Lkik/android/chat/fragment/PictureSuggestedResponseViewHolder;

    iget-object v2, p0, Lkik/android/chat/fragment/fv;->a:Lkik/android/chat/presentation/bu;

    invoke-direct {v0, v1, v2}, Lkik/android/chat/fragment/PictureSuggestedResponseViewHolder;-><init>(Landroid/view/View;Lkik/android/chat/presentation/bu;)V

    goto :goto_0

    .line 3106
    :cond_3
    invoke-static {p1}, Lkik/android/chat/fragment/ga;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3107
    new-instance v0, Lkik/android/chat/fragment/ga;

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/ga;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method
