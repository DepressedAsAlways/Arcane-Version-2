.class public final Lcom/instabug/library/invocation/a/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/invocation/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    sget-object v0, Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;->RIGHT:Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

    iput-object v0, p0, Lcom/instabug/library/invocation/a/b$d;->a:Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

    .line 339
    const/16 v0, 0xfa

    iput v0, p0, Lcom/instabug/library/invocation/a/b$d;->b:I

    return-void
.end method
