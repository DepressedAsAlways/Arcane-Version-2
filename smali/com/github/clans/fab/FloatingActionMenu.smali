.class public Lcom/github/clans/fab/FloatingActionMenu;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/clans/fab/FloatingActionMenu$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:I

.field private E:F

.field private F:F

.field private G:F

.field private H:I

.field private I:I

.field private J:I

.field private K:Landroid/graphics/drawable/Drawable;

.field private L:I

.field private M:I

.field private N:Landroid/view/animation/Interpolator;

.field private O:Landroid/view/animation/Interpolator;

.field private P:Z

.field private Q:Z

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:Landroid/graphics/Typeface;

.field private W:Z

.field private a:I

.field private aa:Landroid/widget/ImageView;

.field private ab:Landroid/view/animation/Animation;

.field private ac:Landroid/view/animation/Animation;

.field private ad:Landroid/view/animation/Animation;

.field private ae:Landroid/view/animation/Animation;

.field private af:Z

.field private ag:I

.field private ah:Lcom/github/clans/fab/FloatingActionMenu$a;

.field private ai:Landroid/animation/ValueAnimator;

.field private aj:Landroid/animation/ValueAnimator;

.field private ak:I

.field private al:I

.field private am:Landroid/content/Context;

.field private an:Ljava/lang/String;

.field private ao:Z

.field private b:F

.field private c:F

.field private d:Landroid/animation/AnimatorSet;

.field private e:Landroid/animation/AnimatorSet;

.field private f:Landroid/animation/AnimatorSet;

.field private g:I

.field private h:Lcom/github/clans/fab/FloatingActionButton;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Landroid/os/Handler;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Landroid/content/res/ColorStateList;

.field private w:F

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/github/clans/fab/FloatingActionMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/clans/fab/FloatingActionMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    .line 122
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const/16 v0, 0x12c

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->a:I

    .line 34
    const/high16 v0, -0x3cf90000    # -135.0f

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->b:F

    .line 35
    const/high16 v0, 0x43070000    # 135.0f

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->c:F

    .line 43
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->d:Landroid/animation/AnimatorSet;

    .line 44
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Landroid/animation/AnimatorSet;

    .line 47
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/github/clans/fab/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->g:I

    .line 50
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/github/clans/fab/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->j:I

    .line 51
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/github/clans/fab/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->k:I

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->o:Landroid/os/Handler;

    .line 58
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/github/clans/fab/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->r:I

    .line 59
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/github/clans/fab/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->s:I

    .line 60
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/github/clans/fab/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->t:I

    .line 61
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/github/clans/fab/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->u:I

    .line 64
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/github/clans/fab/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->x:I

    .line 71
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->E:F

    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->F:F

    .line 73
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->G:F

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->M:I

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->P:Z

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->W:Z

    .line 1127
    sget-object v0, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1128
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_buttonSpacing:I

    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->g:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->g:I

    .line 1129
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_margin:I

    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->j:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->j:I

    .line 1130
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_position:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->al:I

    .line 1131
    sget v1, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_showAnimation:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->al:I

    if-nez v0, :cond_7

    sget v0, Lcom/github/clans/fab/R$anim;->fab_slide_in_from_right:I

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->p:I

    .line 1133
    sget v1, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_hideAnimation:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->al:I

    if-nez v0, :cond_8

    sget v0, Lcom/github/clans/fab/R$anim;->fab_slide_out_to_right:I

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->q:I

    .line 1135
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_paddingTop:I

    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->r:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->r:I

    .line 1136
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_paddingRight:I

    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->s:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->s:I

    .line 1137
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_paddingBottom:I

    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->t:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->t:I

    .line 1138
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_paddingLeft:I

    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->u:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->u:I

    .line 1139
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_textColor:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->v:Landroid/content/res/ColorStateList;

    .line 1141
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->v:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 1142
    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->v:Landroid/content/res/ColorStateList;

    .line 1144
    :cond_0
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_textSize:I

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/github/clans/fab/R$dimen;->labels_text_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->w:F

    .line 1145
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_cornerRadius:I

    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->x:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->x:I

    .line 1146
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_showShadow:I

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->y:Z

    .line 1147
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_colorNormal:I

    const v1, -0xcccccd

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->z:I

    .line 1148
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_colorPressed:I

    const v1, -0xbbbbbc

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->A:I

    .line 1149
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_colorRipple:I

    const v1, 0x66ffffff

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->B:I

    .line 1150
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_showShadow:I

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->C:Z

    .line 1151
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_shadowColor:I

    const/high16 v1, 0x66000000

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->D:I

    .line 1152
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_shadowRadius:I

    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->E:F

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->E:F

    .line 1153
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_shadowXOffset:I

    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->F:F

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->F:F

    .line 1154
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_shadowYOffset:I

    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->G:F

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->G:F

    .line 1155
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_colorNormal:I

    const v1, -0x25bcca

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->H:I

    .line 1156
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_colorPressed:I

    const v1, -0x18afbd

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->I:I

    .line 1157
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_colorRipple:I

    const v1, -0x66000001

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->J:I

    .line 1158
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_animationDelayPerItem:I

    const/16 v1, 0x32

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->L:I

    .line 1159
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_buttonId:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->M:I

    .line 1160
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_icon:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->K:Landroid/graphics/drawable/Drawable;

    .line 1161
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->K:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 1162
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/github/clans/fab/R$drawable;->fab_add:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->K:Landroid/graphics/drawable/Drawable;

    .line 1164
    :cond_1
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_singleLine:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->Q:Z

    .line 1165
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_ellipsize:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->R:I

    .line 1166
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_maxLines:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->S:I

    .line 1167
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_fab_size:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->T:I

    .line 1168
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_style:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->U:I

    .line 1169
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_customFont:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1171
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1172
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->V:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1177
    :cond_2
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_openDirection:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->ag:I

    .line 1178
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_backgroundColor:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->ak:I

    .line 1180
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_fab_label:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->ao:Z

    .line 1182
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_fab_label:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->an:Ljava/lang/String;

    .line 1185
    :cond_3
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_padding:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1186
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_padding:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 1246
    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->r:I

    .line 1247
    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->s:I

    .line 1248
    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->t:I

    .line 1249
    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->u:I

    .line 1190
    :cond_4
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->N:Landroid/view/animation/Interpolator;

    .line 1191
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->O:Landroid/view/animation/Interpolator;

    .line 1192
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->U:I

    invoke-direct {v0, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->am:Landroid/content/Context;

    .line 1193
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_plus_rotation_right:I

    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->c:F

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->c:F

    .line 1194
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_plus_rotation_left:I

    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->b:F

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->b:F

    .line 1195
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_animation_time:I

    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->a:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->a:I

    .line 2215
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->ak:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 2216
    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->ak:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 2217
    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->ak:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 2218
    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->ak:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 2220
    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    const/4 v6, 0x1

    aput v0, v5, v6

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    iput-object v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->ai:Landroid/animation/ValueAnimator;

    .line 2221
    iget-object v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->ai:Landroid/animation/ValueAnimator;

    iget v6, p0, Lcom/github/clans/fab/FloatingActionMenu;->a:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2222
    iget-object v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->ai:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/github/clans/fab/FloatingActionMenu$1;

    invoke-direct {v6, p0, v1, v3, v4}, Lcom/github/clans/fab/FloatingActionMenu$1;-><init>(Lcom/github/clans/fab/FloatingActionMenu;III)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2230
    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v0, 0x1

    const/4 v6, 0x0

    aput v6, v5, v0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->aj:Landroid/animation/ValueAnimator;

    .line 2231
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->aj:Landroid/animation/ValueAnimator;

    iget v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->a:I

    int-to-long v6, v5

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2232
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->aj:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/github/clans/fab/FloatingActionMenu$2;

    invoke-direct {v5, p0, v1, v3, v4}, Lcom/github/clans/fab/FloatingActionMenu$2;-><init>(Lcom/github/clans/fab/FloatingActionMenu;III)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2253
    new-instance v0, Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/clans/fab/FloatingActionButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    .line 2254
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->M:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 2255
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->M:I

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionButton;->setId(I)V

    .line 2257
    :cond_5
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    iget-boolean v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->C:Z

    iput-boolean v1, v0, Lcom/github/clans/fab/FloatingActionButton;->b:Z

    .line 2258
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->C:Z

    if-eqz v0, :cond_6

    .line 2259
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->E:F

    invoke-static {v1, v3}, Lcom/github/clans/fab/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/github/clans/fab/FloatingActionButton;->d:I

    .line 2260
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->F:F

    invoke-static {v1, v3}, Lcom/github/clans/fab/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/github/clans/fab/FloatingActionButton;->e:I

    .line 2261
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->G:F

    invoke-static {v1, v3}, Lcom/github/clans/fab/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/github/clans/fab/FloatingActionButton;->f:I

    .line 2263
    :cond_6
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->H:I

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->I:I

    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->J:I

    invoke-virtual {v0, v1, v3, v4}, Lcom/github/clans/fab/FloatingActionButton;->a(III)V

    .line 2264
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->D:I

    iput v1, v0, Lcom/github/clans/fab/FloatingActionButton;->c:I

    .line 2265
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->T:I

    iput v1, v0, Lcom/github/clans/fab/FloatingActionButton;->a:I

    .line 2266
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->a()V

    .line 2267
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionButton;->a(Ljava/lang/String;)V

    .line 2269
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->aa:Landroid/widget/ImageView;

    .line 2270
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->aa:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2272
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    invoke-super {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2273
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->aa:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionMenu;->addView(Landroid/view/View;)V

    .line 2281
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->ag:I

    if-nez v0, :cond_b

    .line 2282
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->al:I

    if-nez v0, :cond_9

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->b:F

    .line 2283
    :goto_2
    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->al:I

    if-nez v1, :cond_a

    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->b:F

    .line 2289
    :goto_3
    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->aa:Landroid/widget/ImageView;

    const-string v4, "rotation"

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v0, 0x1

    const/4 v6, 0x0

    aput v6, v5, v0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2296
    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->aa:Landroid/widget/ImageView;

    const-string v4, "rotation"

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    const/4 v6, 0x1

    aput v1, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2303
    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2304
    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2306
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->d:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->N:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2307
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->O:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2309
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->d:Landroid/animation/AnimatorSet;

    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->a:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2310
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Landroid/animation/AnimatorSet;

    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->a:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3205
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_fab_show_animation:I

    sget v1, Lcom/github/clans/fab/R$anim;->fab_scale_up:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 3206
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 3844
    iput-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->ab:Landroid/view/animation/Animation;

    .line 3845
    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v3, v1}, Lcom/github/clans/fab/FloatingActionButton;->a(Landroid/view/animation/Animation;)V

    .line 3207
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->ad:Landroid/view/animation/Animation;

    .line 3209
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_fab_hide_animation:I

    sget v1, Lcom/github/clans/fab/R$anim;->fab_scale_down:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 3210
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 3849
    iput-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->ac:Landroid/view/animation/Animation;

    .line 3850
    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v3, v1}, Lcom/github/clans/fab/FloatingActionButton;->b(Landroid/view/animation/Animation;)V

    .line 3211
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->ae:Landroid/view/animation/Animation;

    .line 1201
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    return-void

    .line 1131
    :cond_7
    sget v0, Lcom/github/clans/fab/R$anim;->fab_slide_in_from_left:I

    goto/16 :goto_0

    .line 1133
    :cond_8
    sget v0, Lcom/github/clans/fab/R$anim;->fab_slide_out_to_left:I

    goto/16 :goto_1

    .line 1174
    :catch_0
    move-exception v0

    .line 1175
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to load specified custom font: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 2282
    :cond_9
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->c:F

    goto/16 :goto_2

    .line 2283
    :cond_a
    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->c:F

    goto/16 :goto_3

    .line 2285
    :cond_b
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->al:I

    if-nez v0, :cond_c

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->c:F

    .line 2286
    :goto_4
    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->al:I

    if-nez v1, :cond_d

    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->c:F

    goto/16 :goto_3

    .line 2285
    :cond_c
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->b:F

    goto :goto_4

    .line 2286
    :cond_d
    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->b:F

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/github/clans/fab/FloatingActionMenu;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->P:Z

    return v0
.end method

.method static synthetic a(Lcom/github/clans/fab/FloatingActionMenu;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/github/clans/fab/FloatingActionMenu;)Lcom/github/clans/fab/FloatingActionButton;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    return-object v0
.end method

.method static synthetic c(Lcom/github/clans/fab/FloatingActionMenu;)Lcom/github/clans/fab/FloatingActionMenu$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->ah:Lcom/github/clans/fab/FloatingActionMenu$a;

    return-object v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->ak:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 966
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->H:I

    .line 967
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->a(I)V

    .line 968
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1052
    return-void
.end method

.method public final a(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 785
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 786
    return-void
.end method

.method public final a(Lcom/github/clans/fab/FloatingActionMenu$a;)V
    .locals 0

    .prologue
    .line 820
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->ah:Lcom/github/clans/fab/FloatingActionMenu$a;

    .line 821
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 624
    .line 7620
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Z

    .line 624
    if-eqz v0, :cond_0

    .line 625
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->c(Z)V

    .line 629
    :goto_0
    return-void

    .line 627
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->b(Z)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 620
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Z

    return v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->aa:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 980
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->I:I

    .line 981
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->b(I)V

    .line 982
    return-void
.end method

.method public final b(Z)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 632
    .line 8620
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Z

    .line 632
    if-nez v0, :cond_4

    .line 633
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionMenu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->ai:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 637
    :cond_0
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->W:Z

    if-eqz v0, :cond_1

    .line 638
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 639
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 648
    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->n:Z

    .line 649
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v2, v1

    :goto_1
    if-ltz v3, :cond_3

    .line 650
    invoke-virtual {p0, v3}, Lcom/github/clans/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 651
    instance-of v4, v0, Lcom/github/clans/fab/FloatingActionButton;

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    .line 652
    add-int/lit8 v1, v1, 0x1

    .line 654
    check-cast v0, Lcom/github/clans/fab/FloatingActionButton;

    .line 655
    iget-object v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->o:Landroid/os/Handler;

    new-instance v5, Lcom/github/clans/fab/FloatingActionMenu$4;

    invoke-direct {v5, p0, v0, p1}, Lcom/github/clans/fab/FloatingActionMenu$4;-><init>(Lcom/github/clans/fab/FloatingActionMenu;Lcom/github/clans/fab/FloatingActionButton;Z)V

    int-to-long v6, v2

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 670
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->L:I

    add-int/2addr v0, v2

    move v8, v1

    move v1, v0

    move v0, v8

    .line 649
    :goto_2
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 641
    :cond_2
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 642
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 674
    :cond_3
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->o:Landroid/os/Handler;

    new-instance v2, Lcom/github/clans/fab/FloatingActionMenu$5;

    invoke-direct {v2, p0}, Lcom/github/clans/fab/FloatingActionMenu$5;-><init>(Lcom/github/clans/fab/FloatingActionMenu;)V

    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->L:I

    mul-int/2addr v1, v3

    int-to-long v4, v1

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 685
    :cond_4
    return-void

    :cond_5
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 957
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->af:Z

    .line 958
    return-void
.end method

.method public final c(Z)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v0, 0x0

    .line 688
    .line 9620
    iget-boolean v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Z

    .line 688
    if-eqz v1, :cond_5

    .line 689
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionMenu;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 690
    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->aj:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 693
    :cond_0
    iget-boolean v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->W:Z

    if-eqz v1, :cond_1

    .line 694
    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->f:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    .line 695
    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 704
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->n:Z

    .line 705
    if-eqz p1, :cond_6

    move v1, v0

    move v2, v0

    move v3, v0

    .line 706
    :goto_1
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 707
    invoke-virtual {p0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 708
    instance-of v4, v0, Lcom/github/clans/fab/FloatingActionButton;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v8, :cond_2

    .line 709
    add-int/lit8 v2, v2, 0x1

    .line 711
    check-cast v0, Lcom/github/clans/fab/FloatingActionButton;

    .line 712
    iget-object v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->o:Landroid/os/Handler;

    new-instance v5, Lcom/github/clans/fab/FloatingActionMenu$6;

    invoke-direct {v5, p0, v0, p1}, Lcom/github/clans/fab/FloatingActionMenu$6;-><init>(Lcom/github/clans/fab/FloatingActionMenu;Lcom/github/clans/fab/FloatingActionButton;Z)V

    int-to-long v6, v3

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 728
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->L:I

    add-int/2addr v3, v0

    .line 706
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 697
    :cond_3
    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 698
    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    .line 731
    :cond_4
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->o:Landroid/os/Handler;

    new-instance v1, Lcom/github/clans/fab/FloatingActionMenu$7;

    invoke-direct {v1, p0}, Lcom/github/clans/fab/FloatingActionMenu$7;-><init>(Lcom/github/clans/fab/FloatingActionMenu;)V

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->L:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 776
    :cond_5
    :goto_2
    return-void

    .line 742
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 743
    :goto_3
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 744
    invoke-virtual {p0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 745
    instance-of v3, v0, Lcom/github/clans/fab/FloatingActionButton;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v8, :cond_7

    .line 746
    check-cast v0, Lcom/github/clans/fab/FloatingActionButton;

    .line 747
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 750
    :cond_8
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->o:Landroid/os/Handler;

    new-instance v1, Lcom/github/clans/fab/FloatingActionMenu$8;

    invoke-direct {v1, p0, v2}, Lcom/github/clans/fab/FloatingActionMenu$8;-><init>(Lcom/github/clans/fab/FloatingActionMenu;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 574
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 10568
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 30
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 30
    .line 12558
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 11563
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 453
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 454
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionMenu;->bringChildToFront(Landroid/view/View;)V

    .line 455
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->aa:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionMenu;->bringChildToFront(Landroid/view/View;)V

    .line 456
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->l:I

    move v1, v2

    .line 4461
    :goto_0
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->l:I

    if-ge v1, v0, :cond_8

    .line 4463
    invoke-virtual {p0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->aa:Landroid/widget/ImageView;

    if-eq v0, v3, :cond_3

    .line 4465
    invoke-virtual {p0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/FloatingActionButton;

    .line 4467
    sget v3, Lcom/github/clans/fab/R$id;->fab_label:I

    invoke-virtual {v0, v3}, Lcom/github/clans/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 4483
    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->f()Ljava/lang/String;

    move-result-object v5

    .line 4485
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4487
    new-instance v6, Lcom/github/clans/fab/Label;

    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->am:Landroid/content/Context;

    invoke-direct {v6, v3}, Lcom/github/clans/fab/Label;-><init>(Landroid/content/Context;)V

    .line 4488
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Lcom/github/clans/fab/Label;->setClickable(Z)V

    .line 4489
    invoke-virtual {v6, v0}, Lcom/github/clans/fab/Label;->a(Lcom/github/clans/fab/FloatingActionButton;)V

    .line 4490
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->p:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/github/clans/fab/Label;->a(Landroid/view/animation/Animation;)V

    .line 4491
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->q:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/github/clans/fab/Label;->b(Landroid/view/animation/Animation;)V

    .line 4493
    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->U:I

    if-lez v3, :cond_4

    .line 4494
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->U:I

    invoke-virtual {v6, v3, v4}, Lcom/github/clans/fab/Label;->setTextAppearance(Landroid/content/Context;I)V

    .line 4495
    invoke-virtual {v6, v2}, Lcom/github/clans/fab/Label;->a(Z)V

    .line 4496
    invoke-virtual {v6}, Lcom/github/clans/fab/Label;->e()V

    .line 4529
    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->V:Landroid/graphics/Typeface;

    if-eqz v3, :cond_1

    .line 4530
    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->V:Landroid/graphics/Typeface;

    invoke-virtual {v6, v3}, Lcom/github/clans/fab/Label;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4532
    :cond_1
    invoke-virtual {v6, v5}, Lcom/github/clans/fab/Label;->setText(Ljava/lang/CharSequence;)V

    .line 4533
    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->b()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/github/clans/fab/Label;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4535
    invoke-virtual {p0, v6}, Lcom/github/clans/fab/FloatingActionMenu;->addView(Landroid/view/View;)V

    .line 4536
    sget v3, Lcom/github/clans/fab/R$id;->fab_label:I

    invoke-virtual {v0, v3, v6}, Lcom/github/clans/fab/FloatingActionButton;->setTag(ILjava/lang/Object;)V

    .line 4471
    :cond_2
    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    if-ne v0, v3, :cond_3

    .line 4472
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    new-instance v3, Lcom/github/clans/fab/FloatingActionMenu$3;

    invoke-direct {v3, p0}, Lcom/github/clans/fab/FloatingActionMenu$3;-><init>(Lcom/github/clans/fab/FloatingActionMenu;)V

    invoke-virtual {v0, v3}, Lcom/github/clans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4461
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 4498
    :cond_4
    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->z:I

    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->A:I

    iget v7, p0, Lcom/github/clans/fab/FloatingActionMenu;->B:I

    invoke-virtual {v6, v3, v4, v7}, Lcom/github/clans/fab/Label;->a(III)V

    .line 4499
    iget-boolean v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->y:Z

    invoke-virtual {v6, v3}, Lcom/github/clans/fab/Label;->a(Z)V

    .line 4500
    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->x:I

    invoke-virtual {v6, v3}, Lcom/github/clans/fab/Label;->a(I)V

    .line 4501
    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->R:I

    if-lez v3, :cond_5

    .line 4540
    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->R:I

    packed-switch v3, :pswitch_data_0

    .line 4504
    :cond_5
    :goto_2
    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->S:I

    invoke-virtual {v6, v3}, Lcom/github/clans/fab/Label;->setMaxLines(I)V

    .line 4505
    invoke-virtual {v6}, Lcom/github/clans/fab/Label;->b()V

    .line 4507
    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->w:F

    invoke-virtual {v6, v2, v3}, Lcom/github/clans/fab/Label;->setTextSize(IF)V

    .line 4508
    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v3}, Lcom/github/clans/fab/Label;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4510
    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->u:I

    .line 4511
    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->r:I

    .line 4512
    iget-boolean v7, p0, Lcom/github/clans/fab/FloatingActionMenu;->y:Z

    if-eqz v7, :cond_6

    .line 4945
    iget v7, v0, Lcom/github/clans/fab/FloatingActionButton;->d:I

    .line 4977
    iget v8, v0, Lcom/github/clans/fab/FloatingActionButton;->e:I

    .line 4513
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v4, v7

    .line 5945
    iget v7, v0, Lcom/github/clans/fab/FloatingActionButton;->d:I

    .line 6009
    iget v8, v0, Lcom/github/clans/fab/FloatingActionButton;->f:I

    .line 4514
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v3, v7

    .line 4517
    :cond_6
    iget v7, p0, Lcom/github/clans/fab/FloatingActionMenu;->u:I

    iget v8, p0, Lcom/github/clans/fab/FloatingActionMenu;->r:I

    invoke-virtual {v6, v4, v3, v7, v8}, Lcom/github/clans/fab/Label;->setPadding(IIII)V

    .line 4524
    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->S:I

    if-ltz v3, :cond_7

    iget-boolean v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->Q:Z

    if-eqz v3, :cond_0

    .line 4525
    :cond_7
    iget-boolean v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->Q:Z

    invoke-virtual {v6, v3}, Lcom/github/clans/fab/Label;->setSingleLine(Z)V

    goto/16 :goto_1

    .line 4542
    :pswitch_0
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v3}, Lcom/github/clans/fab/Label;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_2

    .line 4545
    :pswitch_1
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v3}, Lcom/github/clans/fab/Label;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_2

    .line 4548
    :pswitch_2
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v3}, Lcom/github/clans/fab/Label;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_2

    .line 4551
    :pswitch_3
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v3}, Lcom/github/clans/fab/Label;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_2

    .line 458
    :cond_8
    return-void

    .line 4540
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 11

    .prologue
    .line 368
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->al:I

    if-nez v0, :cond_4

    sub-int v0, p4, p2

    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->i:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 369
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    move v3, v0

    .line 371
    :goto_0
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->ag:I

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move v9, v0

    .line 373
    :goto_1
    if-eqz v9, :cond_6

    sub-int v0, p5, p3

    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    .line 374
    invoke-virtual {v1}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 376
    :goto_2
    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v1}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v3, v1

    .line 378
    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    iget-object v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v4}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    .line 379
    invoke-virtual {v5}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v0

    .line 378
    invoke-virtual {v2, v1, v0, v4, v5}, Lcom/github/clans/fab/FloatingActionButton;->layout(IIII)V

    .line 381
    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->aa:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v3, v1

    .line 382
    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v2}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    iget-object v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->aa:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    .line 384
    iget-object v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->aa:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->aa:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v1

    iget-object v6, p0, Lcom/github/clans/fab/FloatingActionMenu;->aa:Landroid/widget/ImageView;

    .line 385
    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 384
    invoke-virtual {v4, v1, v2, v5, v6}, Landroid/widget/ImageView;->layout(IIII)V

    .line 387
    if-eqz v9, :cond_0

    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    .line 388
    invoke-virtual {v1}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->g:I

    add-int/2addr v0, v1

    .line 391
    :cond_0
    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->l:I

    add-int/lit8 v1, v1, -0x1

    move v8, v1

    move v2, v0

    :goto_3
    if-ltz v8, :cond_e

    .line 392
    invoke-virtual {p0, v8}, Lcom/github/clans/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 394
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->aa:Landroid/widget/ImageView;

    if-eq v1, v0, :cond_3

    move-object v0, v1

    .line 396
    check-cast v0, Lcom/github/clans/fab/FloatingActionButton;

    .line 398
    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    .line 400
    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v5, v3, v4

    .line 401
    if-eqz v9, :cond_7

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->g:I

    sub-int/2addr v2, v4

    move v4, v2

    .line 403
    :goto_4
    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    if-eq v0, v2, :cond_1

    .line 404
    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v5

    .line 405
    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    .line 404
    invoke-virtual {v0, v5, v4, v2, v6}, Lcom/github/clans/fab/FloatingActionButton;->layout(IIII)V

    .line 407
    iget-boolean v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->n:Z

    if-nez v2, :cond_1

    .line 408
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/github/clans/fab/FloatingActionButton;->b(Z)V

    .line 412
    :cond_1
    sget v2, Lcom/github/clans/fab/R$id;->fab_label:I

    invoke-virtual {v0, v2}, Lcom/github/clans/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 413
    if-eqz v2, :cond_2

    .line 414
    iget-boolean v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->ao:Z

    if-eqz v5, :cond_8

    iget v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->i:I

    div-int/lit8 v5, v5, 0x2

    :goto_5
    iget v6, p0, Lcom/github/clans/fab/FloatingActionMenu;->j:I

    add-int/2addr v5, v6

    .line 415
    iget v6, p0, Lcom/github/clans/fab/FloatingActionMenu;->al:I

    if-nez v6, :cond_9

    sub-int v5, v3, v5

    .line 419
    :goto_6
    iget v6, p0, Lcom/github/clans/fab/FloatingActionMenu;->al:I

    if-nez v6, :cond_a

    .line 420
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int v6, v5, v6

    .line 423
    :goto_7
    iget v7, p0, Lcom/github/clans/fab/FloatingActionMenu;->al:I

    if-nez v7, :cond_b

    move v7, v6

    .line 427
    :goto_8
    iget v10, p0, Lcom/github/clans/fab/FloatingActionMenu;->al:I

    if-nez v10, :cond_c

    .line 431
    :goto_9
    iget v6, p0, Lcom/github/clans/fab/FloatingActionMenu;->k:I

    sub-int v6, v4, v6

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result v0

    .line 432
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int/2addr v0, v10

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    .line 434
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v2, v7, v0, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 436
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->n:Z

    if-nez v0, :cond_2

    .line 437
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 441
    :cond_2
    if-eqz v9, :cond_d

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->g:I

    sub-int v0, v4, v0

    :goto_a
    move v2, v0

    .line 391
    :cond_3
    add-int/lit8 v0, v8, -0x1

    move v8, v0

    goto/16 :goto_3

    .line 369
    :cond_4
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->i:I

    div-int/lit8 v0, v0, 0x2

    .line 370
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    move v3, v0

    goto/16 :goto_0

    .line 371
    :cond_5
    const/4 v0, 0x0

    move v9, v0

    goto/16 :goto_1

    .line 375
    :cond_6
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getPaddingTop()I

    move-result v0

    goto/16 :goto_2

    :cond_7
    move v4, v2

    .line 401
    goto/16 :goto_4

    .line 414
    :cond_8
    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    goto :goto_5

    .line 415
    :cond_9
    add-int/2addr v5, v3

    goto :goto_6

    .line 421
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    goto :goto_7

    :cond_b
    move v7, v5

    .line 423
    goto :goto_8

    :cond_c
    move v5, v6

    .line 427
    goto :goto_9

    .line 443
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v4

    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->g:I

    add-int/2addr v0, v1

    goto :goto_a

    .line 445
    :cond_e
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    .line 316
    const/4 v7, 0x0

    .line 317
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->i:I

    .line 318
    const/4 v8, 0x0

    .line 320
    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->aa:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/github/clans/fab/FloatingActionMenu;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 322
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->l:I

    if-ge v6, v0, :cond_1

    .line 323
    invoke-virtual {p0, v6}, Lcom/github/clans/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 325
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->aa:Landroid/widget/ImageView;

    if-eq v1, v0, :cond_0

    .line 327
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/github/clans/fab/FloatingActionMenu;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 328
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->i:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->i:I

    .line 322
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 331
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    move v0, v7

    move v7, v8

    :goto_1
    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->l:I

    if-ge v6, v1, :cond_3

    .line 333
    invoke-virtual {p0, v6}, Lcom/github/clans/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 335
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_7

    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->aa:Landroid/widget/ImageView;

    if-eq v2, v1, :cond_7

    .line 337
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/lit8 v9, v1, 0x0

    .line 338
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v8, v0, v1

    .line 340
    sget v0, Lcom/github/clans/fab/R$id;->fab_label:I

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/clans/fab/Label;

    .line 341
    if-eqz v1, :cond_6

    .line 342
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->i:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v0, v3

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->ao:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    div-int v10, v3, v0

    .line 343
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Lcom/github/clans/fab/Label;->a()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->j:I

    add-int/2addr v0, v2

    add-int v3, v0, v10

    .line 344
    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/github/clans/fab/FloatingActionMenu;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 345
    invoke-virtual {v1}, Lcom/github/clans/fab/Label;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v9

    .line 346
    add-int/2addr v0, v10

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v1, v8

    move v2, v7

    .line 331
    :goto_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v2

    move v0, v1

    goto :goto_1

    .line 342
    :cond_2
    const/4 v0, 0x2

    goto :goto_2

    .line 350
    :cond_3
    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->i:I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->j:I

    add-int/2addr v2, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 352
    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->g:I

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->l:I

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 4448
    int-to-double v2, v0

    const-wide v4, 0x3f9eb851eb851eb8L    # 0.03

    mul-double/2addr v2, v4

    int-to-double v4, v0

    add-double/2addr v2, v4

    double-to-int v2, v2

    .line 355
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_5

    .line 356
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->getDefaultSize(II)I

    move-result v0

    .line 359
    :goto_4
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    .line 360
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/github/clans/fab/FloatingActionMenu;->getDefaultSize(II)I

    move-result v1

    .line 363
    :goto_5
    invoke-virtual {p0, v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->setMeasuredDimension(II)V

    .line 364
    return-void

    :cond_4
    move v1, v2

    goto :goto_5

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    move v1, v8

    move v2, v7

    goto :goto_3

    :cond_7
    move v1, v0

    move v2, v7

    goto :goto_3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 600
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->af:Z

    if-eqz v0, :cond_0

    .line 601
    const/4 v0, 0x0

    .line 602
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 614
    :goto_0
    return v0

    .line 6620
    :pswitch_0
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Z

    goto :goto_0

    .line 607
    :pswitch_1
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->P:Z

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionMenu;->c(Z)V

    .line 608
    const/4 v0, 0x1

    goto :goto_0

    .line 614
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 602
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
