.class final synthetic Lkik/android/chat/vm/profile/s;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# static fields
.field private static final a:Lkik/android/chat/vm/profile/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/s;

    invoke-direct {v0}, Lkik/android/chat/vm/profile/s;-><init>()V

    sput-object v0, Lkik/android/chat/vm/profile/s;->a:Lkik/android/chat/vm/profile/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/h;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/profile/s;->a:Lkik/android/chat/vm/profile/s;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    .line 1058
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1059
    sget-object v0, Lkik/android/chat/vm/IBadgeViewModel$BadgeType;->BADGE_TYPE_NONE:Lkik/android/chat/vm/IBadgeViewModel$BadgeType;

    .line 1061
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkik/android/chat/vm/IBadgeViewModel$BadgeType;->BADGE_TYPE_TRUSTED_BOT:Lkik/android/chat/vm/IBadgeViewModel$BadgeType;

    goto :goto_0

    :cond_1
    sget-object v0, Lkik/android/chat/vm/IBadgeViewModel$BadgeType;->BADGE_TYPE_ANY_BOT:Lkik/android/chat/vm/IBadgeViewModel$BadgeType;

    goto :goto_0
.end method
