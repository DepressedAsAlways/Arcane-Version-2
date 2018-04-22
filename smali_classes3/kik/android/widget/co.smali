.class final synthetic Lkik/android/widget/co;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/util/av$a;


# instance fields
.field private final a:Lkik/android/widget/MessageTextView;


# direct methods
.method private constructor <init>(Lkik/android/widget/MessageTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/co;->a:Lkik/android/widget/MessageTextView;

    return-void
.end method

.method public static a(Lkik/android/widget/MessageTextView;)Lkik/android/util/av$a;
    .locals 1

    new-instance v0, Lkik/android/widget/co;

    invoke-direct {v0, p0}, Lkik/android/widget/co;-><init>(Lkik/android/widget/MessageTextView;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkik/android/widget/co;->a:Lkik/android/widget/MessageTextView;

    invoke-static {v0, p1}, Lkik/android/widget/MessageTextView;->a(Lkik/android/widget/MessageTextView;Ljava/lang/String;)V

    return-void
.end method
