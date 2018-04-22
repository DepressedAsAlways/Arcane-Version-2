.class final synthetic Lkik/android/widget/cw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/a/n;


# static fields
.field private static final a:Lkik/android/widget/cw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/widget/cw;

    invoke-direct {v0}, Lkik/android/widget/cw;-><init>()V

    sput-object v0, Lkik/android/widget/cw;->a:Lkik/android/widget/cw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/beloo/widget/chipslayoutmanager/a/n;
    .locals 1

    sget-object v0, Lkik/android/widget/cw;->a:Lkik/android/widget/cw;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-static {}, Lkik/android/widget/SelecteableInterestsRecyclerView;->a()I

    move-result v0

    return v0
.end method
