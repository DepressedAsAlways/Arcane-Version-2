.class final synthetic Lkik/android/chat/fragment/cb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikGranReportDialogFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikGranReportDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/cb;->a:Lkik/android/chat/fragment/KikGranReportDialogFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikGranReportDialogFragment;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/cb;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/cb;-><init>(Lkik/android/chat/fragment/KikGranReportDialogFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/cb;->a:Lkik/android/chat/fragment/KikGranReportDialogFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikGranReportDialogFragment;->a(Lkik/android/chat/fragment/KikGranReportDialogFragment;)V

    return-void
.end method
