.class final synthetic Lkik/arcane/chat/vm/profile/gridvm/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/k;


# static fields
.field private static final a:Lkik/arcane/chat/vm/profile/gridvm/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/gridvm/i;

    invoke-direct {v0}, Lkik/arcane/chat/vm/profile/gridvm/i;-><init>()V

    sput-object v0, Lkik/arcane/chat/vm/profile/gridvm/i;->a:Lkik/arcane/chat/vm/profile/gridvm/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/k;
    .locals 1

    sget-object v0, Lkik/arcane/chat/vm/profile/gridvm/i;->a:Lkik/arcane/chat/vm/profile/gridvm/i;

    return-object v0
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lkik/arcane/chat/vm/profile/gridvm/b;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
