.class final Lkik/arcane/widget/preferences/KikPreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/widget/preferences/KikPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/widget/preferences/KikPreference;


# direct methods
.method constructor <init>(Lkik/arcane/widget/preferences/KikPreference;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lkik/arcane/widget/preferences/KikPreference$2;->a:Lkik/arcane/widget/preferences/KikPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method
