.class public final Lcom/kik/cards/usermedia/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cards/web/usermedia/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/kik/cards/web/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kik/cards/web/a;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/kik/cards/usermedia/d;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/kik/cards/usermedia/d;->b:Lcom/kik/cards/web/a;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/kik/cards/usermedia/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/kik/cards/usermedia/d;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(IIZ)Lcom/kik/events/Promise;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 43
    new-instance v2, Lcom/kik/events/Promise;

    invoke-direct {v2}, Lcom/kik/events/Promise;-><init>()V

    .line 46
    if-ne p1, v0, :cond_0

    .line 1101
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.GET_CONTENT"

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1102
    const-string v3, "image/*"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    :goto_0
    iget-object v3, p0, Lcom/kik/cards/usermedia/d;->b:Lcom/kik/cards/web/a;

    invoke-interface {v3, v1}, Lcom/kik/cards/web/a;->a(Landroid/content/Intent;)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v3, Lcom/kik/cards/usermedia/d$1;

    invoke-direct {v3, p0, v0, v2}, Lcom/kik/cards/usermedia/d$1;-><init>(Lcom/kik/cards/usermedia/d;ZLcom/kik/events/Promise;)V

    invoke-virtual {v1, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 96
    return-object v2

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 1108
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/kik/cards/usermedia/d;->a:Landroid/content/Context;

    const-class v4, Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1109
    const-string v3, "extra.maxselections"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1110
    const-string v3, "extra.minselections"

    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method
