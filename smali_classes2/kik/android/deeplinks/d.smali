.class final synthetic Lkik/android/deeplinks/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/core/manager/n$a;


# instance fields
.field private final a:Lkik/android/deeplinks/DeepLinkActivity;


# direct methods
.method private constructor <init>(Lkik/android/deeplinks/DeepLinkActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/deeplinks/d;->a:Lkik/android/deeplinks/DeepLinkActivity;

    return-void
.end method

.method public static a(Lkik/android/deeplinks/DeepLinkActivity;)Lkik/core/manager/n$a;
    .locals 1

    new-instance v0, Lkik/android/deeplinks/d;

    invoke-direct {v0, p0}, Lkik/android/deeplinks/d;-><init>(Lkik/android/deeplinks/DeepLinkActivity;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/core/manager/n$c;)V
    .locals 1

    iget-object v0, p0, Lkik/android/deeplinks/d;->a:Lkik/android/deeplinks/DeepLinkActivity;

    invoke-static {v0, p1}, Lkik/android/deeplinks/DeepLinkActivity;->a(Lkik/android/deeplinks/DeepLinkActivity;Lkik/core/manager/n$c;)V

    return-void
.end method
