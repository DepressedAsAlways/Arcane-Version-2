.class final synthetic Lkik/android/chat/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lkik/android/chat/m;


# direct methods
.method private constructor <init>(Lkik/android/chat/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/n;->a:Lkik/android/chat/m;

    return-void
.end method

.method public static a(Lkik/android/chat/m;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lkik/android/chat/n;

    invoke-direct {v0, p0}, Lkik/android/chat/n;-><init>(Lkik/android/chat/m;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/n;->a:Lkik/android/chat/m;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p2}, Lkik/android/chat/m;->a(Lkik/android/chat/m;Ljava/lang/String;)V

    return-void
.end method
