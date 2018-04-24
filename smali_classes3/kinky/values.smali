.class public Lkinky/values;
.super Ljava/lang/Object;
.source "values.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .prologue
    return-void
.end method

.method public static getBoolean(Ljava/lang/String;)Z
    .locals 3

    .prologue
    invoke-static {}, Lkinky/values;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    return v2
.end method

.method public static getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    sget-object v0, Lkik/arcane/chat/KikApplication;->w:Lkik/arcane/chat/KikApplication;

    iget-object v1, v0, Lkik/arcane/chat/KikApplication;->aK:Lkik/arcane/util/bp;

    invoke-virtual {v1}, Lkik/arcane/util/bp;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    invoke-static {}, Lkinky/values;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static HiThereBabyGirl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "@groups.kik.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GROUP"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

