.class public final Lcom/kik/view/adapters/n;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/view/adapters/n$a;,
        Lcom/kik/view/adapters/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/Filter;

.field private f:Z

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lcom/kik/view/adapters/n;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 41
    const v0, 0x7f0400d5

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kik/view/adapters/n;->b:Ljava/lang/Object;

    .line 37
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lcom/kik/view/adapters/n;->g:I

    .line 43
    iput-object p2, p0, Lcom/kik/view/adapters/n;->c:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/view/adapters/n;->d:Ljava/util/List;

    .line 45
    iput-boolean p3, p0, Lcom/kik/view/adapters/n;->f:Z

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/kik/view/adapters/n;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/kik/view/adapters/n;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/kik/view/adapters/n;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/kik/view/adapters/n;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/kik/view/adapters/n;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/kik/view/adapters/n;->f:Z

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 86
    sget v0, Lcom/kik/view/adapters/n;->a:I

    iget-object v1, p0, Lcom/kik/view/adapters/n;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/kik/view/adapters/n;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/kik/view/adapters/n;->e:Landroid/widget/Filter;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/kik/view/adapters/n;->e:Landroid/widget/Filter;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 109
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/kik/view/adapters/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/kik/view/adapters/n;->e:Landroid/widget/Filter;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/kik/view/adapters/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/view/adapters/n$a;-><init>(Lcom/kik/view/adapters/n;B)V

    iput-object v0, p0, Lcom/kik/view/adapters/n;->e:Landroid/widget/Filter;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/kik/view/adapters/n;->e:Landroid/widget/Filter;

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 54
    if-nez p2, :cond_0

    .line 55
    new-instance v0, Lcom/kik/view/adapters/n$b;

    invoke-direct {v0, v4}, Lcom/kik/view/adapters/n$b;-><init>(B)V

    .line 56
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/kik/view/adapters/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v5, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kik/view/adapters/n;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    sget v3, Lcom/kik/view/adapters/n;->a:I

    invoke-direct {v2, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 63
    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 66
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 67
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 68
    const/4 v2, 0x2

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    iput-object v1, v0, Lcom/kik/view/adapters/n$b;->a:Landroid/widget/TextView;

    .line 72
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 79
    :goto_0
    iget-object v1, v0, Lcom/kik/view/adapters/n$b;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/n;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    return-object p2

    .line 75
    :cond_0
    check-cast p2, Landroid/widget/LinearLayout;

    .line 76
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/n$b;

    goto :goto_0
.end method
