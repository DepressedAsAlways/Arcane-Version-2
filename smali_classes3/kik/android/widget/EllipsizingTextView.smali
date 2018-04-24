.class public Lkik/arcane/widget/EllipsizingTextView;
.super Lkik/arcane/widget/RobotoTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/widget/EllipsizingTextView$TruncatingSuffixType;
    }
.end annotation


# static fields
.field private static final a:Landroid/text/Spanned;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/text/Spanned;

.field private g:I

.field private h:F

.field private i:F

.field private j:Lkik/arcane/widget/EllipsizingTextView$TruncatingSuffixType;

.field private k:Landroid/text/Spanned;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Landroid/text/SpannedString;

    const-string v1, "\u2026"

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lkik/arcane/widget/EllipsizingTextView;->a:Landroid/text/Spanned;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/arcane/widget/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/arcane/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/arcane/widget/EllipsizingTextView;->b:Ljava/util/List;

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lkik/arcane/widget/EllipsizingTextView;->h:F

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lkik/arcane/widget/EllipsizingTextView;->i:F

    .line 50
    sget-object v0, Lkik/arcane/widget/EllipsizingTextView$TruncatingSuffixType;->TRUNCATING_SUFFIX_TYPE_ELLIPSES:Lkik/arcane/widget/EllipsizingTextView$TruncatingSuffixType;

    iput-object v0, p0, Lkik/arcane/widget/EllipsizingTextView;->j:Lkik/arcane/widget/EllipsizingTextView$TruncatingSuffixType;

    .line 51
    sget-object v0, Lkik/arcane/widget/EllipsizingTextView;->a:Landroid/text/Spanned;

    invoke-static {v0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/widget/EllipsizingTextView;->k:Landroid/text/Spanned;

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Lkik/arcane/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/arcane/widget/EllipsizingTextView;->b:Ljava/util/List;

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lkik/arcane/widget/EllipsizingTextView;->h:F

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lkik/arcane/widget/EllipsizingTextView;->i:F

    .line 50
    sget-object v0, Lkik/arcane/widget/EllipsizingTextView$TruncatingSuffixType;->TRUNCATING_SUFFIX_TYPE_ELLIPSES:Lkik/arcane/widget/EllipsizingTextView$TruncatingSuffixType;

    iput-object v0, p0, Lkik/arcane/widget/EllipsizingTextView;->j:Lkik/arcane/widget/EllipsizingTextView$TruncatingSuffixType;

    .line 51
    sget-object v0, Lkik/arcane/widget/EllipsizingTextView;->a:Landroid/text/Spanned;

    invoke-static {v0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/widget/EllipsizingTextView;->k:Landroid/text/Spanned;

    .line 67
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lkik/arcane/widget/RobotoTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 68
    return-void
.end method

.method private b(Landroid/text/Spanned;)Landroid/text/Layout;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 235
    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Lkik/arcane/widget/EllipsizingTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lkik/arcane/widget/EllipsizingTextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lkik/arcane/widget/EllipsizingTextView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lkik/arcane/widget/EllipsizingTextView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lkik/arcane/widget/EllipsizingTextView;->h:F

    iget v6, p0, Lkik/arcane/widget/EllipsizingTextView;->i:F

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method private b()Landroid/text/Spanned;
    .locals 2

    .prologue
    .line 167
    sget-object v0, Lkik/arcane/widget/EllipsizingTextView$1;->a:[I

    iget-object v1, p0, Lkik/arcane/widget/EllipsizingTextView;->j:Lkik/arcane/widget/EllipsizingTextView$TruncatingSuffixType;

    invoke-virtual {v1}, Lkik/arcane/widget/EllipsizingTextView$TruncatingSuffixType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 173
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 169
    :pswitch_0
    sget-object v0, Lkik/arcane/widget/EllipsizingTextView;->a:Landroid/text/Spanned;

    goto :goto_0

    .line 171
    :pswitch_1
    iget-object v0, p0, Lkik/arcane/widget/EllipsizingTextView;->k:Landroid/text/Spanned;

    goto :goto_0

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lkik/arcane/widget/EllipsizingTextView;->l:I

    return v0
.end method

.method public final a(Landroid/text/Spanned;)V
    .locals 1

    .prologue
    .line 126
    iput-object p1, p0, Lkik/arcane/widget/EllipsizingTextView;->k:Landroid/text/Spanned;

    .line 127
    sget-object v0, Lkik/arcane/widget/EllipsizingTextView$TruncatingSuffixType;->TRUNCATING_SUFFIX_TYPE_CUSTOM:Lkik/arcane/widget/EllipsizingTextView$TruncatingSuffixType;

    .line 1121
    iput-object v0, p0, Lkik/arcane/widget/EllipsizingTextView;->j:Lkik/arcane/widget/EllipsizingTextView$TruncatingSuffixType;

    .line 128
    return-void
.end method

.method public getMaxLines()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lkik/arcane/widget/EllipsizingTextView;->g:I

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/widget/EllipsizingTextView;->d:Z

    .line 152
    invoke-super {p0, p1}, Lkik/arcane/widget/RobotoTextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 153
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 158
    invoke-super {p0, p1, p2}, Lkik/arcane/widget/RobotoTextView;->onMeasure(II)V

    .line 159
    iget-boolean v0, p0, Lkik/arcane/widget/EllipsizingTextView;->d:Z

    if-eqz v0, :cond_5

    .line 1178
    iput v3, p0, Lkik/arcane/widget/EllipsizingTextView;->l:I

    .line 1179
    invoke-virtual {p0}, Lkik/arcane/widget/EllipsizingTextView;->getMaxLines()I

    move-result v4

    .line 1180
    iget-object v0, p0, Lkik/arcane/widget/EllipsizingTextView;->f:Landroid/text/Spanned;

    .line 1181
    if-eqz v0, :cond_4

    .line 1185
    if-eqz v4, :cond_6

    .line 1186
    invoke-direct {p0, v0}, Lkik/arcane/widget/EllipsizingTextView;->b(Landroid/text/Spanned;)Landroid/text/Layout;

    move-result-object v1

    .line 1187
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    .line 1188
    iget v6, p0, Lkik/arcane/widget/EllipsizingTextView;->l:I

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p0, Lkik/arcane/widget/EllipsizingTextView;->l:I

    .line 1189
    if-le v5, v4, :cond_6

    .line 1190
    iget-object v0, p0, Lkik/arcane/widget/EllipsizingTextView;->f:Landroid/text/Spanned;

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-interface {v0, v3, v1}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    move-object v1, v0

    .line 1193
    :goto_0
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Landroid/text/Spanned;->charAt(I)C

    move-result v0

    const/16 v5, 0xa

    if-eq v0, v5, :cond_0

    .line 1194
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Landroid/text/Spanned;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v7, [Ljava/lang/CharSequence;

    aput-object v1, v0, v3

    .line 1195
    invoke-direct {p0}, Lkik/arcane/widget/EllipsizingTextView;->b()Landroid/text/Spanned;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    invoke-direct {p0, v0}, Lkik/arcane/widget/EllipsizingTextView;->b(Landroid/text/Spanned;)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, v4, :cond_1

    .line 1198
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->codePointBefore(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    .line 1201
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v0, v5, v0

    invoke-interface {v1, v3, v0}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    move-object v1, v0

    .line 1202
    goto :goto_0

    .line 1203
    :cond_1
    new-array v0, v7, [Ljava/lang/CharSequence;

    aput-object v1, v0, v3

    invoke-direct {p0}, Lkik/arcane/widget/EllipsizingTextView;->b()Landroid/text/Spanned;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    move v1, v2

    .line 1207
    :goto_1
    if-nez v1, :cond_2

    .line 1208
    iget-object v0, p0, Lkik/arcane/widget/EllipsizingTextView;->f:Landroid/text/Spanned;

    .line 1210
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lkik/arcane/widget/EllipsizingTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1211
    iput-boolean v2, p0, Lkik/arcane/widget/EllipsizingTextView;->e:Z

    .line 1213
    :try_start_0
    invoke-virtual {p0, v0}, Lkik/arcane/widget/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1216
    iput-boolean v3, p0, Lkik/arcane/widget/EllipsizingTextView;->e:Z

    .line 1219
    :cond_3
    iput-boolean v3, p0, Lkik/arcane/widget/EllipsizingTextView;->d:Z

    .line 1220
    iget-boolean v0, p0, Lkik/arcane/widget/EllipsizingTextView;->c:Z

    if-eq v1, v0, :cond_4

    .line 1221
    iput-boolean v1, p0, Lkik/arcane/widget/EllipsizingTextView;->c:Z

    .line 1222
    iget-object v0, p0, Lkik/arcane/widget/EllipsizingTextView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 1216
    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lkik/arcane/widget/EllipsizingTextView;->e:Z

    .line 1217
    throw v0

    .line 161
    :cond_4
    invoke-super {p0, p1, p2}, Lkik/arcane/widget/RobotoTextView;->onMeasure(II)V

    .line 163
    :cond_5
    return-void

    :cond_6
    move v1, v3

    goto :goto_1
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0, p1, p2, p3, p4}, Lkik/arcane/widget/RobotoTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 142
    iget-boolean v0, p0, Lkik/arcane/widget/EllipsizingTextView;->e:Z

    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/widget/EllipsizingTextView;->d:Z

    .line 145
    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lkik/arcane/widget/EllipsizingTextView;->i:F

    .line 115
    iput p2, p0, Lkik/arcane/widget/EllipsizingTextView;->h:F

    .line 116
    invoke-super {p0, p1, p2}, Lkik/arcane/widget/RobotoTextView;->setLineSpacing(FF)V

    .line 117
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1}, Lkik/arcane/widget/RobotoTextView;->setMaxLines(I)V

    .line 102
    iput p1, p0, Lkik/arcane/widget/EllipsizingTextView;->g:I

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/widget/EllipsizingTextView;->d:Z

    .line 104
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lkik/arcane/widget/EllipsizingTextView;->e:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 92
    check-cast v0, Landroid/text/Spanned;

    iput-object v0, p0, Lkik/arcane/widget/EllipsizingTextView;->f:Landroid/text/Spanned;

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/widget/EllipsizingTextView;->d:Z

    .line 95
    :cond_0
    invoke-super {p0, p1, p2}, Lkik/arcane/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 96
    return-void
.end method
