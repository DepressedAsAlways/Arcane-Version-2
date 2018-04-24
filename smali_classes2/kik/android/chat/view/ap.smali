.class final synthetic Lkik/arcane/chat/view/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/arcane/chat/view/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/arcane/chat/view/ap;

    invoke-direct {v0}, Lkik/arcane/chat/view/ap;-><init>()V

    sput-object v0, Lkik/arcane/chat/view/ap;->a:Lkik/arcane/chat/view/ap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/arcane/chat/view/ap;->a:Lkik/arcane/chat/view/ap;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkik/arcane/util/br;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
