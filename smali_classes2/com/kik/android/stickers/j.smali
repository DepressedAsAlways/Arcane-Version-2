.class final synthetic Lcom/kik/android/stickers/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Predicate;


# static fields
.field private static final a:Lcom/kik/android/stickers/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/android/stickers/j;

    invoke-direct {v0}, Lcom/kik/android/stickers/j;-><init>()V

    sput-object v0, Lcom/kik/android/stickers/j;->a:Lcom/kik/android/stickers/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/base/Predicate;
    .locals 1

    sget-object v0, Lcom/kik/android/stickers/j;->a:Lcom/kik/android/stickers/j;

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lkik/core/datatypes/y;

    invoke-static {p1}, Lcom/kik/android/stickers/c;->d(Lkik/core/datatypes/y;)Z

    move-result v0

    return v0
.end method
