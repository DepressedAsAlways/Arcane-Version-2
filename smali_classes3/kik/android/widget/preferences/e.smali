.class final synthetic Lkik/arcane/widget/preferences/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# static fields
.field private static final a:Lkik/arcane/widget/preferences/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/arcane/widget/preferences/e;

    invoke-direct {v0}, Lkik/arcane/widget/preferences/e;-><init>()V

    sput-object v0, Lkik/arcane/widget/preferences/e;->a:Lkik/arcane/widget/preferences/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/preference/Preference$OnPreferenceClickListener;
    .locals 1

    sget-object v0, Lkik/arcane/widget/preferences/e;->a:Lkik/arcane/widget/preferences/e;

    return-object v0
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
