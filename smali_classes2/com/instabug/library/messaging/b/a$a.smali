.class final Lcom/instabug/library/messaging/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/messaging/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/messaging/b/a;


# direct methods
.method private constructor <init>(Lcom/instabug/library/messaging/b/a;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/instabug/library/messaging/b/a$a;->a:Lcom/instabug/library/messaging/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instabug/library/messaging/b/a;B)V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0, p1}, Lcom/instabug/library/messaging/b/a$a;-><init>(Lcom/instabug/library/messaging/b/a;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/instabug/library/messaging/b/a$a;->a:Lcom/instabug/library/messaging/b/a;

    new-instance v1, Lcom/instabug/library/messaging/b/a$a$1;

    invoke-direct {v1, p0}, Lcom/instabug/library/messaging/b/a$a$1;-><init>(Lcom/instabug/library/messaging/b/a$a;)V

    invoke-static {v0, v1}, Lcom/instabug/library/messaging/b/a;->a(Lcom/instabug/library/messaging/b/a;Lrx/functions/b;)V

    .line 252
    return-void
.end method
