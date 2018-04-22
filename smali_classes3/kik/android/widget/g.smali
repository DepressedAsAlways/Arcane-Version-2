.class final synthetic Lkik/android/widget/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/widget/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/widget/g;

    invoke-direct {v0}, Lkik/android/widget/g;-><init>()V

    sput-object v0, Lkik/android/widget/g;->a:Lkik/android/widget/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/widget/g;->a:Lkik/android/widget/g;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkik/android/widget/BotProfileImageBadgeView;->a()Lkik/android/chat/vm/IBadgeViewModel$BadgeType;

    move-result-object v0

    return-object v0
.end method
