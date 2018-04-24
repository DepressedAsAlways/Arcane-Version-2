.class final synthetic Lcom/kik/arcane/b/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lcom/kik/arcane/b/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/arcane/b/o;

    invoke-direct {v0}, Lcom/kik/arcane/b/o;-><init>()V

    sput-object v0, Lcom/kik/arcane/b/o;->a:Lcom/kik/arcane/b/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/kik/arcane/b/o;->a:Lcom/kik/arcane/b/o;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method
