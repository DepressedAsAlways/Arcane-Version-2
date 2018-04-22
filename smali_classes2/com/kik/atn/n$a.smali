.class final Lcom/kik/atn/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/atn/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/atn/n;

.field private b:J


# direct methods
.method constructor <init>(Lcom/kik/atn/n;)V
    .locals 2

    .prologue
    .line 61
    iput-object p1, p0, Lcom/kik/atn/n$a;->a:Lcom/kik/atn/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kik/atn/n$a;->b:J

    .line 63
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 66
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kik/atn/n$a;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 67
    iget-object v2, p0, Lcom/kik/atn/n$a;->a:Lcom/kik/atn/n;

    invoke-virtual {v2, p1, v0, v1}, Lcom/kik/atn/n;->a(Ljava/lang/String;J)V

    .line 68
    return-void
.end method
