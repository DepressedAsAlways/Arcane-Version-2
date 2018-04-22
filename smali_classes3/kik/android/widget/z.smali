.class final synthetic Lkik/android/widget/z;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/widget/ContentPreviewImageView;


# direct methods
.method private constructor <init>(Lkik/android/widget/ContentPreviewImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/z;->a:Lkik/android/widget/ContentPreviewImageView;

    return-void
.end method

.method public static a(Lkik/android/widget/ContentPreviewImageView;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/widget/z;

    invoke-direct {v0, p0}, Lkik/android/widget/z;-><init>(Lkik/android/widget/ContentPreviewImageView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/widget/z;->a:Lkik/android/widget/ContentPreviewImageView;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lkik/android/widget/ContentPreviewImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
