.class final synthetic Lkik/android/deeplinks/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/deeplinks/ChatInfoDeepLinkActivity;


# direct methods
.method private constructor <init>(Lkik/android/deeplinks/ChatInfoDeepLinkActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/deeplinks/c;->a:Lkik/android/deeplinks/ChatInfoDeepLinkActivity;

    return-void
.end method

.method public static a(Lkik/android/deeplinks/ChatInfoDeepLinkActivity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/deeplinks/c;

    invoke-direct {v0, p0}, Lkik/android/deeplinks/c;-><init>(Lkik/android/deeplinks/ChatInfoDeepLinkActivity;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/deeplinks/c;->a:Lkik/android/deeplinks/ChatInfoDeepLinkActivity;

    invoke-static {v0}, Lkik/android/deeplinks/ChatInfoDeepLinkActivity;->b(Lkik/android/deeplinks/ChatInfoDeepLinkActivity;)V

    return-void
.end method
