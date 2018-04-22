.class final synthetic Lkik/android/deeplinks/g;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/core/manager/n$a;


# instance fields
.field private final a:Lkik/android/deeplinks/InternalDeeplinkActivity;


# direct methods
.method private constructor <init>(Lkik/android/deeplinks/InternalDeeplinkActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/deeplinks/g;->a:Lkik/android/deeplinks/InternalDeeplinkActivity;

    return-void
.end method

.method public static a(Lkik/android/deeplinks/InternalDeeplinkActivity;)Lkik/core/manager/n$a;
    .locals 1

    new-instance v0, Lkik/android/deeplinks/g;

    invoke-direct {v0, p0}, Lkik/android/deeplinks/g;-><init>(Lkik/android/deeplinks/InternalDeeplinkActivity;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/core/manager/n$c;)V
    .locals 1

    iget-object v0, p0, Lkik/android/deeplinks/g;->a:Lkik/android/deeplinks/InternalDeeplinkActivity;

    invoke-static {v0, p1}, Lkik/android/deeplinks/InternalDeeplinkActivity;->a(Lkik/android/deeplinks/InternalDeeplinkActivity;Lkik/core/manager/n$c;)V

    return-void
.end method
