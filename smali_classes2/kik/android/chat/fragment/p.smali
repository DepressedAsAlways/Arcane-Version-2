.class final synthetic Lkik/android/chat/fragment/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/p;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/p;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/p;-><init>(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/p;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->a(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)V

    return-void
.end method
