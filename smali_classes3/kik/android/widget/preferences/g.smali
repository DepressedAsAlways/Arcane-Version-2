.class final synthetic Lkik/arcane/widget/preferences/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final a:Lkik/arcane/widget/preferences/KikSwitchPreference;

.field private final b:Landroid/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/preferences/KikSwitchPreference;Landroid/preference/Preference$OnPreferenceChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/preferences/g;->a:Lkik/arcane/widget/preferences/KikSwitchPreference;

    iput-object p2, p0, Lkik/arcane/widget/preferences/g;->b:Landroid/preference/Preference$OnPreferenceChangeListener;

    return-void
.end method

.method public static a(Lkik/arcane/widget/preferences/KikSwitchPreference;Landroid/preference/Preference$OnPreferenceChangeListener;)Landroid/preference/Preference$OnPreferenceChangeListener;
    .locals 1

    new-instance v0, Lkik/arcane/widget/preferences/g;

    invoke-direct {v0, p0, p1}, Lkik/arcane/widget/preferences/g;-><init>(Lkik/arcane/widget/preferences/KikSwitchPreference;Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-object v0
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lkik/arcane/widget/preferences/g;->a:Lkik/arcane/widget/preferences/KikSwitchPreference;

    iget-object v1, p0, Lkik/arcane/widget/preferences/g;->b:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-static {v0, v1, p1, p2}, Lkik/arcane/widget/preferences/KikSwitchPreference;->a(Lkik/arcane/widget/preferences/KikSwitchPreference;Landroid/preference/Preference$OnPreferenceChangeListener;Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
