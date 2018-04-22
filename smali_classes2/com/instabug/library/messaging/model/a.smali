.class public final Lcom/instabug/library/messaging/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/messaging/model/a$a;,
        Lcom/instabug/library/messaging/model/a$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/instabug/library/messaging/model/a$b;

.field private g:Lcom/instabug/library/messaging/model/a$a;

.field private h:Z

.field private i:Z

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instabug/library/messaging/model/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/messaging/model/a;->i:Z

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/instabug/library/messaging/model/a;
    .locals 1

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/instabug/library/messaging/model/a;->c:J

    .line 53
    return-object p0
.end method

.method public final a(Lcom/instabug/library/messaging/model/a$a;)Lcom/instabug/library/messaging/model/a;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/instabug/library/messaging/model/a;->g:Lcom/instabug/library/messaging/model/a$a;

    .line 80
    return-object p0
.end method

.method public final a(Lcom/instabug/library/messaging/model/a$b;)Lcom/instabug/library/messaging/model/a;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/instabug/library/messaging/model/a;->f:Lcom/instabug/library/messaging/model/a$b;

    .line 71
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/instabug/library/messaging/model/a;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/instabug/library/messaging/model/a;->a:Ljava/lang/String;

    .line 35
    return-object p0
.end method

.method public final a(Z)Lcom/instabug/library/messaging/model/a;
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/instabug/library/messaging/model/a;->h:Z

    .line 89
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instabug/library/messaging/model/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instabug/library/messaging/model/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    iput-object p1, p0, Lcom/instabug/library/messaging/model/a;->j:Ljava/util/ArrayList;

    .line 111
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/instabug/library/messaging/model/a;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/instabug/library/messaging/model/a;->b:Ljava/lang/String;

    .line 44
    return-object p0
.end method

.method public final b(Z)Lcom/instabug/library/messaging/model/a;
    .locals 0

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/instabug/library/messaging/model/a;->i:Z

    .line 119
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instabug/library/messaging/model/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/instabug/library/messaging/model/a;->c:J

    return-wide v0
.end method

.method public final c(Ljava/lang/String;)Lcom/instabug/library/messaging/model/a;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/instabug/library/messaging/model/a;->d:Ljava/lang/String;

    .line 62
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/instabug/library/messaging/model/a;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/instabug/library/messaging/model/a;->e:Ljava/lang/String;

    .line 98
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instabug/library/messaging/model/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/instabug/library/messaging/model/a$b;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instabug/library/messaging/model/a;->f:Lcom/instabug/library/messaging/model/a$b;

    return-object v0
.end method

.method public final f()Lcom/instabug/library/messaging/model/a$a;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instabug/library/messaging/model/a;->g:Lcom/instabug/library/messaging/model/a$a;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/instabug/library/messaging/model/a;->h:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/instabug/library/messaging/model/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instabug/library/messaging/model/a;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/messaging/model/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instabug/library/messaging/model/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/instabug/library/messaging/model/a;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/instabug/library/messaging/model/a;->i:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Body: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1030
    iget-object v1, p0, Lcom/instabug/library/messaging/model/a;->a:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1057
    iget-object v1, p0, Lcom/instabug/library/messaging/model/a;->d:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "has actions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/messaging/model/a;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1066
    iget-object v1, p0, Lcom/instabug/library/messaging/model/a;->f:Lcom/instabug/library/messaging/model/a$b;

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "actions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1106
    iget-object v1, p0, Lcom/instabug/library/messaging/model/a;->j:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    return-object v0
.end method
