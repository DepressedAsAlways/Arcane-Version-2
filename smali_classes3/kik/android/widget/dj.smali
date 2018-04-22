.class final synthetic Lkik/android/widget/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/widget/TimestampRobotoTextView;


# direct methods
.method private constructor <init>(Lkik/android/widget/TimestampRobotoTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/dj;->a:Lkik/android/widget/TimestampRobotoTextView;

    return-void
.end method

.method public static a(Lkik/android/widget/TimestampRobotoTextView;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/widget/dj;

    invoke-direct {v0, p0}, Lkik/android/widget/dj;-><init>(Lkik/android/widget/TimestampRobotoTextView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/android/widget/dj;->a:Lkik/android/widget/TimestampRobotoTextView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/widget/TimestampRobotoTextView;->a(Z)V

    return-void
.end method
