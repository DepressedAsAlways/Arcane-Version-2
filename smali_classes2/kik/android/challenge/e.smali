.class final synthetic Lkik/arcane/challenge/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/p;


# static fields
.field private static final a:Lkik/arcane/challenge/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/arcane/challenge/e;

    invoke-direct {v0}, Lkik/arcane/challenge/e;-><init>()V

    sput-object v0, Lkik/arcane/challenge/e;->a:Lkik/arcane/challenge/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/kik/events/p;
    .locals 1

    sget-object v0, Lkik/arcane/challenge/e;->a:Lkik/arcane/challenge/e;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/core/xiphias/ag;

    invoke-static {p1}, Lkik/arcane/challenge/SafetyNetValidator;->a(Lkik/core/xiphias/ag;)[B

    move-result-object v0

    return-object v0
.end method
