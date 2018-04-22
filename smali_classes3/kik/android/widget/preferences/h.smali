.class final synthetic Lkik/android/widget/preferences/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lkik/android/widget/preferences/NamePreference;


# direct methods
.method private constructor <init>(Lkik/android/widget/preferences/NamePreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/preferences/h;->a:Lkik/android/widget/preferences/NamePreference;

    return-void
.end method

.method public static a(Lkik/android/widget/preferences/NamePreference;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lkik/android/widget/preferences/h;

    invoke-direct {v0, p0}, Lkik/android/widget/preferences/h;-><init>(Lkik/android/widget/preferences/NamePreference;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/widget/preferences/h;->a:Lkik/android/widget/preferences/NamePreference;

    invoke-static {v0}, Lkik/android/widget/preferences/NamePreference;->a(Lkik/android/widget/preferences/NamePreference;)V

    return-void
.end method
