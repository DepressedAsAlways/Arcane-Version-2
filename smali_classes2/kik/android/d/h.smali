.class final synthetic Lkik/arcane/d/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/arcane/d/f;


# instance fields
.field private final a:Lkik/arcane/d/g;


# direct methods
.method private constructor <init>(Lkik/arcane/d/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/d/h;->a:Lkik/arcane/d/g;

    return-void
.end method

.method public static a(Lkik/arcane/d/g;)Lkik/arcane/d/f;
    .locals 1

    new-instance v0, Lkik/arcane/d/h;

    invoke-direct {v0, p0}, Lkik/arcane/d/h;-><init>(Lkik/arcane/d/g;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lkik/arcane/d/h;->a:Lkik/arcane/d/g;

    invoke-static {v0, p1}, Lkik/arcane/d/g;->a(Lkik/arcane/d/g;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
