.class final synthetic Lkik/arcane/gifs/vm/al;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/i;


# static fields
.field private static final a:Lkik/arcane/gifs/vm/al;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/arcane/gifs/vm/al;

    invoke-direct {v0}, Lkik/arcane/gifs/vm/al;-><init>()V

    sput-object v0, Lkik/arcane/gifs/vm/al;->a:Lkik/arcane/gifs/vm/al;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/i;
    .locals 1

    sget-object v0, Lkik/arcane/gifs/vm/al;->a:Lkik/arcane/gifs/vm/al;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkik/arcane/widget/GifTrayPage;

    .line 1206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkik/arcane/widget/GifTrayPage;->FEATURED:Lkik/arcane/widget/GifTrayPage;

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 1206
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
