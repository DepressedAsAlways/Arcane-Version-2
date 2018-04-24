.class final synthetic Lkik/arcane/chat/vm/widget/bg;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/chat/vm/widget/bf;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/widget/bf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/widget/bg;->a:Lkik/arcane/chat/vm/widget/bf;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/widget/bf;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/widget/bg;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/widget/bg;-><init>(Lkik/arcane/chat/vm/widget/bf;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    check-cast p1, Ljava/lang/Float;

    .line 1028
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 0
    return-object v0

    .line 1028
    :cond_0
    const v0, 0x3f666666    # 0.9f

    goto :goto_0
.end method
