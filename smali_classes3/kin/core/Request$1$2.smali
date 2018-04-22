.class final Lkin/core/Request$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkin/core/Request$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lkin/core/Request$1;


# direct methods
.method constructor <init>(Lkin/core/Request$1;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lkin/core/Request$1$2;->b:Lkin/core/Request$1;

    iput-object p2, p0, Lkin/core/Request$1$2;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lkin/core/Request$1$2;->b:Lkin/core/Request$1;

    iget-object v0, v0, Lkin/core/Request$1;->b:Lkin/core/Request;

    invoke-static {v0}, Lkin/core/Request;->access$000(Lkin/core/Request;)Lkin/core/s;

    .line 76
    return-void
.end method
