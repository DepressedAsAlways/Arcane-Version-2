.class final synthetic Lkik/arcane/widget/preferences/n;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/core/manager/n$b;


# instance fields
.field private final a:Lkik/arcane/widget/preferences/ResetKikPreference;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/preferences/ResetKikPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/preferences/n;->a:Lkik/arcane/widget/preferences/ResetKikPreference;

    return-void
.end method

.method public static a(Lkik/arcane/widget/preferences/ResetKikPreference;)Lkik/core/manager/n$b;
    .locals 1

    new-instance v0, Lkik/arcane/widget/preferences/n;

    invoke-direct {v0, p0}, Lkik/arcane/widget/preferences/n;-><init>(Lkik/arcane/widget/preferences/ResetKikPreference;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/preferences/n;->a:Lkik/arcane/widget/preferences/ResetKikPreference;

    invoke-static {v0}, Lkik/arcane/widget/preferences/ResetKikPreference;->c(Lkik/arcane/widget/preferences/ResetKikPreference;)V

    return-void
.end method
