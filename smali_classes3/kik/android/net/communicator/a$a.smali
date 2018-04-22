.class final Lkik/android/net/communicator/a$a;
.super Lkik/android/net/communicator/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/net/communicator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/net/communicator/a;


# direct methods
.method private constructor <init>(Lkik/android/net/communicator/a;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-direct {p0}, Lkik/android/net/communicator/j;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkik/android/net/communicator/a;B)V
    .locals 0

    .prologue
    .line 635
    invoke-direct {p0, p1}, Lkik/android/net/communicator/a$a;-><init>(Lkik/android/net/communicator/a;)V

    return-void
.end method

.method static synthetic a(Lkik/android/net/communicator/a$a;Lkik/core/net/challenge/d;)V
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v0}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/core/net/a/a;->a(Lkik/core/net/outgoing/k;)V

    .line 671
    iget-object v0, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lkik/android/net/communicator/a;->b(Lkik/android/net/communicator/a;I)V

    .line 672
    return-void
.end method

.method static synthetic a(Lkik/android/net/communicator/a$a;Lkik/core/net/challenge/e;)V
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v0}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/core/net/a/a;->a(Lkik/core/net/outgoing/k;)V

    .line 685
    iget-object v0, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lkik/android/net/communicator/a;->b(Lkik/android/net/communicator/a;I)V

    .line 686
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 720
    iget-object v0, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/android/net/communicator/a;->b(Lkik/android/net/communicator/a;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    iget-object v0, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkik/android/net/communicator/a;->b(Lkik/android/net/communicator/a;I)V

    .line 722
    return-void
.end method

.method protected final a(Lkik/core/net/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Lkik/core/net/EncryptionException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 641
    const-string v0, "pong"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 642
    iget-object v0, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v0}, Lkik/android/net/communicator/a;->A(Lkik/android/net/communicator/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 643
    :try_start_0
    iget-object v0, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v0}, Lkik/android/net/communicator/a;->B(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v0}, Lkik/android/net/communicator/a;->B(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/net/communicator/a$c;->b()V

    .line 645
    iget-object v0, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v0}, Lkik/android/net/communicator/a;->H(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    .line 647
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 649
    invoke-virtual {p1}, Lkik/core/net/g;->skipSubTree()V

    .line 715
    :cond_1
    :goto_0
    return-void

    .line 647
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 651
    :cond_2
    const-string v0, "ack"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 652
    const-string v0, "id"

    .line 1036
    invoke-virtual {p1, v1, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 653
    iget-object v1, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v1}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/core/net/a/a;->b(Ljava/lang/String;)V

    .line 655
    invoke-virtual {p1}, Lkik/core/net/g;->skipSubTree()V

    .line 656
    iget-object v0, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v0, v2}, Lkik/android/net/communicator/a;->b(Lkik/android/net/communicator/a;I)V

    goto :goto_0

    .line 658
    :cond_3
    const-string v0, "hold"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 659
    const-string v0, "stanza"

    .line 2036
    invoke-virtual {p1, v1, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 660
    iget-object v1, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v1}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/core/net/a/a;->c(Ljava/lang/String;)V

    .line 661
    invoke-virtual {p1}, Lkik/core/net/g;->skipSubTree()V

    goto :goto_0

    .line 663
    :cond_4
    const-string v0, "stc"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 664
    invoke-static {p1}, Lkik/core/net/challenge/b;->a(Lkik/core/net/g;)Lkik/core/net/challenge/e;

    move-result-object v0

    .line 665
    instance-of v1, v0, Lkik/core/net/challenge/d;

    if-eqz v1, :cond_5

    .line 666
    check-cast v0, Lkik/core/net/challenge/d;

    .line 667
    iget-object v1, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    iget-object v1, v1, Lkik/android/net/communicator/a;->a:Lkik/android/challenge/a;

    invoke-virtual {v0, v1}, Lkik/core/net/challenge/d;->a(Lkik/core/interfaces/u;)V

    .line 668
    iget-object v1, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v1}, Lkik/android/net/communicator/a;->C(Lkik/android/net/communicator/a;)Lkik/core/net/challenge/b;

    move-result-object v1

    invoke-static {p0, v0}, Lkik/android/net/communicator/b;->a(Lkik/android/net/communicator/a$a;Lkik/core/net/challenge/d;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/core/net/challenge/b;->a(Lkik/core/net/challenge/a;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 674
    :cond_5
    instance-of v1, v0, Lkik/core/net/challenge/f;

    if-eqz v1, :cond_6

    move-object v1, v0

    .line 675
    check-cast v1, Lkik/core/net/challenge/f;

    .line 676
    iget-object v2, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    iget-object v2, v2, Lkik/android/net/communicator/a;->b:Lkik/android/challenge/f;

    invoke-virtual {v1, v2}, Lkik/core/net/challenge/f;->a(Lkik/core/interfaces/ae;)V

    .line 677
    iget-object v1, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v1}, Lkik/android/net/communicator/a;->C(Lkik/android/net/communicator/a;)Lkik/core/net/challenge/b;

    move-result-object v1

    invoke-static {}, Lkik/android/net/communicator/c;->a()Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/core/net/challenge/b;->a(Lkik/core/net/challenge/e;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 682
    :cond_6
    iget-object v1, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v1}, Lkik/android/net/communicator/a;->C(Lkik/android/net/communicator/a;)Lkik/core/net/challenge/b;

    move-result-object v1

    invoke-static {p0, v0}, Lkik/android/net/communicator/d;->a(Lkik/android/net/communicator/a$a;Lkik/core/net/challenge/e;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/core/net/challenge/b;->a(Lkik/core/net/challenge/e;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 689
    :cond_7
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 690
    const-string v0, "id"

    .line 3036
    invoke-virtual {p1, v1, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 691
    iget-object v1, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v1}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/core/net/a/a;->e(Ljava/lang/String;)Lkik/core/net/outgoing/i;

    move-result-object v0

    .line 692
    if-eqz v0, :cond_8

    .line 693
    invoke-virtual {v0, p1}, Lkik/core/net/outgoing/i;->parseIq(Lkik/core/net/g;)V

    .line 699
    :goto_1
    iget-object v0, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v0, v2}, Lkik/android/net/communicator/a;->b(Lkik/android/net/communicator/a;I)V

    goto/16 :goto_0

    .line 697
    :cond_8
    invoke-virtual {p1}, Lkik/core/net/g;->skipSubTree()V

    goto :goto_1

    .line 702
    :cond_9
    invoke-virtual {p1}, Lkik/core/net/g;->getName()Ljava/lang/String;

    .line 704
    invoke-static {p1}, Lkik/core/net/b/e;->a(Lkik/core/net/g;)Lkik/core/net/b/c;

    move-result-object v1

    .line 705
    if-eqz v1, :cond_a

    .line 706
    iget-object v0, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v0}, Lkik/android/net/communicator/a;->J(Lkik/android/net/communicator/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/c;

    .line 707
    invoke-interface {v0, v1}, Lkik/core/net/c;->a(Lkik/core/net/b/g;)V

    goto :goto_2

    .line 712
    :cond_a
    invoke-virtual {p1}, Lkik/core/net/g;->skipSubTree()V

    goto/16 :goto_0
.end method
