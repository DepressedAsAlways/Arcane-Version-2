.class final synthetic Lkik/android/widget/cu;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/widget/RobotoEditText;


# direct methods
.method private constructor <init>(Lkik/android/widget/RobotoEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/cu;->a:Lkik/android/widget/RobotoEditText;

    return-void
.end method

.method public static a(Lkik/android/widget/RobotoEditText;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/widget/cu;

    invoke-direct {v0, p0}, Lkik/android/widget/cu;-><init>(Lkik/android/widget/RobotoEditText;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/widget/cu;->a:Lkik/android/widget/RobotoEditText;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/android/widget/RobotoEditText;->a(Lkik/android/widget/RobotoEditText;Ljava/lang/Boolean;)V

    return-void
.end method
