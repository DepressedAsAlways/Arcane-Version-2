.class final Lcom/kik/storage/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/storage/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/storage/i;->a(Z)Ljava/util/Hashtable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/storage/o$a",
        "<",
        "Lcom/kik/storage/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/kik/storage/i;


# direct methods
.method constructor <init>(Lcom/kik/storage/i;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/kik/storage/i$2;->b:Lcom/kik/storage/i;

    iput-object p2, p0, Lcom/kik/storage/i$2;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 207
    check-cast p1, Lcom/kik/storage/r;

    .line 2028
    const-string v0, "group_id"

    invoke-virtual {p1, v0}, Lcom/kik/storage/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1212
    iget-object v0, p0, Lcom/kik/storage/i$2;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/p$a;

    .line 1214
    if-nez v0, :cond_0

    .line 1215
    new-instance v0, Lkik/core/datatypes/p$a;

    invoke-direct {v0}, Lkik/core/datatypes/p$a;-><init>()V

    .line 2043
    :cond_0
    const-string v1, "permission_level"

    invoke-virtual {p1, v1}, Lcom/kik/storage/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2044
    invoke-static {v1}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2045
    sget-object v1, Lkik/core/datatypes/MemberPermissions$Type;->BASIC:Lkik/core/datatypes/MemberPermissions$Type;

    .line 1218
    :goto_0
    sget-object v3, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne v1, v3, :cond_3

    .line 3033
    const-string v1, "member_jid"

    invoke-virtual {p1, v1}, Lcom/kik/storage/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1219
    invoke-virtual {v0, v1}, Lkik/core/datatypes/p$a;->b(Ljava/lang/String;)V

    .line 1231
    :goto_1
    iget-object v1, p0, Lcom/kik/storage/i$2;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1232
    iget-object v1, p0, Lcom/kik/storage/i$2;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_1
    return-void

    .line 2047
    :cond_2
    invoke-static {v1}, Lkik/core/datatypes/MemberPermissions$Type;->valueOf(Ljava/lang/String;)Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v1

    goto :goto_0

    .line 1221
    :cond_3
    sget-object v3, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne v1, v3, :cond_4

    .line 4033
    const-string v1, "member_jid"

    invoke-virtual {p1, v1}, Lcom/kik/storage/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1222
    invoke-virtual {v0, v1}, Lkik/core/datatypes/p$a;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 4038
    :cond_4
    const-string v1, "is_banned"

    invoke-virtual {p1, v1}, Lcom/kik/storage/r;->a(Ljava/lang/String;)Z

    move-result v1

    .line 1224
    if-eqz v1, :cond_5

    .line 5033
    const-string v1, "member_jid"

    invoke-virtual {p1, v1}, Lcom/kik/storage/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1225
    invoke-virtual {v0, v1}, Lkik/core/datatypes/p$a;->k(Ljava/lang/String;)Z

    goto :goto_1

    .line 6033
    :cond_5
    const-string v1, "member_jid"

    invoke-virtual {p1, v1}, Lcom/kik/storage/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1228
    invoke-virtual {v0, v1}, Lkik/core/datatypes/p$a;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
