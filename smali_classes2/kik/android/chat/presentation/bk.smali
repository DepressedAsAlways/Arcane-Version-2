.class final synthetic Lkik/arcane/chat/presentation/bk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lkik/arcane/chat/presentation/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/arcane/chat/presentation/bk;

    invoke-direct {v0}, Lkik/arcane/chat/presentation/bk;-><init>()V

    sput-object v0, Lkik/arcane/chat/presentation/bk;->a:Lkik/arcane/chat/presentation/bk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lkik/arcane/chat/presentation/bk;->a:Lkik/arcane/chat/presentation/bk;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->E()V

    return-void
.end method
