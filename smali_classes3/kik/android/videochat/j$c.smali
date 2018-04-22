.class abstract Lkik/android/videochat/j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/videochat/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "c"
.end annotation


# instance fields
.field protected b:Lcom/kik/events/d;

.field protected c:Lkik/core/interfaces/IConversation;

.field protected d:Lkik/android/videochat/c;

.field protected e:Lkik/android/videochat/j$b;

.field protected f:Z

.field protected g:Lkik/core/datatypes/l;

.field final synthetic h:Lkik/android/videochat/j;


# direct methods
.method public constructor <init>(Lkik/android/videochat/j;Lkik/android/videochat/c;Lkik/core/datatypes/l;Lkik/core/interfaces/IConversation;Lkik/android/videochat/j$b;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lkik/android/videochat/j$c;->h:Lkik/android/videochat/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/videochat/j$c;->b:Lcom/kik/events/d;

    .line 59
    iput-object p2, p0, Lkik/android/videochat/j$c;->d:Lkik/android/videochat/c;

    .line 60
    iput-object p4, p0, Lkik/android/videochat/j$c;->c:Lkik/core/interfaces/IConversation;

    .line 61
    iput-object p3, p0, Lkik/android/videochat/j$c;->g:Lkik/core/datatypes/l;

    .line 62
    iput-object p5, p0, Lkik/android/videochat/j$c;->e:Lkik/android/videochat/j$b;

    .line 63
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected final b()I
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lkik/android/videochat/j$c;->d:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->f()Lkik/core/interfaces/ad;

    move-result-object v0

    .line 70
    const-string v1, "vc_seen_toggle_tooltip_count"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected final c()V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lkik/android/videochat/j$c;->e:Lkik/android/videochat/j$b;

    invoke-interface {v0}, Lkik/android/videochat/j$b;->b()V

    .line 76
    iget-object v0, p0, Lkik/android/videochat/j$c;->d:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->f()Lkik/core/interfaces/ad;

    move-result-object v0

    const-string v1, "vc_seen_toggle_tooltip_count"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->y(Ljava/lang/String;)Z

    .line 77
    iget-object v0, p0, Lkik/android/videochat/j$c;->d:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->f()Lkik/core/interfaces/ad;

    move-result-object v0

    const-string v1, "vc_last_seen_toggle_tooltip_timeStamp"

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/videochat/j$c;->f:Z

    .line 79
    return-void
.end method

.method protected final d()Z
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lkik/android/videochat/j$c;->d:Lkik/android/videochat/c;

    iget-object v1, p0, Lkik/android/videochat/j$c;->g:Lkik/core/datatypes/l;

    invoke-interface {v0, v1}, Lkik/android/videochat/c;->c(Lkik/core/datatypes/l;)Z

    move-result v0

    return v0
.end method
