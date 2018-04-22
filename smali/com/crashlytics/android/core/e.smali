.class final Lcom/crashlytics/android/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/e$b;,
        Lcom/crashlytics/android/core/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/crashlytics/android/core/e$b;

.field private final b:Landroid/app/AlertDialog$Builder;


# direct methods
.method private constructor <init>(Landroid/app/AlertDialog$Builder;Lcom/crashlytics/android/core/e$b;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p2, p0, Lcom/crashlytics/android/core/e;->a:Lcom/crashlytics/android/core/e$b;

    .line 133
    iput-object p1, p0, Lcom/crashlytics/android/core/e;->b:Landroid/app/AlertDialog$Builder;

    .line 134
    return-void
.end method

.method public static a(Landroid/app/Activity;Lio/fabric/sdk/android/services/settings/n;Lcom/crashlytics/android/core/e$a;)Lcom/crashlytics/android/core/e;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 50
    new-instance v0, Lcom/crashlytics/android/core/e$b;

    invoke-direct {v0, v10}, Lcom/crashlytics/android/core/e$b;-><init>(B)V

    .line 51
    new-instance v1, Lcom/crashlytics/android/core/r;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/r;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/settings/n;)V

    .line 52
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v1}, Lcom/crashlytics/android/core/r;->b()Ljava/lang/String;

    move-result-object v3

    .line 1103
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 1125
    const/high16 v5, 0x40a00000    # 5.0f

    mul-float/2addr v5, v4

    float-to-int v5, v5

    .line 1109
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1110
    const/16 v7, 0xf

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 1111
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1112
    const v3, 0x1030044

    invoke-virtual {v6, p0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1113
    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1115
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1117
    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2125
    const/high16 v5, 0x41600000    # 14.0f

    mul-float/2addr v5, v4

    float-to-int v5, v5

    .line 3125
    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v4

    float-to-int v7, v7

    .line 4125
    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v8, v4

    float-to-int v8, v8

    .line 5125
    const/high16 v9, 0x41400000    # 12.0f

    mul-float/2addr v4, v9

    float-to-int v4, v4

    .line 1118
    invoke-virtual {v3, v5, v7, v8, v4}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 1120
    invoke-virtual {v3, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 56
    new-instance v4, Lcom/crashlytics/android/core/e$1;

    invoke-direct {v4, v0}, Lcom/crashlytics/android/core/e$1;-><init>(Lcom/crashlytics/android/core/e$b;)V

    .line 67
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 68
    invoke-virtual {v1}, Lcom/crashlytics/android/core/r;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 69
    invoke-virtual {v3, v10}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 70
    invoke-virtual {v1}, Lcom/crashlytics/android/core/r;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 72
    iget-boolean v3, p1, Lio/fabric/sdk/android/services/settings/n;->d:Z

    if-eqz v3, :cond_0

    .line 73
    new-instance v3, Lcom/crashlytics/android/core/e$2;

    invoke-direct {v3, v0}, Lcom/crashlytics/android/core/e$2;-><init>(Lcom/crashlytics/android/core/e$b;)V

    .line 81
    invoke-virtual {v1}, Lcom/crashlytics/android/core/r;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    :cond_0
    iget-boolean v3, p1, Lio/fabric/sdk/android/services/settings/n;->f:Z

    if-eqz v3, :cond_1

    .line 86
    new-instance v3, Lcom/crashlytics/android/core/e$3;

    invoke-direct {v3, p2, v0}, Lcom/crashlytics/android/core/e$3;-><init>(Lcom/crashlytics/android/core/e$a;Lcom/crashlytics/android/core/e$b;)V

    .line 95
    invoke-virtual {v1}, Lcom/crashlytics/android/core/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 99
    :cond_1
    new-instance v1, Lcom/crashlytics/android/core/e;

    invoke-direct {v1, v2, v0}, Lcom/crashlytics/android/core/e;-><init>(Landroid/app/AlertDialog$Builder;Lcom/crashlytics/android/core/e$b;)V

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/crashlytics/android/core/e;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 141
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/crashlytics/android/core/e;->a:Lcom/crashlytics/android/core/e$b;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/e$b;->b()V

    .line 148
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/crashlytics/android/core/e;->a:Lcom/crashlytics/android/core/e$b;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/e$b;->a()Z

    move-result v0

    return v0
.end method
