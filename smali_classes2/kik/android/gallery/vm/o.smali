.class final synthetic Lkik/arcane/gallery/vm/o;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/gallery/vm/l;


# direct methods
.method private constructor <init>(Lkik/arcane/gallery/vm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/gallery/vm/o;->a:Lkik/arcane/gallery/vm/l;

    return-void
.end method

.method public static a(Lkik/arcane/gallery/vm/l;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/gallery/vm/o;

    invoke-direct {v0, p0}, Lkik/arcane/gallery/vm/o;-><init>(Lkik/arcane/gallery/vm/l;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3e99999a    # 0.3f

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 0
    return-object v0

    .line 1131
    :cond_0
    const v0, 0x3f666666    # 0.9f

    goto :goto_0
.end method
