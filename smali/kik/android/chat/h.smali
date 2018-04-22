.class final synthetic Lkik/android/chat/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/KikApplication;

.field private final b:Lcom/kik/util/a;


# direct methods
.method private constructor <init>(Lkik/android/chat/KikApplication;Lcom/kik/util/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/h;->a:Lkik/android/chat/KikApplication;

    iput-object p2, p0, Lkik/android/chat/h;->b:Lcom/kik/util/a;

    return-void
.end method

.method public static a(Lkik/android/chat/KikApplication;Lcom/kik/util/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/h;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/h;-><init>(Lkik/android/chat/KikApplication;Lcom/kik/util/a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/h;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(Lkik/android/chat/KikApplication;)V

    return-void
.end method
