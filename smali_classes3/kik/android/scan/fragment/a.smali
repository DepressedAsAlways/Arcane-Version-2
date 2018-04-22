.class final synthetic Lkik/android/scan/fragment/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/scan/fragment/ScanFragment;

.field private final b:Lkik/android/chat/vm/profile/dt;


# direct methods
.method private constructor <init>(Lkik/android/scan/fragment/ScanFragment;Lkik/android/chat/vm/profile/dt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/scan/fragment/a;->a:Lkik/android/scan/fragment/ScanFragment;

    iput-object p2, p0, Lkik/android/scan/fragment/a;->b:Lkik/android/chat/vm/profile/dt;

    return-void
.end method

.method public static a(Lkik/android/scan/fragment/ScanFragment;Lkik/android/chat/vm/profile/dt;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/scan/fragment/a;

    invoke-direct {v0, p0, p1}, Lkik/android/scan/fragment/a;-><init>(Lkik/android/scan/fragment/ScanFragment;Lkik/android/chat/vm/profile/dt;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/android/scan/fragment/a;->a:Lkik/android/scan/fragment/ScanFragment;

    iget-object v1, p0, Lkik/android/scan/fragment/a;->b:Lkik/android/chat/vm/profile/dt;

    invoke-static {v0, v1}, Lkik/android/scan/fragment/ScanFragment;->a(Lkik/android/scan/fragment/ScanFragment;Lkik/android/chat/vm/profile/dt;)V

    return-void
.end method
