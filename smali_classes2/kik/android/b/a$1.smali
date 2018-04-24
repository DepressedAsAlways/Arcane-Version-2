.class final Lkik/arcane/b/a$1;
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
        "Lkik/core/d/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/b/a;


# direct methods
.method constructor <init>(Lkik/arcane/b/a;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lkik/arcane/b/a$1;->a:Lkik/arcane/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 43
    check-cast p1, Lcom/kik/xdata/model/cards/XCardDescriptor;

    .line 1291
    if-nez p1, :cond_0

    .line 1293
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1295
    :cond_0
    invoke-virtual {p1}, Lcom/kik/xdata/model/cards/XCardDescriptor;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/kik/xdata/model/cards/XCardDescriptor;->a()Ljava/lang/String;

    move-result-object v1

    .line 1296
    :goto_1
    new-instance v0, Lkik/core/d/b$a;

    invoke-virtual {p1}, Lcom/kik/xdata/model/cards/XCardDescriptor;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kik/xdata/model/cards/XCardDescriptor;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kik/xdata/model/cards/XCardDescriptor;->d()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lkik/core/d/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 1295
    :cond_1
    invoke-virtual {p1}, Lcom/kik/xdata/model/cards/XCardDescriptor;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
