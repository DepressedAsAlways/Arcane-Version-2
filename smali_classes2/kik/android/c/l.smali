.class final synthetic Lkik/arcane/c/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# static fields
.field private static final a:Lkik/arcane/c/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/arcane/c/l;

    invoke-direct {v0}, Lkik/arcane/c/l;-><init>()V

    sput-object v0, Lkik/arcane/c/l;->a:Lkik/arcane/c/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lrx/functions/e;
    .locals 1

    sget-object v0, Lkik/arcane/c/l;->a:Lkik/arcane/c/l;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-static {}, Lkik/arcane/c/d;->x()V

    return-void
.end method
