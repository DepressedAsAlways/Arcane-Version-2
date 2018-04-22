.class final synthetic Lkik/android/g/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/p;


# instance fields
.field private final a:Lkik/android/g/c;


# direct methods
.method private constructor <init>(Lkik/android/g/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/g/d;->a:Lkik/android/g/c;

    return-void
.end method

.method public static a(Lkik/android/g/c;)Lcom/kik/events/p;
    .locals 1

    new-instance v0, Lkik/android/g/d;

    invoke-direct {v0, p0}, Lkik/android/g/d;-><init>(Lkik/android/g/c;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/g/d;->a:Lkik/android/g/c;

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    invoke-static {v0, p1}, Lkik/android/g/c;->a(Lkik/android/g/c;Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
