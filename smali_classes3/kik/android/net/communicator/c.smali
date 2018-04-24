.class final synthetic Lkik/arcane/net/communicator/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lkik/arcane/net/communicator/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/arcane/net/communicator/c;

    invoke-direct {v0}, Lkik/arcane/net/communicator/c;-><init>()V

    sput-object v0, Lkik/arcane/net/communicator/c;->a:Lkik/arcane/net/communicator/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lkik/arcane/net/communicator/c;->a:Lkik/arcane/net/communicator/c;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method
