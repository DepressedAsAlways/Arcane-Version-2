.class final synthetic Lkik/android/chat/vm/ds;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/dr;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/dr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/ds;->a:Lkik/android/chat/vm/dr;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/dr;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ds;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/ds;-><init>(Lkik/android/chat/vm/dr;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/ds;->a:Lkik/android/chat/vm/dr;

    check-cast p1, Lkik/core/chat/profile/ah;

    invoke-static {v0, p1}, Lkik/android/chat/vm/dr;->a(Lkik/android/chat/vm/dr;Lkik/core/chat/profile/ah;)V

    return-void
.end method
