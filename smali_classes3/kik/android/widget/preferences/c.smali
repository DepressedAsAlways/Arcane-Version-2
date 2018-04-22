.class final synthetic Lkik/android/widget/preferences/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/widget/preferences/KikEmailPreference;


# direct methods
.method private constructor <init>(Lkik/android/widget/preferences/KikEmailPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/preferences/c;->a:Lkik/android/widget/preferences/KikEmailPreference;

    return-void
.end method

.method public static a(Lkik/android/widget/preferences/KikEmailPreference;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/widget/preferences/c;

    invoke-direct {v0, p0}, Lkik/android/widget/preferences/c;-><init>(Lkik/android/widget/preferences/KikEmailPreference;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/widget/preferences/c;->a:Lkik/android/widget/preferences/KikEmailPreference;

    invoke-static {v0}, Lkik/android/widget/preferences/KikEmailPreference;->b(Lkik/android/widget/preferences/KikEmailPreference;)V

    return-void
.end method
