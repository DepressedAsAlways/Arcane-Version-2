.class final Lkik/arcane/chat/fragment/settings/PreferenceFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/settings/PreferenceFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/widget/preferences/KikPreferenceScreen;

.field final synthetic b:Lkik/arcane/chat/fragment/settings/PreferenceFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/settings/PreferenceFragment;Lkik/arcane/widget/preferences/KikPreferenceScreen;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lkik/arcane/chat/fragment/settings/PreferenceFragment$2;->b:Lkik/arcane/chat/fragment/settings/PreferenceFragment;

    iput-object p2, p0, Lkik/arcane/chat/fragment/settings/PreferenceFragment$2;->a:Lkik/arcane/widget/preferences/KikPreferenceScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 310
    new-instance v0, Lkik/arcane/chat/fragment/settings/KikPreferenceFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/settings/KikPreferenceFragment$a;-><init>()V

    .line 311
    iget-object v1, p0, Lkik/arcane/chat/fragment/settings/PreferenceFragment$2;->a:Lkik/arcane/widget/preferences/KikPreferenceScreen;

    invoke-virtual {v1}, Lkik/arcane/widget/preferences/KikPreferenceScreen;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/settings/KikPreferenceFragment$a;->a(I)Lkik/arcane/chat/fragment/settings/PreferenceFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/fragment/settings/PreferenceFragment$2;->a:Lkik/arcane/widget/preferences/KikPreferenceScreen;

    invoke-virtual {v2}, Lkik/arcane/widget/preferences/KikPreferenceScreen;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/settings/PreferenceFragment$a;->b(I)Lkik/arcane/chat/fragment/settings/PreferenceFragment$a;

    .line 312
    iget-object v1, p0, Lkik/arcane/chat/fragment/settings/PreferenceFragment$2;->b:Lkik/arcane/chat/fragment/settings/PreferenceFragment;

    invoke-virtual {v1}, Lkik/arcane/chat/fragment/settings/PreferenceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 313
    const/4 v0, 0x1

    return v0
.end method
