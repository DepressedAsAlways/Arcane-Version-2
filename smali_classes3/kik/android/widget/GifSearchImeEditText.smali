.class public Lkik/android/widget/GifSearchImeEditText;
.super Lkik/android/widget/ImeAwareEditText;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/widget/GifSearchImeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lkik/android/widget/ImeAwareEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/ImeAwareEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method static synthetic a(Lkik/android/gifs/vm/br;Z)V
    .locals 0

    .prologue
    .line 21
    invoke-interface {p0, p1}, Lkik/android/gifs/vm/br;->a(Z)V

    return-void
.end method

.method public static a(Lkik/android/widget/GifSearchImeEditText;Lkik/android/gifs/vm/br;)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    .prologue
    .line 18
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lkik/android/widget/GifSearchImeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    invoke-virtual {p0, p1}, Lkik/android/widget/GifSearchImeEditText;->a(Lkik/android/widget/ImeAwareEditText$b;)V

    .line 21
    invoke-static {p1}, Lkik/android/widget/bd;->a(Lkik/android/gifs/vm/br;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/widget/GifSearchImeEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    :cond_0
    return-void
.end method
