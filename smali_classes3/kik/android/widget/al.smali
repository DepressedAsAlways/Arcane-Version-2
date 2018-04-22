.class public final Lkik/android/widget/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Landroid/widget/TextView;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/widget/al;->c:Z

    .line 30
    iput-object p1, p0, Lkik/android/widget/al;->a:Landroid/widget/EditText;

    .line 31
    iput-object p2, p0, Lkik/android/widget/al;->b:Landroid/widget/TextView;

    .line 32
    return-void
.end method

.method static synthetic a(Lkik/android/widget/al;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lkik/android/widget/al;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lkik/android/widget/al;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lkik/android/widget/al;->c:Z

    return p1
.end method

.method private b(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 86
    if-nez p1, :cond_0

    .line 87
    iget-object v0, p0, Lkik/android/widget/al;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/android/util/ca;->a(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    .line 95
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lkik/android/widget/al;->a:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lkik/android/util/ca;->a(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    .line 91
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 92
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 93
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 91
    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/widget/al;->a(Landroid/graphics/drawable/Drawable;)V

    .line 37
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 41
    iget-boolean v0, p0, Lkik/android/widget/al;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/al;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lkik/android/widget/al;->b:Landroid/widget/TextView;

    new-instance v1, Lkik/android/widget/al$1;

    invoke-direct {v1, p0}, Lkik/android/widget/al$1;-><init>(Lkik/android/widget/al;)V

    invoke-static {v0, v1}, Lkik/android/util/ao;->a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lkik/android/widget/al;->a:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-direct {p0, p1}, Lkik/android/widget/al;->b(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object v0, p0, Lkik/android/widget/al;->a:Landroid/widget/EditText;

    const v1, 0x7f0200c3

    invoke-static {v0, v1}, Lkik/android/util/ca;->a(Landroid/widget/EditText;I)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lkik/android/widget/al;->b:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkik/android/util/ca;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 75
    iget-object v0, p0, Lkik/android/widget/al;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-direct {p0, p1}, Lkik/android/widget/al;->b(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v0, p0, Lkik/android/widget/al;->b:Landroid/widget/TextView;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lkik/android/util/ao;->a(Landroid/view/View;I)V

    .line 81
    iget-object v0, p0, Lkik/android/widget/al;->a:Landroid/widget/EditText;

    const v1, 0x7f0200c4

    invoke-static {v0, v1}, Lkik/android/util/ca;->a(Landroid/widget/EditText;I)V

    goto :goto_0
.end method
