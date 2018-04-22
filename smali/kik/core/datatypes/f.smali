.class public final Lkik/core/datatypes/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/datatypes/f$b;,
        Lkik/core/datatypes/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:J

.field private c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:J

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Lkik/core/datatypes/e;

.field private final l:Ljava/lang/Object;

.field private volatile m:Lkik/core/datatypes/f$b;

.field private volatile n:Ljava/lang/String;

.field private o:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lcom/kik/util/cw",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lcom/kik/util/cw",
            "<",
            "Ljava/lang/Integer;",
            "Lkik/core/datatypes/Message;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lkik/core/datatypes/e;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkik/core/datatypes/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/f;->a:Ljava/lang/Object;

    .line 51
    const-wide/32 v0, 0xa4cb800

    iput-wide v0, p0, Lkik/core/datatypes/f;->b:J

    .line 60
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/core/datatypes/f;->j:J

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/f;->l:Ljava/lang/Object;

    .line 64
    iput-object v3, p0, Lkik/core/datatypes/f;->m:Lkik/core/datatypes/f$b;

    .line 65
    iput-object v3, p0, Lkik/core/datatypes/f;->n:Ljava/lang/String;

    .line 68
    iput-object v3, p0, Lkik/core/datatypes/f;->o:Ljava/util/Vector;

    .line 69
    iput-object v3, p0, Lkik/core/datatypes/f;->p:Ljava/util/Vector;

    .line 71
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/core/datatypes/f;->q:Lrx/subjects/PublishSubject;

    .line 72
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/core/datatypes/f;->r:Lrx/subjects/PublishSubject;

    .line 75
    iput-boolean v2, p0, Lkik/core/datatypes/f;->t:Z

    .line 81
    iput-boolean v2, p0, Lkik/core/datatypes/f;->u:Z

    .line 82
    iput-boolean v2, p0, Lkik/core/datatypes/f;->v:Z

    .line 127
    iput-object p1, p0, Lkik/core/datatypes/f;->e:Ljava/lang/String;

    .line 128
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    .line 129
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/f;->d:Ljava/util/HashSet;

    .line 130
    iput-boolean v2, p0, Lkik/core/datatypes/f;->f:Z

    .line 131
    iput-boolean v2, p0, Lkik/core/datatypes/f;->h:Z

    .line 132
    iput-boolean v2, p0, Lkik/core/datatypes/f;->i:Z

    .line 133
    iput-object p2, p0, Lkik/core/datatypes/f;->k:Lkik/core/datatypes/e;

    .line 134
    iget-object v0, p0, Lkik/core/datatypes/f;->k:Lkik/core/datatypes/e;

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/core/datatypes/f;->s:Lrx/subjects/a;

    .line 135
    return-void
.end method

.method private A()Lkik/core/datatypes/Message;
    .locals 4

    .prologue
    .line 381
    iget-object v1, p0, Lkik/core/datatypes/f;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 382
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 383
    iget-object v2, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->removeElementAt(I)V

    .line 384
    monitor-exit v1

    return-object v0

    .line 385
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private declared-synchronized B()Ljava/util/Vector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 673
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 674
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 675
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 676
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 678
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->c()I

    move-result v3

    const/16 v4, 0x1c2

    if-ge v3, v4, :cond_1

    .line 679
    invoke-static {v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->shouldNotify(Lkik/core/datatypes/Message;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 680
    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 689
    :cond_1
    monitor-exit p0

    return-object v2

    .line 673
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized C()V
    .locals 1

    .prologue
    .line 760
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lkik/core/datatypes/f;->o:Ljava/util/Vector;

    .line 761
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/datatypes/f;->p:Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 762
    monitor-exit p0

    return-void

    .line 760
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized D()I
    .locals 1

    .prologue
    .line 766
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lkik/core/datatypes/f;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lkik/core/datatypes/f;->l:Ljava/lang/Object;

    return-object v0
.end method

.method private a(ZZJ)V
    .locals 5

    .prologue
    .line 961
    if-nez p1, :cond_0

    .line 3163
    iget-object v0, p0, Lkik/core/datatypes/f;->k:Lkik/core/datatypes/e;

    invoke-virtual {v0}, Lkik/core/datatypes/e;->b()J

    move-result-wide v0

    .line 961
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    if-nez p2, :cond_1

    .line 962
    invoke-direct {p0, p3, p4}, Lkik/core/datatypes/f;->b(J)V

    .line 964
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Lkik/core/net/messageExtensions/RenderInstructionAttachment;)Z
    .locals 9

    .prologue
    const/16 v8, 0x14

    const/4 v2, 0x0

    .line 975
    const-string v0, "[\\s\\S]*\\n(\\s*)\\n[\\s\\S]*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1040
    :cond_0
    :goto_0
    return v2

    .line 980
    :cond_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 981
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lkik/core/net/messageExtensions/RenderInstructionAttachment;->getInstructions()Lcom/kik/message/model/attachments/RenderInstructionSet;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lkik/core/net/messageExtensions/RenderInstructionAttachment;->getInstructions()Lcom/kik/message/model/attachments/RenderInstructionSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/message/model/attachments/RenderInstructionSet;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 982
    invoke-virtual {p1}, Lkik/core/net/messageExtensions/RenderInstructionAttachment;->getInstructions()Lcom/kik/message/model/attachments/RenderInstructionSet;

    move-result-object v0

    .line 984
    invoke-virtual {v0}, Lcom/kik/message/model/attachments/RenderInstructionSet;->a()Ljava/util/List;

    move-result-object v0

    .line 986
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 988
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 989
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/message/model/attachments/RenderInstruction;

    .line 990
    new-instance v6, Lkik/core/datatypes/f$a;

    invoke-virtual {v0}, Lcom/kik/message/model/attachments/RenderInstruction;->b()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0}, Lcom/kik/message/model/attachments/RenderInstruction;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v6, v7, v0, v2}, Lkik/core/datatypes/f$a;-><init>(IIB)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 993
    :cond_2
    invoke-static {}, Lkik/core/datatypes/g;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1005
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f$a;

    .line 1006
    invoke-static {v0}, Lkik/core/datatypes/f$a;->a(Lkik/core/datatypes/f$a;)I

    move-result v6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v6, v7, :cond_3

    invoke-static {v0}, Lkik/core/datatypes/f$a;->b(Lkik/core/datatypes/f$a;)I

    move-result v6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v6, v7, :cond_3

    .line 1009
    invoke-static {v0}, Lkik/core/datatypes/f$a;->a(Lkik/core/datatypes/f$a;)I

    move-result v6

    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1010
    invoke-static {v0}, Lkik/core/datatypes/f$a;->b(Lkik/core/datatypes/f$a;)I

    move-result v0

    move v1, v0

    .line 1011
    goto :goto_2

    .line 1013
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1014
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    move v0, v3

    .line 1022
    :goto_3
    if-gt v0, v8, :cond_0

    .line 1027
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "[\\n\\s]"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1030
    invoke-static {v1}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v1}, Lkik/core/util/u;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1034
    :cond_5
    invoke-static {v1}, Lkik/core/util/u;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1036
    add-int/2addr v0, v1

    if-gt v0, v8, :cond_0

    .line 1037
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1019
    :cond_6
    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v2

    goto :goto_3
.end method

.method static synthetic b(Lkik/core/datatypes/f;)Lkik/core/datatypes/f$b;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lkik/core/datatypes/f;->m:Lkik/core/datatypes/f$b;

    return-object v0
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 968
    iget-object v0, p0, Lkik/core/datatypes/f;->k:Lkik/core/datatypes/e;

    invoke-virtual {v0, p1, p2}, Lkik/core/datatypes/e;->a(J)V

    .line 969
    iget-object v0, p0, Lkik/core/datatypes/f;->s:Lrx/subjects/a;

    iget-object v1, p0, Lkik/core/datatypes/f;->k:Lkik/core/datatypes/e;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 970
    return-void
.end method

.method private b(Lkik/core/datatypes/Message;Lkik/core/interfaces/ad;)V
    .locals 4

    .prologue
    .line 365
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkik/core/datatypes/Message;->d(Z)V

    .line 369
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 370
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 371
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 372
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/core/datatypes/Message;->d(Z)V

    .line 373
    invoke-interface {p2, v0}, Lkik/core/interfaces/ad;->c(Lkik/core/datatypes/Message;)Z

    .line 377
    :cond_0
    return-void

    .line 369
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic c(Lkik/core/datatypes/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/datatypes/f;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lkik/core/datatypes/f;)Lkik/core/datatypes/f$b;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/datatypes/f;->m:Lkik/core/datatypes/f$b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkik/core/datatypes/Message;
    .locals 5

    .prologue
    .line 730
    const/4 v1, 0x0

    .line 731
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 732
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 733
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 738
    :goto_1
    return-object v0

    .line 731
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Lkik/core/datatypes/e;Lkik/core/interfaces/ad;)Lrx/b;
    .locals 2

    .prologue
    .line 507
    iput-object p1, p0, Lkik/core/datatypes/f;->k:Lkik/core/datatypes/e;

    .line 508
    iget-object v0, p0, Lkik/core/datatypes/f;->s:Lrx/subjects/a;

    iget-object v1, p0, Lkik/core/datatypes/f;->k:Lkik/core/datatypes/e;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 509
    invoke-interface {p2, p1}, Lkik/core/interfaces/ad;->a(Lkik/core/datatypes/e;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lcom/kik/util/cw",
            "<",
            "Ljava/lang/Integer;",
            "Lkik/core/datatypes/Message;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lkik/core/datatypes/f;->r:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 851
    iput-wide p1, p0, Lkik/core/datatypes/f;->g:J

    .line 852
    return-void
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 195
    monitor-enter p0

    :try_start_0
    new-instance v5, Ljava/util/Vector;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/Vector;-><init>(I)V

    .line 199
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 200
    invoke-static {v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->shouldNotify(Lkik/core/datatypes/Message;)Z

    move-result v7

    .line 204
    const-class v1, Lkik/core/datatypes/messageExtensions/i;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/i;

    .line 206
    if-eqz v1, :cond_4

    .line 207
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/i;->b()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    .line 210
    :goto_1
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v8

    invoke-direct {p0, v7, v1, v8, v9}, Lkik/core/datatypes/f;->a(ZZJ)V

    .line 212
    const-class v1, Lkik/core/datatypes/messageExtensions/h;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/h;

    .line 214
    if-eqz v1, :cond_2

    .line 215
    if-eqz v3, :cond_1

    .line 216
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/h;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lkik/core/datatypes/messageExtensions/h;->a(I)V

    :goto_2
    move-object v3, v1

    .line 222
    goto :goto_0

    :cond_0
    move v1, v2

    .line 207
    goto :goto_1

    .line 219
    :cond_1
    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 226
    :cond_2
    :try_start_1
    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    .line 228
    goto :goto_0

    .line 230
    :cond_3
    iput-object v5, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    monitor-exit p0

    return-void

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public final a(Ljava/util/List;ILkik/core/interfaces/ad;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;I",
            "Lkik/core/interfaces/ad;",
            ")V"
        }
    .end annotation

    .prologue
    .line 452
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 454
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 455
    invoke-virtual {v0, p2}, Lkik/core/datatypes/Message;->a(I)Z

    move-result v3

    .line 457
    if-eqz v3, :cond_0

    .line 458
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 462
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 463
    invoke-interface {p3, v1}, Lkik/core/interfaces/ad;->d(Ljava/util/List;)Z

    .line 464
    invoke-direct {p0}, Lkik/core/datatypes/f;->C()V

    .line 466
    :cond_2
    return-void
.end method

.method public final a(Lkik/core/datatypes/Message;ILkik/core/interfaces/ad;)V
    .locals 2

    .prologue
    .line 470
    const/4 v0, 0x1

    new-array v0, v0, [Lkik/core/datatypes/Message;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lkik/core/datatypes/f;->a(Ljava/util/List;ILkik/core/interfaces/ad;)V

    .line 471
    return-void
.end method

.method public final a(Lkik/core/datatypes/Message;Lkik/core/interfaces/ad;)V
    .locals 6

    .prologue
    .line 407
    iget-object v1, p0, Lkik/core/datatypes/f;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 408
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 410
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 411
    iget-object v0, p0, Lkik/core/datatypes/f;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 412
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 413
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    iget-object v3, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 414
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 416
    invoke-static {v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->shouldNotify(Lkik/core/datatypes/Message;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 418
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lkik/core/datatypes/f;->b(J)V

    .line 423
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    iget-object v0, p0, Lkik/core/datatypes/f;->q:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/kik/util/cw;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/kik/util/cw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 427
    invoke-interface {p2, p1}, Lkik/core/interfaces/ad;->b(Lkik/core/datatypes/Message;)Z

    .line 428
    invoke-direct {p0}, Lkik/core/datatypes/f;->C()V

    .line 429
    return-void

    .line 423
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lkik/core/datatypes/h;)V
    .locals 4

    .prologue
    .line 904
    invoke-virtual {p1}, Lkik/core/datatypes/h;->b()Z

    move-result v0

    invoke-virtual {p1}, Lkik/core/datatypes/h;->c()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lkik/core/datatypes/f;->a(ZJ)V

    .line 905
    invoke-virtual {p1}, Lkik/core/datatypes/h;->d()Z

    move-result v0

    .line 1926
    iput-boolean v0, p0, Lkik/core/datatypes/f;->i:Z

    .line 906
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lkik/core/datatypes/f;->u:Z

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Lkik/core/datatypes/f;->u:Z

    if-eqz v0, :cond_0

    .line 173
    invoke-direct {p0}, Lkik/core/datatypes/f;->C()V

    .line 175
    :cond_0
    iput-boolean p1, p0, Lkik/core/datatypes/f;->u:Z

    .line 176
    return-void
.end method

.method public final a(ZJ)V
    .locals 2

    .prologue
    .line 910
    iput-boolean p1, p0, Lkik/core/datatypes/f;->h:Z

    .line 911
    iget-boolean v0, p0, Lkik/core/datatypes/f;->h:Z

    if-eqz v0, :cond_0

    .line 912
    iput-wide p2, p0, Lkik/core/datatypes/f;->j:J

    .line 917
    :goto_0
    return-void

    .line 915
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/core/datatypes/f;->j:J

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILkik/core/interfaces/ad;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 433
    const/4 v2, 0x0

    .line 435
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_3

    .line 436
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 437
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v4

    if-ne v4, v1, :cond_1

    .line 443
    :goto_1
    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {p0, v0, p2, p3}, Lkik/core/datatypes/f;->a(Lkik/core/datatypes/Message;ILkik/core/interfaces/ad;)V

    .line 447
    :cond_0
    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    return v0

    .line 435
    :cond_1
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    .line 447
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/interfaces/ad;)Z
    .locals 4

    .prologue
    .line 486
    const/4 v1, 0x0

    .line 487
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 488
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 489
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v0

    .line 494
    :cond_0
    if-eqz v1, :cond_2

    .line 495
    const-class v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v1, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 496
    invoke-virtual {v0, p2, p3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-interface {p4, v1}, Lkik/core/interfaces/ad;->c(Lkik/core/datatypes/Message;)Z

    .line 498
    invoke-direct {p0}, Lkik/core/datatypes/f;->C()V

    .line 499
    const/4 v0, 0x1

    .line 502
    :goto_1
    return v0

    .line 487
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 502
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lkik/core/util/x;Lkik/core/util/d;)Z
    .locals 3

    .prologue
    .line 778
    iget-object v1, p0, Lkik/core/datatypes/f;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 779
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 780
    :goto_0
    new-instance v2, Lkik/core/datatypes/f$b;

    invoke-direct {v2, p0, p3}, Lkik/core/datatypes/f$b;-><init>(Lkik/core/datatypes/f;Lkik/core/util/d;)V

    iput-object v2, p0, Lkik/core/datatypes/f;->m:Lkik/core/datatypes/f$b;

    .line 781
    iput-object p1, p0, Lkik/core/datatypes/f;->n:Ljava/lang/String;

    .line 782
    iget-object v2, p0, Lkik/core/datatypes/f;->m:Lkik/core/datatypes/f$b;

    invoke-virtual {p2, v2}, Lkik/core/util/x;->a(Ljava/util/TimerTask;)Lkik/core/util/x$a;

    .line 783
    monitor-exit v1

    return v0

    .line 779
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 784
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lkik/core/datatypes/Message;Lkik/core/datatypes/l;Lkik/core/datatypes/l;Lkik/core/interfaces/ad;Z)Z
    .locals 10

    .prologue
    .line 237
    invoke-direct {p0}, Lkik/core/datatypes/f;->D()I

    move-result v0

    if-lez v0, :cond_0

    const-class v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {p1, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    const/4 v0, 0x0

    .line 342
    :goto_0
    return v0

    .line 242
    :cond_0
    const-class v0, Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    invoke-static {p1, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    .line 243
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lkik/core/datatypes/Message;->a(Z)V

    .line 245
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 246
    invoke-interface {p4, p1}, Lkik/core/interfaces/ad;->d(Lkik/core/datatypes/Message;)Lkik/core/datatypes/Message;

    .line 247
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v6

    .line 248
    const/4 v2, 0x0

    .line 251
    iget-object v5, p0, Lkik/core/datatypes/f;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 252
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 253
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    invoke-virtual {v0, p1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    const/4 v0, 0x0

    monitor-exit v5

    goto :goto_0

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 243
    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkik/core/datatypes/f;->a(Ljava/lang/String;Lkik/core/net/messageExtensions/RenderInstructionAttachment;)Z

    move-result v0

    goto :goto_1

    .line 252
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 257
    :cond_3
    :try_start_1
    iget-object v0, p0, Lkik/core/datatypes/f;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 258
    const/4 v0, 0x0

    monitor-exit v5

    goto :goto_0

    .line 262
    :cond_4
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    .line 263
    const/16 v1, 0x258

    .line 264
    if-eqz p5, :cond_6

    .line 265
    const/16 v0, 0x64

    move v1, v0

    .line 273
    :cond_5
    :goto_3
    add-int/lit8 v0, v1, 0x14

    if-lt v3, v0, :cond_7

    .line 275
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v3, :cond_7

    .line 276
    iget-object v6, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-lt v6, v1, :cond_7

    .line 278
    invoke-direct {p0}, Lkik/core/datatypes/f;->A()Lkik/core/datatypes/Message;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 267
    :cond_6
    if-lez v3, :cond_5

    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-wide v8, p0, Lkik/core/datatypes/f;->b:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_5

    .line 270
    const/16 v0, 0xc8

    move v1, v0

    goto :goto_3

    .line 287
    :cond_7
    const/4 v0, 0x0

    .line 289
    iget-object v1, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 290
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    move-object v3, v0

    .line 293
    :goto_5
    if-eqz v3, :cond_10

    .line 294
    const-class v0, Lkik/core/datatypes/messageExtensions/h;

    invoke-static {v3, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/h;

    .line 295
    const-class v1, Lkik/core/datatypes/messageExtensions/h;

    invoke-static {p1, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/h;

    .line 297
    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    .line 298
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/h;->a()I

    move-result v2

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/h;->a()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/h;->a(I)V

    .line 299
    invoke-interface {p4, v3}, Lkik/core/interfaces/ad;->c(Lkik/core/datatypes/Message;)Z

    .line 300
    const/4 v0, 0x1

    move v3, v0

    .line 304
    :goto_6
    if-nez v3, :cond_8

    .line 305
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/core/datatypes/f;->v:Z

    .line 306
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 309
    :cond_8
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lkik/core/datatypes/l;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 310
    invoke-direct {p0, p1, p4}, Lkik/core/datatypes/f;->b(Lkik/core/datatypes/Message;Lkik/core/interfaces/ad;)V

    .line 313
    :cond_9
    invoke-static {p1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->shouldNotify(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_a
    const/4 v0, 0x1

    move v2, v0

    .line 314
    :goto_7
    const/4 v1, 0x0

    .line 317
    const-class v0, Lkik/core/datatypes/messageExtensions/i;

    invoke-static {p1, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/i;

    .line 319
    if-eqz v0, :cond_f

    .line 320
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/i;->b()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x1

    .line 323
    :goto_8
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v6

    invoke-direct {p0, v2, v0, v6, v7}, Lkik/core/datatypes/f;->a(ZZJ)V

    .line 325
    invoke-direct {p0}, Lkik/core/datatypes/f;->C()V

    .line 327
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 328
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 331
    iget-object v1, p0, Lkik/core/datatypes/f;->q:Lrx/subjects/PublishSubject;

    new-instance v2, Lcom/kik/util/cw;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lcom/kik/util/cw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 332
    invoke-interface {p4, v4}, Lkik/core/interfaces/ad;->c(Ljava/util/List;)Z

    .line 335
    :cond_b
    if-nez v3, :cond_c

    .line 336
    iget-object v1, p0, Lkik/core/datatypes/f;->r:Lrx/subjects/PublishSubject;

    new-instance v2, Lcom/kik/util/cw;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lcom/kik/util/cw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 337
    invoke-interface {p4, p1}, Lkik/core/interfaces/ad;->a(Lkik/core/datatypes/Message;)Z

    .line 338
    iget-object v0, p0, Lkik/core/datatypes/f;->k:Lkik/core/datatypes/e;

    invoke-interface {p4, v0}, Lkik/core/interfaces/ad;->b(Lkik/core/datatypes/e;)Z

    .line 339
    iget-object v0, p0, Lkik/core/datatypes/f;->s:Lrx/subjects/a;

    iget-object v1, p0, Lkik/core/datatypes/f;->k:Lkik/core/datatypes/e;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 342
    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 313
    :cond_d
    const/4 v0, 0x0

    move v2, v0

    goto :goto_7

    .line 320
    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    :cond_f
    move v0, v1

    goto :goto_8

    :cond_10
    move v3, v2

    goto/16 :goto_6

    :cond_11
    move-object v3, v0

    goto/16 :goto_5
.end method

.method public final a(Lkik/core/interfaces/v;Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 705
    if-eqz p2, :cond_0

    .line 706
    invoke-virtual {p0}, Lkik/core/datatypes/f;->l()Ljava/util/Vector;

    move-result-object v0

    .line 715
    :goto_0
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 716
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 717
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v1

    .line 718
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 720
    :goto_2
    invoke-virtual {v0}, Lkik/core/datatypes/l;->h()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v3

    .line 725
    :goto_3
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkik/core/datatypes/f;->u:Z

    if-nez v0, :cond_2

    move v0, v3

    :goto_4
    return v0

    .line 709
    :cond_0
    invoke-direct {p0}, Lkik/core/datatypes/f;->B()Ljava/util/Vector;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v2, v1

    move-object v1, v0

    .line 724
    goto :goto_1

    :cond_2
    move v0, v4

    .line 725
    goto :goto_4

    :cond_3
    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :cond_4
    move v0, v4

    goto :goto_3
.end method

.method public final b(Ljava/lang/String;)Lkik/core/datatypes/Message;
    .locals 4

    .prologue
    .line 743
    const/4 v1, 0x0

    .line 744
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 745
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 746
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 751
    :goto_1
    return-object v0

    .line 744
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized b(Z)Lkik/core/datatypes/Message;
    .locals 3

    .prologue
    .line 582
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 583
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 584
    const-class v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    .line 587
    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->isLocal()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 592
    :cond_0
    :goto_1
    monitor-exit p0

    return-object v0

    .line 582
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 592
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 582
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lkik/core/datatypes/f;->s:Lrx/subjects/a;

    return-object v0
.end method

.method public final c()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lcom/kik/util/cw",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lkik/core/datatypes/f;->q:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 861
    iput-boolean p1, p0, Lkik/core/datatypes/f;->f:Z

    .line 862
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 793
    iget-object v1, p0, Lkik/core/datatypes/f;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 794
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/datatypes/f;->n:Ljava/lang/String;

    .line 796
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/datatypes/f;->m:Lkik/core/datatypes/f$b;

    .line 797
    const/4 v0, 0x1

    monitor-exit v1

    .line 799
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 800
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 6

    .prologue
    .line 105
    .line 1894
    iget-wide v0, p0, Lkik/core/datatypes/f;->j:J

    .line 105
    invoke-static {v0, v1}, Lkik/core/util/v;->b(J)J

    move-result-wide v0

    .line 106
    invoke-static {}, Lkik/core/util/v;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lkik/core/datatypes/f;->k:Lkik/core/datatypes/e;

    invoke-virtual {v0}, Lkik/core/datatypes/e;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 140
    if-nez p1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    instance-of v1, p1, Lkik/core/datatypes/f;

    if-eqz v1, :cond_0

    .line 148
    if-ne p1, p0, :cond_2

    .line 149
    const/4 v0, 0x1

    goto :goto_0

    .line 152
    :cond_2
    check-cast p1, Lkik/core/datatypes/f;

    iget-object v0, p1, Lkik/core/datatypes/f;->e:Ljava/lang/String;

    iget-object v1, p0, Lkik/core/datatypes/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lkik/core/datatypes/f;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lkik/core/datatypes/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized h()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 158
    const v0, 0x49ae78a9

    iget-object v1, p0, Lkik/core/datatypes/f;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized i()Lkik/core/datatypes/Message;
    .locals 3

    .prologue
    .line 519
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 521
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 522
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 523
    invoke-static {v0}, Lkik/core/util/n;->a(Lkik/core/datatypes/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 528
    :goto_1
    monitor-exit p0

    return-object v0

    .line 521
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 528
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 519
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Lkik/core/datatypes/Message;
    .locals 1

    .prologue
    .line 533
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 534
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 533
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Lkik/core/datatypes/Message;
    .locals 6

    .prologue
    .line 543
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_0
    if-ltz v4, :cond_4

    .line 544
    iget-object v1, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 546
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->l()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/messageExtensions/MessageAttachment;

    .line 547
    instance-of v3, v2, Lkik/core/datatypes/messageExtensions/k;

    if-eqz v3, :cond_2

    move-object v0, v2

    check-cast v0, Lkik/core/datatypes/messageExtensions/k;

    move-object v3, v0

    .line 548
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_2

    .line 570
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v1

    .line 551
    :cond_2
    :try_start_1
    instance-of v3, v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-nez v3, :cond_1

    .line 554
    instance-of v3, v2, Lkik/core/datatypes/messageExtensions/n;

    if-nez v3, :cond_1

    .line 557
    instance-of v3, v2, Lkik/core/datatypes/messageExtensions/o;

    if-nez v3, :cond_1

    .line 560
    instance-of v3, v2, Lkik/core/datatypes/messageExtensions/h;

    if-nez v3, :cond_1

    .line 563
    instance-of v3, v2, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    if-eqz v3, :cond_0

    check-cast v2, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    .line 564
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->shouldDisplay()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 543
    :cond_3
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_0

    .line 570
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 543
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized l()Ljava/util/Vector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 630
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 632
    iget-object v0, p0, Lkik/core/datatypes/f;->o:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lkik/core/datatypes/f;->o:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 668
    :goto_0
    monitor-exit p0

    return-object v0

    .line 642
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 643
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 644
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v3

    if-nez v3, :cond_1

    .line 646
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->c()I

    move-result v3

    const/16 v4, 0x1f4

    if-ge v3, v4, :cond_2

    .line 647
    invoke-static {v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->shouldNotify(Lkik/core/datatypes/Message;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 648
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 642
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 660
    :cond_2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/f;->o:Ljava/util/Vector;

    .line 661
    iget-object v0, p0, Lkik/core/datatypes/f;->o:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 668
    goto :goto_0

    .line 630
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 805
    iget-object v0, p0, Lkik/core/datatypes/f;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 846
    iget-wide v0, p0, Lkik/core/datatypes/f;->g:J

    return-wide v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 856
    iget-boolean v0, p0, Lkik/core/datatypes/f;->f:Z

    return v0
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 869
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkik/core/datatypes/f;->b(J)V

    .line 870
    return-void
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 884
    iget-boolean v0, p0, Lkik/core/datatypes/f;->h:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 889
    iget-boolean v0, p0, Lkik/core/datatypes/f;->i:Z

    return v0
.end method

.method public final s()J
    .locals 2

    .prologue
    .line 894
    iget-wide v0, p0, Lkik/core/datatypes/f;->j:J

    return-wide v0
.end method

.method public final t()Lkik/core/datatypes/h;
    .locals 7

    .prologue
    .line 899
    new-instance v1, Lkik/core/datatypes/h;

    iget-object v2, p0, Lkik/core/datatypes/f;->e:Ljava/lang/String;

    iget-boolean v3, p0, Lkik/core/datatypes/f;->h:Z

    iget-wide v4, p0, Lkik/core/datatypes/f;->j:J

    iget-boolean v6, p0, Lkik/core/datatypes/f;->i:Z

    invoke-direct/range {v1 .. v6}, Lkik/core/datatypes/h;-><init>(Ljava/lang/String;ZJZ)V

    return-object v1
.end method

.method public final u()Lkik/core/datatypes/e;
    .locals 1

    .prologue
    .line 921
    iget-object v0, p0, Lkik/core/datatypes/f;->k:Lkik/core/datatypes/e;

    return-object v0
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 926
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/core/datatypes/f;->i:Z

    .line 927
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    .prologue
    .line 934
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KikPreferences."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2185
    iget-object v1, p0, Lkik/core/datatypes/f;->e:Ljava/lang/String;

    .line 934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 939
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/core/datatypes/f;->t:Z

    .line 940
    return-void
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 949
    iget-boolean v0, p0, Lkik/core/datatypes/f;->t:Z

    return v0
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 954
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/core/datatypes/f;->t:Z

    .line 955
    return-void
.end method
