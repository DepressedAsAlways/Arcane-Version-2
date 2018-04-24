.class public final Lkik/arcane/chat/JoinGifTrayHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkik/core/interfaces/b;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/b;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/JoinGifTrayHelper;->a:Ljava/util/Set;

    .line 28
    iput-object p1, p0, Lkik/arcane/chat/JoinGifTrayHelper;->b:Lkik/core/interfaces/b;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkik/arcane/chat/JoinGifTrayHelper;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public final b(Ljava/lang/String;)Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;
    .locals 3

    .prologue
    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;->NONE:Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;

    .line 69
    :goto_0
    return-object v0

    .line 47
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/JoinGifTrayHelper;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    sget-object v0, Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;->NONE:Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/JoinGifTrayHelper;->b:Lkik/core/interfaces/b;

    const-string v1, "join_gif_tray_release"

    invoke-interface {v0, v1}, Lkik/core/interfaces/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    sget-object v0, Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;->NONE:Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;

    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 69
    sget-object v0, Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;->NONE:Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;

    goto :goto_0

    .line 56
    :sswitch_0
    const-string v2, "tray_open"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "gif_button"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "gif_button_trending"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "control"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    .line 59
    :pswitch_0
    sget-object v0, Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;->TRAY_OPEN:Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;

    goto :goto_0

    .line 62
    :pswitch_1
    sget-object v0, Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;->GIF_BUTTON:Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;

    goto :goto_0

    .line 65
    :pswitch_2
    sget-object v0, Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;->GIF_BUTTON_TRENDING:Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;

    goto :goto_0

    .line 56
    :sswitch_data_0
    .sparse-switch
        -0x3357eff3 -> :sswitch_1
        0x38b7655d -> :sswitch_3
        0x47af3517 -> :sswitch_2
        0x506dfdb3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
