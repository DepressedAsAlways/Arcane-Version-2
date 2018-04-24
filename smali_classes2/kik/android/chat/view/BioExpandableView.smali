.class public Lkik/arcane/chat/view/BioExpandableView;
.super Lkik/arcane/widget/ExpandingTextView;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Z

.field private d:Lrx/k;

.field private e:Lkik/arcane/chat/vm/chats/profile/do;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/arcane/chat/view/BioExpandableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/arcane/chat/view/BioExpandableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0, p1, p2, p3}, Lkik/arcane/widget/ExpandingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lkik/arcane/chat/view/BioExpandableView;->b:I

    .line 98
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v0

    .line 99
    invoke-virtual {p0, v0, v0, v0, v0}, Lkik/arcane/chat/view/BioExpandableView;->setPadding(IIII)V

    .line 100
    new-instance v0, Lkik/arcane/chat/view/BioExpandableView$1;

    invoke-direct {v0, p0}, Lkik/arcane/chat/view/BioExpandableView$1;-><init>(Lkik/arcane/chat/view/BioExpandableView;)V

    invoke-virtual {p0, v0}, Lkik/arcane/chat/view/BioExpandableView;->a(Lkik/arcane/widget/ExpandingTextView$a;)V

    .line 121
    invoke-virtual {p0}, Lkik/arcane/chat/view/BioExpandableView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020384

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/view/BioExpandableView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    const-string v0, "\n\n"

    const-string v1, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/arcane/chat/view/BioExpandableView;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 140
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 141
    new-instance v1, Lkik/arcane/chat/view/text/a;

    invoke-static {p0}, Lkik/arcane/chat/view/k;->a(Lkik/arcane/chat/view/BioExpandableView;)Lrx/functions/a;

    move-result-object v2

    const/high16 v3, -0x1000000

    invoke-direct {v1, v2, v3}, Lkik/arcane/chat/view/text/a;-><init>(Lrx/functions/a;I)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 142
    invoke-virtual {p0, v0}, Lkik/arcane/chat/view/BioExpandableView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/view/BioExpandableView;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lkik/arcane/chat/view/BioExpandableView;->c:Z

    return v0
.end method

.method static synthetic a(Lkik/arcane/chat/view/BioExpandableView;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lkik/arcane/chat/view/BioExpandableView;->c:Z

    return p1
.end method

.method static synthetic b(Lkik/arcane/chat/view/BioExpandableView;)Lkik/arcane/chat/vm/chats/profile/do;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkik/arcane/chat/view/BioExpandableView;->e:Lkik/arcane/chat/vm/chats/profile/do;

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/chats/profile/do;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lkik/arcane/chat/view/BioExpandableView;->d:Lrx/k;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lkik/arcane/chat/view/BioExpandableView;->d:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    .line 129
    :cond_0
    if-nez p1, :cond_1

    .line 144
    :goto_0
    return-void

    .line 1160
    :cond_1
    instance-of v0, p1, Lkik/arcane/chat/vm/chats/profile/y;

    if-eqz v0, :cond_2

    .line 1161
    const/4 v0, 0x1

    iput v0, p0, Lkik/arcane/chat/view/BioExpandableView;->b:I

    .line 1170
    :goto_1
    iget v0, p0, Lkik/arcane/chat/view/BioExpandableView;->b:I

    invoke-virtual {p0, v0}, Lkik/arcane/chat/view/BioExpandableView;->a(I)V

    .line 135
    iput-object p1, p0, Lkik/arcane/chat/view/BioExpandableView;->e:Lkik/arcane/chat/vm/chats/profile/do;

    .line 136
    invoke-interface {p1}, Lkik/arcane/chat/vm/chats/profile/do;->a()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/arcane/chat/view/i;->a()Lrx/functions/g;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 138
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/view/j;->a(Lkik/arcane/chat/view/BioExpandableView;)Lrx/functions/b;

    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/view/BioExpandableView;->d:Lrx/k;

    goto :goto_0

    .line 1163
    :cond_2
    instance-of v0, p1, Lkik/arcane/chat/vm/chats/profile/cy;

    if-nez v0, :cond_3

    instance-of v0, p1, Lkik/arcane/chat/vm/chats/profile/br;

    if-eqz v0, :cond_4

    .line 1164
    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lkik/arcane/chat/view/BioExpandableView;->b:I

    goto :goto_1

    .line 1167
    :cond_4
    const/4 v0, 0x3

    iput v0, p0, Lkik/arcane/chat/view/BioExpandableView;->b:I

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0}, Lkik/arcane/widget/ExpandingTextView;->onDetachedFromWindow()V

    .line 177
    iget-object v0, p0, Lkik/arcane/chat/view/BioExpandableView;->d:Lrx/k;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lkik/arcane/chat/view/BioExpandableView;->d:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    .line 180
    :cond_0
    return-void
.end method

.method public setMaxLines(I)V
    .locals 2

    .prologue
    .line 149
    iget v0, p0, Lkik/arcane/chat/view/BioExpandableView;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 150
    iput p1, p0, Lkik/arcane/chat/view/BioExpandableView;->b:I

    .line 153
    :cond_0
    invoke-super {p0, p1}, Lkik/arcane/widget/ExpandingTextView;->setMaxLines(I)V

    .line 154
    return-void
.end method
