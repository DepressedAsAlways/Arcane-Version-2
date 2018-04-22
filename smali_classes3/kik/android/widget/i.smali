.class final synthetic Lkik/android/widget/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/widget/BotProfileImageBadgeView;


# direct methods
.method private constructor <init>(Lkik/android/widget/BotProfileImageBadgeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/i;->a:Lkik/android/widget/BotProfileImageBadgeView;

    return-void
.end method

.method public static a(Lkik/android/widget/BotProfileImageBadgeView;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/widget/i;

    invoke-direct {v0, p0}, Lkik/android/widget/i;-><init>(Lkik/android/widget/BotProfileImageBadgeView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/android/widget/i;->a:Lkik/android/widget/BotProfileImageBadgeView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method
