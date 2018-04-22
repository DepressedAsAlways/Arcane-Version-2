.class final Lkik/core/profile/x$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/profile/x$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/net/outgoing/AddContactByJidRequest;

.field final synthetic b:Lkik/core/profile/x$2;


# direct methods
.method constructor <init>(Lkik/core/profile/x$2;Lkik/core/net/outgoing/AddContactByJidRequest;)V
    .locals 0

    .prologue
    .line 1199
    iput-object p1, p0, Lkik/core/profile/x$2$1;->b:Lkik/core/profile/x$2;

    iput-object p2, p0, Lkik/core/profile/x$2$1;->a:Lkik/core/net/outgoing/AddContactByJidRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/l;)V
    .locals 2

    .prologue
    .line 1203
    iget-object v0, p0, Lkik/core/profile/x$2$1;->a:Lkik/core/net/outgoing/AddContactByJidRequest;

    invoke-virtual {v0}, Lkik/core/net/outgoing/AddContactByJidRequest;->getContact()Lkik/core/datatypes/l;

    move-result-object v0

    .line 1206
    invoke-virtual {v0, p1}, Lkik/core/datatypes/l;->a(Lkik/core/datatypes/l;)V

    .line 1207
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/l;->d(Z)V

    .line 1209
    invoke-virtual {p1}, Lkik/core/datatypes/l;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/l;->a(Z)V

    .line 1211
    invoke-virtual {p1, v0}, Lkik/core/datatypes/l;->b(Lkik/core/datatypes/l;)V

    .line 1212
    return-void
.end method
