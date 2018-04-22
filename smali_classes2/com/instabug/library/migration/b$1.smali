.class final Lcom/instabug/library/migration/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/migration/b;->migrate()Lrx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/d$a",
        "<",
        "Lcom/instabug/library/migration/AbstractMigration;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/migration/b;


# direct methods
.method constructor <init>(Lcom/instabug/library/migration/b;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/instabug/library/migration/b$1;->a:Lcom/instabug/library/migration/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 48
    check-cast p1, Lrx/j;

    .line 1051
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->w()J

    move-result-wide v0

    .line 1052
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {v0, v1}, Lcom/instabug/library/g/d;->c(J)V

    .line 1053
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {v0, v1}, Lcom/instabug/library/g/d;->d(J)V

    .line 1054
    iget-object v0, p0, Lcom/instabug/library/migration/b$1;->a:Lcom/instabug/library/migration/b;

    invoke-virtual {p1, v0}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 1055
    invoke-virtual {p1}, Lrx/j;->b()V

    .line 48
    return-void
.end method
