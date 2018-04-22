.class final synthetic Lcom/kik/util/ch;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# static fields
.field private static final a:Lcom/kik/util/ch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/util/ch;

    invoke-direct {v0}, Lcom/kik/util/ch;-><init>()V

    sput-object v0, Lcom/kik/util/ch;->a:Lcom/kik/util/ch;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/b;
    .locals 1

    sget-object v0, Lcom/kik/util/ch;->a:Lcom/kik/util/ch;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/kik/util/bv$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method
