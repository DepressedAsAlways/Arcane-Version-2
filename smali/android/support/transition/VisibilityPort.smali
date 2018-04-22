.class abstract Landroid/support/transition/VisibilityPort;
.super Landroid/support/transition/TransitionPort;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/VisibilityPort$VisibilityInfo;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:visibility:visibility"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:visibility:parent"

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/transition/VisibilityPort;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/transition/TransitionPort;-><init>()V

    .line 220
    return-void
.end method

.method private static c(Landroid/support/transition/TransitionValues;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 56
    iget-object v1, p0, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v1, "android:visibility:parent"

    iget-object v2, p0, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method


# virtual methods
.method public a(Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 12

    .prologue
    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 152
    .line 1097
    new-instance v8, Landroid/support/transition/VisibilityPort$VisibilityInfo;

    invoke-direct {v8}, Landroid/support/transition/VisibilityPort$VisibilityInfo;-><init>()V

    .line 1098
    iput-boolean v2, v8, Landroid/support/transition/VisibilityPort$VisibilityInfo;->a:Z

    .line 1099
    iput-boolean v2, v8, Landroid/support/transition/VisibilityPort$VisibilityInfo;->b:Z

    .line 1100
    if-eqz p2, :cond_7

    .line 1101
    iget-object v0, p2, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v5, "android:visibility:visibility"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v8, Landroid/support/transition/VisibilityPort$VisibilityInfo;->c:I

    .line 1102
    iget-object v0, p2, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v5, "android:visibility:parent"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v8, Landroid/support/transition/VisibilityPort$VisibilityInfo;->e:Landroid/view/ViewGroup;

    .line 1107
    :goto_0
    if-eqz p3, :cond_8

    .line 1108
    iget-object v0, p3, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v5, "android:visibility:visibility"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v8, Landroid/support/transition/VisibilityPort$VisibilityInfo;->d:I

    .line 1109
    iget-object v0, p3, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v5, "android:visibility:parent"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v8, Landroid/support/transition/VisibilityPort$VisibilityInfo;->f:Landroid/view/ViewGroup;

    .line 1114
    :goto_1
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 1115
    iget v0, v8, Landroid/support/transition/VisibilityPort$VisibilityInfo;->c:I

    iget v5, v8, Landroid/support/transition/VisibilityPort$VisibilityInfo;->d:I

    if-ne v0, v5, :cond_0

    iget-object v0, v8, Landroid/support/transition/VisibilityPort$VisibilityInfo;->e:Landroid/view/ViewGroup;

    iget-object v5, v8, Landroid/support/transition/VisibilityPort$VisibilityInfo;->f:Landroid/view/ViewGroup;

    if-eq v0, v5, :cond_2

    .line 1119
    :cond_0
    iget v0, v8, Landroid/support/transition/VisibilityPort$VisibilityInfo;->c:I

    iget v5, v8, Landroid/support/transition/VisibilityPort$VisibilityInfo;->d:I

    if-eq v0, v5, :cond_a

    .line 1120
    iget v0, v8, Landroid/support/transition/VisibilityPort$VisibilityInfo;->c:I

    if-nez v0, :cond_9

    .line 1121
    iput-boolean v2, v8, Landroid/support/transition/VisibilityPort$VisibilityInfo;->b:Z

    .line 1122
    iput-boolean v3, v8, Landroid/support/transition/VisibilityPort$VisibilityInfo;->a:Z

    .line 1139
    :cond_1
    :goto_2
    if-nez p2, :cond_c

    .line 1140
    iput-boolean v3, v8, Landroid/support/transition/VisibilityPort$VisibilityInfo;->b:Z

    .line 1141
    iput-boolean v3, v8, Landroid/support/transition/VisibilityPort$VisibilityInfo;->a:Z

    .line 153
    :cond_2
    :goto_3
    iget-boolean v0, v8, Landroid/support/transition/VisibilityPort$VisibilityInfo;->a:Z

    if-eqz v0, :cond_13

    .line 157
    iget-object v0, p0, Landroid/support/transition/VisibilityPort;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Landroid/support/transition/VisibilityPort;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 158
    :cond_3
    if-eqz p2, :cond_d

    iget-object v0, p2, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    move-object v7, v0

    .line 159
    :goto_4
    if-eqz p3, :cond_e

    iget-object v0, p3, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    move-object v6, v0

    .line 160
    :goto_5
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    move v5, v0

    .line 161
    :goto_6
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    .line 162
    :goto_7
    int-to-long v10, v5

    invoke-virtual {p0, v7, v10, v11}, Landroid/support/transition/VisibilityPort;->a(Landroid/view/View;J)Z

    move-result v1

    if-nez v1, :cond_4

    int-to-long v0, v0

    invoke-virtual {p0, v6, v0, v1}, Landroid/support/transition/VisibilityPort;->a(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_4
    move v0, v3

    :goto_8
    move v2, v0

    .line 164
    :cond_5
    if-nez v2, :cond_6

    iget-object v0, v8, Landroid/support/transition/VisibilityPort$VisibilityInfo;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    iget-object v0, v8, Landroid/support/transition/VisibilityPort$VisibilityInfo;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    .line 165
    :cond_6
    iget-boolean v0, v8, Landroid/support/transition/VisibilityPort$VisibilityInfo;->b:Z

    if-eqz v0, :cond_12

    .line 166
    iget v0, v8, Landroid/support/transition/VisibilityPort$VisibilityInfo;->c:I

    iget v1, v8, Landroid/support/transition/VisibilityPort$VisibilityInfo;->d:I

    invoke-virtual {p0, p2, v0, p3, v1}, Landroid/support/transition/VisibilityPort;->a(Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;

    move-result-object v0

    .line 175
    :goto_9
    return-object v0

    .line 1104
    :cond_7
    iput v1, v8, Landroid/support/transition/VisibilityPort$VisibilityInfo;->c:I

    .line 1105
    iput-object v4, v8, Landroid/support/transition/VisibilityPort$VisibilityInfo;->e:Landroid/view/ViewGroup;

    goto/16 :goto_0

    .line 1111
    :cond_8
    iput v1, v8, Landroid/support/transition/VisibilityPort$VisibilityInfo;->d:I

    .line 1112
    iput-object v4, v8, Landroid/support/transition/VisibilityPort$VisibilityInfo;->f:Landroid/view/ViewGroup;

    goto :goto_1

    .line 1123
    :cond_9
    iget v0, v8, Landroid/support/transition/VisibilityPort$VisibilityInfo;->d:I

    if-nez v0, :cond_1

    .line 1124
    iput-boolean v3, v8, Landroid/support/transition/VisibilityPort$VisibilityInfo;->b:Z

    .line 1125
    iput-boolean v3, v8, Landroid/support/transition/VisibilityPort$VisibilityInfo;->a:Z

    goto :goto_2

    .line 1128
    :cond_a
    iget-object v0, v8, Landroid/support/transition/VisibilityPort$VisibilityInfo;->e:Landroid/view/ViewGroup;

    iget-object v5, v8, Landroid/support/transition/VisibilityPort$VisibilityInfo;->f:Landroid/view/ViewGroup;

    if-eq v0, v5, :cond_1

    .line 1129
    iget-object v0, v8, Landroid/support/transition/VisibilityPort$VisibilityInfo;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_b

    .line 1130
    iput-boolean v2, v8, Landroid/support/transition/VisibilityPort$VisibilityInfo;->b:Z

    .line 1131
    iput-boolean v3, v8, Landroid/support/transition/VisibilityPort$VisibilityInfo;->a:Z

    goto :goto_2

    .line 1132
    :cond_b
    iget-object v0, v8, Landroid/support/transition/VisibilityPort$VisibilityInfo;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 1133
    iput-boolean v3, v8, Landroid/support/transition/VisibilityPort$VisibilityInfo;->b:Z

    .line 1134
    iput-boolean v3, v8, Landroid/support/transition/VisibilityPort$VisibilityInfo;->a:Z

    goto/16 :goto_2

    .line 1142
    :cond_c
    if-nez p3, :cond_2

    .line 1143
    iput-boolean v2, v8, Landroid/support/transition/VisibilityPort$VisibilityInfo;->b:Z

    .line 1144
    iput-boolean v3, v8, Landroid/support/transition/VisibilityPort$VisibilityInfo;->a:Z

    goto/16 :goto_3

    :cond_d
    move-object v7, v4

    .line 158
    goto :goto_4

    :cond_e
    move-object v6, v4

    .line 159
    goto :goto_5

    :cond_f
    move v5, v1

    .line 160
    goto :goto_6

    :cond_10
    move v0, v1

    .line 161
    goto :goto_7

    :cond_11
    move v0, v2

    .line 162
    goto :goto_8

    .line 169
    :cond_12
    iget v3, v8, Landroid/support/transition/VisibilityPort$VisibilityInfo;->c:I

    iget v5, v8, Landroid/support/transition/VisibilityPort$VisibilityInfo;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/transition/VisibilityPort;->a(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_9

    :cond_13
    move-object v0, v4

    .line 175
    goto :goto_9
.end method

.method public a(Landroid/support/transition/TransitionValues;)V
    .locals 0

    .prologue
    .line 62
    invoke-static {p1}, Landroid/support/transition/VisibilityPort;->c(Landroid/support/transition/TransitionValues;)V

    .line 63
    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Landroid/support/transition/VisibilityPort;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/support/transition/TransitionValues;)V
    .locals 0

    .prologue
    .line 67
    invoke-static {p1}, Landroid/support/transition/VisibilityPort;->c(Landroid/support/transition/TransitionValues;)V

    .line 68
    return-void
.end method
