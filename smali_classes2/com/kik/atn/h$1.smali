.class final Lcom/kik/atn/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/atn/h;-><init>(Lcom/kik/atn/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/atn/h;


# direct methods
.method constructor <init>(Lcom/kik/atn/h;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/kik/atn/h$1;->a:Lcom/kik/atn/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kik/atn/h$1;->a:Lcom/kik/atn/h;

    invoke-static {v0, p2}, Lcom/kik/atn/h;->a(Lcom/kik/atn/h;Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method
