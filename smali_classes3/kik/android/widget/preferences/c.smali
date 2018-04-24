.class final synthetic Lkik/arcane/widget/preferences/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/widget/preferences/KikEmailPreference;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/preferences/KikEmailPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/preferences/c;->a:Lkik/arcane/widget/preferences/KikEmailPreference;

    return-void
.end method

.method public static a(Lkik/arcane/widget/preferences/KikEmailPreference;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/widget/preferences/c;

    invoke-direct {v0, p0}, Lkik/arcane/widget/preferences/c;-><init>(Lkik/arcane/widget/preferences/KikEmailPreference;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/preferences/c;->a:Lkik/arcane/widget/preferences/KikEmailPreference;

    invoke-static {v0}, Lkik/arcane/widget/preferences/KikEmailPreference;->b(Lkik/arcane/widget/preferences/KikEmailPreference;)V

    return-void
.end method
