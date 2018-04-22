.class final Lcom/kik/cards/usermedia/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/usermedia/c;->a()Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/CharSequence;

.field final synthetic b:Lcom/kik/events/Promise;

.field final synthetic c:Lcom/kik/cards/usermedia/c;


# direct methods
.method constructor <init>(Lcom/kik/cards/usermedia/c;[Ljava/lang/CharSequence;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/kik/cards/usermedia/c$2;->c:Lcom/kik/cards/usermedia/c;

    iput-object p2, p0, Lcom/kik/cards/usermedia/c$2;->a:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/kik/cards/usermedia/c$2;->b:Lcom/kik/events/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 57
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/kik/cards/usermedia/c$2;->a:[Ljava/lang/CharSequence;

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/kik/cards/usermedia/c$2;->b:Lcom/kik/events/Promise;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 64
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/usermedia/c$2;->b:Lcom/kik/events/Promise;

    const-string v1, "gallery"

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
