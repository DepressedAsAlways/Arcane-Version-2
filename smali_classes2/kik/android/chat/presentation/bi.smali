.class final synthetic Lkik/arcane/chat/presentation/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# static fields
.field private static final a:Lkik/arcane/chat/presentation/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/arcane/chat/presentation/bi;

    invoke-direct {v0}, Lkik/arcane/chat/presentation/bi;-><init>()V

    sput-object v0, Lkik/arcane/chat/presentation/bi;->a:Lkik/arcane/chat/presentation/bi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/h;
    .locals 1

    sget-object v0, Lkik/arcane/chat/presentation/bi;->a:Lkik/arcane/chat/presentation/bi;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/core/content/ContentAttachState;

    check-cast p2, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$a;

    invoke-static {p1, p2}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/content/ContentAttachState;Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$a;)Lcom/kik/util/cw;

    move-result-object v0

    return-object v0
.end method
