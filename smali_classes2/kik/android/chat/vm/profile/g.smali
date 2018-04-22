.class final synthetic Lkik/android/chat/vm/profile/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# static fields
.field private static final a:Lkik/android/chat/vm/profile/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/g;

    invoke-direct {v0}, Lkik/android/chat/vm/profile/g;-><init>()V

    sput-object v0, Lkik/android/chat/vm/profile/g;->a:Lkik/android/chat/vm/profile/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/h;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/profile/g;->a:Lkik/android/chat/vm/profile/g;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lkik/android/chat/a/a$a;

    check-cast p1, Lcom/kik/core/domain/a/a/c;

    check-cast p2, Ljava/util/List;

    invoke-direct {v0, p1, p2}, Lkik/android/chat/a/a$a;-><init>(Lcom/kik/core/domain/a/a/c;Ljava/util/List;)V

    return-object v0
.end method
