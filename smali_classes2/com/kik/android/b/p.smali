.class final synthetic Lcom/kik/android/b/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/Promise$a;


# instance fields
.field private final a:Lcom/kik/android/b/l;


# direct methods
.method private constructor <init>(Lcom/kik/android/b/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/android/b/p;->a:Lcom/kik/android/b/l;

    return-void
.end method

.method public static a(Lcom/kik/android/b/l;)Lcom/kik/events/Promise$a;
    .locals 1

    new-instance v0, Lcom/kik/android/b/p;

    invoke-direct {v0, p0}, Lcom/kik/android/b/p;-><init>(Lcom/kik/android/b/l;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/events/Promise;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/android/b/p;->a:Lcom/kik/android/b/l;

    invoke-static {v0, p1}, Lcom/kik/android/b/l;->a(Lcom/kik/android/b/l;Lcom/kik/events/Promise;)V

    return-void
.end method
