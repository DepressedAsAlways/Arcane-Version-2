.class public Lkik/arcane/widget/KikAutoCompleteTextView;
.super Landroid/support/v7/widget/AppCompatAutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/widget/f;


# instance fields
.field private a:Lkik/core/interfaces/ai;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0, p1, p2}, Lkik/arcane/widget/KikAutoCompleteTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-direct {p0, p1, p2}, Lkik/arcane/widget/KikAutoCompleteTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 70
    sget-object v1, Lkik/arcane/R$styleable;->RobotoTextView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 71
    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 72
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    invoke-virtual {p0}, Lkik/arcane/widget/KikAutoCompleteTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    .line 1081
    packed-switch v2, :pswitch_data_0

    .line 1093
    sget-object v1, Lkik/arcane/util/RobotoFontUtils$Type;->NONE:Lkik/arcane/util/RobotoFontUtils$Type;

    .line 76
    :goto_0
    if-nez v3, :cond_0

    :goto_1
    invoke-static {p0, v1, v0}, Lkik/arcane/util/RobotoFontUtils;->a(Landroid/widget/TextView;Lkik/arcane/util/RobotoFontUtils$Type;I)V

    .line 77
    return-void

    .line 1083
    :pswitch_0
    sget-object v1, Lkik/arcane/util/RobotoFontUtils$Type;->BLACK:Lkik/arcane/util/RobotoFontUtils$Type;

    goto :goto_0

    .line 1085
    :pswitch_1
    sget-object v1, Lkik/arcane/util/RobotoFontUtils$Type;->CONDENSED:Lkik/arcane/util/RobotoFontUtils$Type;

    goto :goto_0

    .line 1087
    :pswitch_2
    sget-object v1, Lkik/arcane/util/RobotoFontUtils$Type;->LIGHT:Lkik/arcane/util/RobotoFontUtils$Type;

    goto :goto_0

    .line 1089
    :pswitch_3
    sget-object v1, Lkik/arcane/util/RobotoFontUtils$Type;->MEDIUM:Lkik/arcane/util/RobotoFontUtils$Type;

    goto :goto_0

    .line 1091
    :pswitch_4
    sget-object v1, Lkik/arcane/util/RobotoFontUtils$Type;->THIN:Lkik/arcane/util/RobotoFontUtils$Type;

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    goto :goto_1

    .line 1081
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
.method public final a(Lkik/core/interfaces/ai;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lkik/arcane/widget/KikAutoCompleteTextView;->a:Lkik/core/interfaces/ai;

    .line 55
    return-void
.end method

.method public enoughToFilter()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 61
    iget-object v0, p0, Lkik/arcane/widget/KikAutoCompleteTextView;->a:Lkik/core/interfaces/ai;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lkik/arcane/widget/KikAutoCompleteTextView;->a:Lkik/core/interfaces/ai;

    invoke-interface {v0}, Lkik/core/interfaces/ai;->c()V

    .line 65
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
