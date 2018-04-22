.class final Lkin/core/Request$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkin/core/Request;->cancel(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkin/core/Request;


# direct methods
.method constructor <init>(Lkin/core/Request;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lkin/core/Request$2;->a:Lkin/core/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lkin/core/Request$2;->a:Lkin/core/Request;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkin/core/Request;->access$002(Lkin/core/Request;Lkin/core/s;)Lkin/core/s;

    .line 108
    return-void
.end method
