.class final synthetic Lkik/arcane/widget/cd;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/arcane/util/av$a;


# instance fields
.field private final a:Lkik/arcane/widget/LinkifiedTextView;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/LinkifiedTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/cd;->a:Lkik/arcane/widget/LinkifiedTextView;

    return-void
.end method

.method public static a(Lkik/arcane/widget/LinkifiedTextView;)Lkik/arcane/util/av$a;
    .locals 1

    new-instance v0, Lkik/arcane/widget/cd;

    invoke-direct {v0, p0}, Lkik/arcane/widget/cd;-><init>(Lkik/arcane/widget/LinkifiedTextView;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/cd;->a:Lkik/arcane/widget/LinkifiedTextView;

    invoke-static {v0, p1}, Lkik/arcane/widget/LinkifiedTextView;->b(Lkik/arcane/widget/LinkifiedTextView;Ljava/lang/String;)V

    return-void
.end method
