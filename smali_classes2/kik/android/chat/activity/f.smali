.class final synthetic Lkik/android/chat/activity/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/activity/KikApiLandingActivity;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/activity/f;->a:Lkik/android/chat/activity/KikApiLandingActivity;

    iput-object p2, p0, Lkik/android/chat/activity/f;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/activity/f;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/activity/f;-><init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/activity/f;->a:Lkik/android/chat/activity/KikApiLandingActivity;

    iget-object v1, p0, Lkik/android/chat/activity/f;->b:Ljava/lang/String;

    check-cast p1, Lcom/kik/core/domain/users/a/c;

    invoke-static {v0, v1, p1}, Lkik/android/chat/activity/KikApiLandingActivity;->a(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;Lcom/kik/core/domain/users/a/c;)V

    return-void
.end method
