.class public Lkik/arcane/widget/RobotoTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/widget/RobotoTextView$a;
    }
.end annotation


# instance fields
.field private a:Lkik/arcane/widget/RobotoTextView$a;

.field private b:Lkik/arcane/widget/RobotoTextView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/arcane/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/arcane/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    sget-object v1, Lkik/arcane/R$styleable;->RobotoTextView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 46
    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 47
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    invoke-virtual {p0}, Lkik/arcane/widget/RobotoTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    .line 1093
    packed-switch v2, :pswitch_data_0

    .line 1105
    sget-object v1, Lkik/arcane/util/RobotoFontUtils$Type;->NONE:Lkik/arcane/util/RobotoFontUtils$Type;

    .line 51
    :goto_0
    if-nez v3, :cond_0

    :goto_1
    invoke-static {p0, v1, v0}, Lkik/arcane/util/RobotoFontUtils;->a(Landroid/widget/TextView;Lkik/arcane/util/RobotoFontUtils$Type;I)V

    .line 52
    return-void

    .line 1095
    :pswitch_0
    sget-object v1, Lkik/arcane/util/RobotoFontUtils$Type;->BLACK:Lkik/arcane/util/RobotoFontUtils$Type;

    goto :goto_0

    .line 1097
    :pswitch_1
    sget-object v1, Lkik/arcane/util/RobotoFontUtils$Type;->CONDENSED:Lkik/arcane/util/RobotoFontUtils$Type;

    goto :goto_0

    .line 1099
    :pswitch_2
    sget-object v1, Lkik/arcane/util/RobotoFontUtils$Type;->LIGHT:Lkik/arcane/util/RobotoFontUtils$Type;

    goto :goto_0

    .line 1101
    :pswitch_3
    sget-object v1, Lkik/arcane/util/RobotoFontUtils$Type;->MEDIUM:Lkik/arcane/util/RobotoFontUtils$Type;

    goto :goto_0

    .line 1103
    :pswitch_4
    sget-object v1, Lkik/arcane/util/RobotoFontUtils$Type;->THIN:Lkik/arcane/util/RobotoFontUtils$Type;

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    goto :goto_1

    .line 1093
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkik/arcane/widget/RobotoTextView$a;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lkik/arcane/widget/RobotoTextView;->a:Lkik/arcane/widget/RobotoTextView$a;

    .line 71
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lkik/arcane/widget/RobotoTextView;->a:Lkik/arcane/widget/RobotoTextView$a;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lkik/arcane/widget/RobotoTextView;->a:Lkik/arcane/widget/RobotoTextView$a;

    invoke-interface {v0, p1}, Lkik/arcane/widget/RobotoTextView$a;->a(Ljava/lang/String;)V

    .line 59
    :cond_0
    return-void
.end method

.method public final b(Lkik/arcane/widget/RobotoTextView$a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lkik/arcane/widget/RobotoTextView;->b:Lkik/arcane/widget/RobotoTextView$a;

    .line 76
    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lkik/arcane/widget/RobotoTextView;->b:Lkik/arcane/widget/RobotoTextView$a;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lkik/arcane/widget/RobotoTextView;->b:Lkik/arcane/widget/RobotoTextView$a;

    invoke-interface {v0, p1}, Lkik/arcane/widget/RobotoTextView$a;->a(Ljava/lang/String;)V

    .line 66
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 82
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lkik/arcane/widget/RobotoTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    goto :goto_0
.end method
