.class final Lkik/core/profile/GroupManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/profile/GroupManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Lkik/core/datatypes/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/GroupManager;


# direct methods
.method constructor <init>(Lkik/core/profile/GroupManager;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lkik/core/profile/GroupManager$1;->a:Lkik/core/profile/GroupManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 156
    check-cast p2, Lkik/core/datatypes/l;

    .line 1161
    if-eqz p2, :cond_0

    instance-of v0, p2, Lkik/core/datatypes/p;

    if-eqz v0, :cond_1

    .line 1162
    :cond_0
    return-void

    .line 1164
    :cond_1
    iget-object v0, p0, Lkik/core/profile/GroupManager$1;->a:Lkik/core/profile/GroupManager;

    invoke-virtual {v0, p2}, Lkik/core/profile/GroupManager;->a(Lkik/core/datatypes/l;)Ljava/util/Set;

    move-result-object v0

    .line 1165
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1166
    if-eqz v0, :cond_2

    .line 1169
    iget-object v2, p0, Lkik/core/profile/GroupManager$1;->a:Lkik/core/profile/GroupManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Z)Lkik/core/datatypes/p;

    move-result-object v0

    .line 1170
    if-eqz v0, :cond_2

    .line 1171
    iget-object v2, p0, Lkik/core/profile/GroupManager$1;->a:Lkik/core/profile/GroupManager;

    invoke-static {v2}, Lkik/core/profile/GroupManager;->a(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/ad;

    move-result-object v2

    invoke-interface {v2, v0}, Lkik/core/interfaces/ad;->d(Lkik/core/datatypes/l;)V

    goto :goto_0
.end method
