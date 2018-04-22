.class final synthetic Lkik/android/chat/vm/profile/dy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/dx;

.field private final b:Lcom/kik/events/k;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/dx;Lcom/kik/events/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/dy;->a:Lkik/android/chat/vm/profile/dx;

    iput-object p2, p0, Lkik/android/chat/vm/profile/dy;->b:Lcom/kik/events/k;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/dx;Lcom/kik/events/k;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/dy;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/profile/dy;-><init>(Lkik/android/chat/vm/profile/dx;Lcom/kik/events/k;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/vm/profile/dy;->a:Lkik/android/chat/vm/profile/dx;

    iget-object v1, p0, Lkik/android/chat/vm/profile/dy;->b:Lcom/kik/events/k;

    invoke-static {v0, v1}, Lkik/android/chat/vm/profile/dx;->b(Lkik/android/chat/vm/profile/dx;Lcom/kik/events/k;)V

    return-void
.end method
