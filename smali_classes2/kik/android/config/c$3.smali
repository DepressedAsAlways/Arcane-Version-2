.class final Lkik/android/config/c$3;
.super Lkik/android/config/Configuration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/config/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/config/Configuration",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/config/c;


# direct methods
.method constructor <init>(Lkik/android/config/c;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Boolean;Lkik/android/util/aj;)V
    .locals 6

    .prologue
    .line 147
    iput-object p1, p0, Lkik/android/config/c$3;->a:Lkik/android/config/c;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lkik/android/config/Configuration;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Runnable;Lkik/android/util/aj;)V

    return-void
.end method


# virtual methods
.method public final a()Lkik/android/config/Configuration$Type;
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lkik/android/config/Configuration$Type;->Boolean:Lkik/android/config/Configuration$Type;

    return-object v0
.end method

.method protected final a(Lkik/android/util/aj;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 147
    check-cast p1, Ljava/lang/Boolean;

    .line 1166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1167
    iget-object v0, p0, Lkik/android/config/c$3;->a:Lkik/android/config/c;

    invoke-static {v0}, Lkik/android/config/c;->a(Lkik/android/config/c;)Lkik/android/util/aj;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/util/aj;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1168
    const-string v1, "kik.version.number.eula"

    invoke-static {}, Lkik/android/util/DeviceUtils;->b()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1169
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1176
    :goto_0
    const/4 v0, 0x1

    .line 147
    return v0

    .line 1172
    :cond_0
    iget-object v0, p0, Lkik/android/config/c$3;->a:Lkik/android/config/c;

    invoke-static {v0}, Lkik/android/config/c;->a(Lkik/android/config/c;)Lkik/android/util/aj;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/util/aj;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1173
    const-string v1, "kik.version.number.eula"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1174
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 147
    .line 2159
    iget-object v1, p0, Lkik/android/config/c$3;->a:Lkik/android/config/c;

    invoke-static {v1}, Lkik/android/config/c;->a(Lkik/android/config/c;)Lkik/android/util/aj;

    move-result-object v1

    invoke-interface {v1}, Lkik/android/util/aj;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "kik.version.number.eula"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 2160
    const/16 v2, 0xbb

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 147
    return-object v0
.end method

.method protected final bridge synthetic b(Lkik/android/util/aj;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return-object v0
.end method
