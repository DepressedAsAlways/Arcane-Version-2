.class final synthetic Lkik/arcane/config/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# static fields
.field private static final a:Lkik/arcane/config/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/arcane/config/d;

    invoke-direct {v0}, Lkik/arcane/config/d;-><init>()V

    sput-object v0, Lkik/arcane/config/d;->a:Lkik/arcane/config/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/b;
    .locals 1

    sget-object v0, Lkik/arcane/config/d;->a:Lkik/arcane/config/d;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1247
    const-string v0, "Crashed from La Forge. Testing crashlytics logs."

    invoke-static {v0}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;)V

    .line 1248
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Avada Kedavra"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
