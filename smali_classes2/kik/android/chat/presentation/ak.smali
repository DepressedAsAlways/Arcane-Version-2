.class final synthetic Lkik/android/chat/presentation/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final a:Lkik/android/chat/presentation/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/presentation/ak;

    invoke-direct {v0}, Lkik/android/chat/presentation/ak;-><init>()V

    sput-object v0, Lkik/android/chat/presentation/ak;->a:Lkik/android/chat/presentation/ak;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    sget-object v0, Lkik/android/chat/presentation/ak;->a:Lkik/android/chat/presentation/ak;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Landroid/content/DialogInterface;)V

    return-void
.end method
