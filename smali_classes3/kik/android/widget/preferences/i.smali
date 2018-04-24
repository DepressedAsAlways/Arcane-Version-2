.class final synthetic Lkik/arcane/widget/preferences/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/widget/preferences/NamePreference;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/preferences/NamePreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/preferences/i;->a:Lkik/arcane/widget/preferences/NamePreference;

    return-void
.end method

.method public static a(Lkik/arcane/widget/preferences/NamePreference;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/widget/preferences/i;

    invoke-direct {v0, p0}, Lkik/arcane/widget/preferences/i;-><init>(Lkik/arcane/widget/preferences/NamePreference;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/preferences/i;->a:Lkik/arcane/widget/preferences/NamePreference;

    invoke-static {v0}, Lkik/arcane/widget/preferences/NamePreference;->b(Lkik/arcane/widget/preferences/NamePreference;)V

    return-void
.end method
