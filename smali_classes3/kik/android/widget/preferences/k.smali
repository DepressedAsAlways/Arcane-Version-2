.class final synthetic Lkik/android/widget/preferences/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/android/widget/preferences/NotifyNewPeoplePreference;


# direct methods
.method private constructor <init>(Lkik/android/widget/preferences/NotifyNewPeoplePreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/preferences/k;->a:Lkik/android/widget/preferences/NotifyNewPeoplePreference;

    return-void
.end method

.method public static a(Lkik/android/widget/preferences/NotifyNewPeoplePreference;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/widget/preferences/k;

    invoke-direct {v0, p0}, Lkik/android/widget/preferences/k;-><init>(Lkik/android/widget/preferences/NotifyNewPeoplePreference;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkik/android/widget/preferences/k;->a:Lkik/android/widget/preferences/NotifyNewPeoplePreference;

    invoke-static {v0}, Lkik/android/widget/preferences/NotifyNewPeoplePreference;->a(Lkik/android/widget/preferences/NotifyNewPeoplePreference;)V

    return-void
.end method
