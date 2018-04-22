.class final synthetic Lkik/android/g/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/p;


# static fields
.field private static final a:Lkik/android/g/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/g/g;

    invoke-direct {v0}, Lkik/android/g/g;-><init>()V

    sput-object v0, Lkik/android/g/g;->a:Lkik/android/g/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/kik/events/p;
    .locals 1

    sget-object v0, Lkik/android/g/g;->a:Lkik/android/g/g;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lkik/core/xiphias/ag;

    .line 1039
    invoke-virtual {p1}, Lkik/core/xiphias/ag;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    .line 0
    return-object v0
.end method
