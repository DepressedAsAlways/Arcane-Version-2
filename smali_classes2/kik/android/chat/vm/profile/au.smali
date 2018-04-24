.class final synthetic Lkik/arcane/chat/vm/profile/au;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/arcane/chat/vm/profile/au;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/au;

    invoke-direct {v0}, Lkik/arcane/chat/vm/profile/au;-><init>()V

    sput-object v0, Lkik/arcane/chat/vm/profile/au;->a:Lkik/arcane/chat/vm/profile/au;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/arcane/chat/vm/profile/au;->a:Lkik/arcane/chat/vm/profile/au;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1049
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 0
    return-object v0
.end method
