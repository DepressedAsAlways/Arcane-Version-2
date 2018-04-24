.class final synthetic Lkik/arcane/widget/preferences/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/arcane/widget/preferences/KikAppCompatListPreference;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/preferences/KikAppCompatListPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/preferences/a;->a:Lkik/arcane/widget/preferences/KikAppCompatListPreference;

    return-void
.end method

.method public static a(Lkik/arcane/widget/preferences/KikAppCompatListPreference;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/arcane/widget/preferences/a;

    invoke-direct {v0, p0}, Lkik/arcane/widget/preferences/a;-><init>(Lkik/arcane/widget/preferences/KikAppCompatListPreference;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/preferences/a;->a:Lkik/arcane/widget/preferences/KikAppCompatListPreference;

    invoke-static {v0, p1, p2}, Lkik/arcane/widget/preferences/KikAppCompatListPreference;->a(Lkik/arcane/widget/preferences/KikAppCompatListPreference;Landroid/content/DialogInterface;I)V

    return-void
.end method
