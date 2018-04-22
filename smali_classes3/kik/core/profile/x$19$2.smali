.class final Lkik/core/profile/x$19$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/x$19;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/x$19;


# direct methods
.method constructor <init>(Lkik/core/profile/x$19;)V
    .locals 0

    .prologue
    .line 1160
    iput-object p1, p0, Lkik/core/profile/x$19$2;->a:Lkik/core/profile/x$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/l;)V
    .locals 2

    .prologue
    .line 1168
    invoke-virtual {p1}, Lkik/core/datatypes/l;->y()Z

    move-result v0

    invoke-virtual {p1}, Lkik/core/datatypes/l;->w()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1170
    invoke-virtual {p1}, Lkik/core/datatypes/l;->w()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkik/core/datatypes/l;->g(Z)V

    .line 1178
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/core/datatypes/l;->a(I)V

    .line 1179
    return-void

    .line 1172
    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/l;->x()Z

    move-result v0

    invoke-virtual {p1}, Lkik/core/datatypes/l;->v()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1174
    invoke-virtual {p1}, Lkik/core/datatypes/l;->v()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkik/core/datatypes/l;->f(Z)V

    goto :goto_0
.end method
