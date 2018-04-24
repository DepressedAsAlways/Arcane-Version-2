.class final Lkik/arcane/widget/preferences/KikNotificationHelpNotice$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/bx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/widget/preferences/KikNotificationHelpNotice;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/widget/preferences/KikNotificationHelpNotice;


# direct methods
.method constructor <init>(Lkik/arcane/widget/preferences/KikNotificationHelpNotice;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lkik/arcane/widget/preferences/KikNotificationHelpNotice$1;->a:Lkik/arcane/widget/preferences/KikNotificationHelpNotice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const-string v0, "https://help.kik.com/hc/en-us/articles/115005911167"

    return-object v0
.end method

.method public final b()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lkik/core/datatypes/Message;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method
