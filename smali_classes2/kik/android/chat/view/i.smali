.class final synthetic Lkik/arcane/chat/view/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/arcane/chat/view/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/arcane/chat/view/i;

    invoke-direct {v0}, Lkik/arcane/chat/view/i;-><init>()V

    sput-object v0, Lkik/arcane/chat/view/i;->a:Lkik/arcane/chat/view/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/arcane/chat/view/i;->a:Lkik/arcane/chat/view/i;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkik/arcane/chat/view/BioExpandableView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
