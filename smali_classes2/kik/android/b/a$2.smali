.class final Lkik/arcane/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/p",
        "<",
        "Lcom/kik/xdata/model/cards/XCardDescriptor;",
        "Lkik/arcane/b/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/b/a;


# direct methods
.method constructor <init>(Lkik/arcane/b/a;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lkik/arcane/b/a$2;->a:Lkik/arcane/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 51
    check-cast p1, Lcom/kik/xdata/model/cards/XCardDescriptor;

    .line 1258
    if-nez p1, :cond_0

    .line 1260
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1262
    :cond_0
    new-instance v1, Lkik/arcane/b/a$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkik/arcane/b/a$a;-><init>(B)V

    .line 1263
    invoke-virtual {p1}, Lcom/kik/xdata/model/cards/XCardDescriptor;->f()Ljava/util/List;

    move-result-object v2

    .line 1264
    invoke-virtual {p1}, Lcom/kik/xdata/model/cards/XCardDescriptor;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/kik/xdata/model/cards/XCardDescriptor;->a()Ljava/lang/String;

    move-result-object v0

    .line 1265
    :goto_1
    iput-object v0, v1, Lkik/arcane/b/a$a;->c:Ljava/lang/String;

    .line 1267
    if-eqz v2, :cond_2

    .line 1268
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/xdata/model/cards/XCardPermission;

    .line 1269
    sget-object v3, Lkik/arcane/b/a$5;->a:[I

    invoke-virtual {v0}, Lcom/kik/xdata/model/cards/XCardPermission;->b()Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1271
    :pswitch_0
    iput-boolean v4, v1, Lkik/arcane/b/a$a;->b:Z

    goto :goto_2

    .line 1264
    :cond_1
    invoke-virtual {p1}, Lcom/kik/xdata/model/cards/XCardDescriptor;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1274
    :pswitch_1
    iput-boolean v4, v1, Lkik/arcane/b/a$a;->a:Z

    goto :goto_2

    .line 1278
    :cond_2
    invoke-virtual {p1}, Lcom/kik/xdata/model/cards/XCardDescriptor;->e()Lcom/kik/xdata/model/cards/XCardAnonymousKey;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1279
    invoke-virtual {p1}, Lcom/kik/xdata/model/cards/XCardDescriptor;->e()Lcom/kik/xdata/model/cards/XCardAnonymousKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/xdata/model/cards/XCardAnonymousKey;->c()Lcom/dyuproject/protostuff/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1280
    invoke-virtual {p1}, Lcom/kik/xdata/model/cards/XCardDescriptor;->e()Lcom/kik/xdata/model/cards/XCardAnonymousKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/xdata/model/cards/XCardAnonymousKey;->c()Lcom/dyuproject/protostuff/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dyuproject/protostuff/c;->c()[B

    move-result-object v0

    iput-object v0, v1, Lkik/arcane/b/a$a;->d:[B

    .line 1282
    :cond_3
    invoke-virtual {p1}, Lcom/kik/xdata/model/cards/XCardDescriptor;->e()Lcom/kik/xdata/model/cards/XCardAnonymousKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/xdata/model/cards/XCardAnonymousKey;->b()Lcom/dyuproject/protostuff/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1283
    invoke-virtual {p1}, Lcom/kik/xdata/model/cards/XCardDescriptor;->e()Lcom/kik/xdata/model/cards/XCardAnonymousKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/xdata/model/cards/XCardAnonymousKey;->b()Lcom/dyuproject/protostuff/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dyuproject/protostuff/c;->c()[B

    move-result-object v0

    iput-object v0, v1, Lkik/arcane/b/a$a;->e:[B

    :cond_4
    move-object v0, v1

    .line 51
    goto :goto_0

    .line 1269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
