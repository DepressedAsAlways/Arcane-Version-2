.class final synthetic Lkik/android/videochat/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/android/videochat/RatingDialogFragment$Builder;


# direct methods
.method private constructor <init>(Lkik/android/videochat/RatingDialogFragment$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/videochat/g;->a:Lkik/android/videochat/RatingDialogFragment$Builder;

    return-void
.end method

.method public static a(Lkik/android/videochat/RatingDialogFragment$Builder;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/videochat/g;

    invoke-direct {v0, p0}, Lkik/android/videochat/g;-><init>(Lkik/android/videochat/RatingDialogFragment$Builder;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lkik/android/videochat/g;->a:Lkik/android/videochat/RatingDialogFragment$Builder;

    invoke-static {v0}, Lkik/android/videochat/RatingDialogFragment$Builder;->a(Lkik/android/videochat/RatingDialogFragment$Builder;)V

    return-void
.end method
