.class final Lokhttp3/Cache$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lokhttp3/r;

.field private final e:Ljava/lang/String;

.field private final f:Lokhttp3/Protocol;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Lokhttp3/r;

.field private final j:Lokhttp3/q;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final k:J

.field private final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    invoke-static {}, Lokhttp3/internal/d/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/Cache$c;->a:Ljava/lang/String;

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    invoke-static {}, Lokhttp3/internal/d/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/Cache$c;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lokhttp3/y;)V
    .locals 2

    .prologue
    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1086
    iget-object v0, p1, Lokhttp3/y;->a:Lokhttp3/Request;

    .line 595
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$c;->c:Ljava/lang/String;

    .line 596
    invoke-static {p1}, Lokhttp3/internal/a/e;->c(Lokhttp3/y;)Lokhttp3/r;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$c;->d:Lokhttp3/r;

    .line 2086
    iget-object v0, p1, Lokhttp3/y;->a:Lokhttp3/Request;

    .line 597
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$c;->e:Ljava/lang/String;

    .line 2093
    iget-object v0, p1, Lokhttp3/y;->b:Lokhttp3/Protocol;

    .line 598
    iput-object v0, p0, Lokhttp3/Cache$c;->f:Lokhttp3/Protocol;

    .line 2098
    iget v0, p1, Lokhttp3/y;->c:I

    .line 599
    iput v0, p0, Lokhttp3/Cache$c;->g:I

    .line 2111
    iget-object v0, p1, Lokhttp3/y;->d:Ljava/lang/String;

    .line 600
    iput-object v0, p0, Lokhttp3/Cache$c;->h:Ljava/lang/String;

    .line 2136
    iget-object v0, p1, Lokhttp3/y;->f:Lokhttp3/r;

    .line 601
    iput-object v0, p0, Lokhttp3/Cache$c;->i:Lokhttp3/r;

    .line 3119
    iget-object v0, p1, Lokhttp3/y;->e:Lokhttp3/q;

    .line 602
    iput-object v0, p0, Lokhttp3/Cache$c;->j:Lokhttp3/q;

    .line 3260
    iget-wide v0, p1, Lokhttp3/y;->k:J

    .line 603
    iput-wide v0, p0, Lokhttp3/Cache$c;->k:J

    .line 3269
    iget-wide v0, p1, Lokhttp3/y;->l:J

    .line 604
    iput-wide v0, p0, Lokhttp3/Cache$c;->l:J

    .line 605
    return-void
.end method

.method constructor <init>(Lokio/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    :try_start_0
    invoke-static {p1}, Lokio/m;->a(Lokio/s;)Lokio/e;

    move-result-object v4

    .line 543
    invoke-interface {v4}, Lokio/e;->q()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/Cache$c;->c:Ljava/lang/String;

    .line 544
    invoke-interface {v4}, Lokio/e;->q()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/Cache$c;->e:Ljava/lang/String;

    .line 545
    new-instance v5, Lokhttp3/r$a;

    invoke-direct {v5}, Lokhttp3/r$a;-><init>()V

    .line 546
    invoke-static {v4}, Lokhttp3/Cache;->readInt(Lokio/e;)I

    move-result v6

    move v3, v2

    .line 547
    :goto_0
    if-ge v3, v6, :cond_0

    .line 548
    invoke-interface {v4}, Lokio/e;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lokhttp3/r$a;->a(Ljava/lang/String;)Lokhttp3/r$a;

    .line 547
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 550
    :cond_0
    invoke-virtual {v5}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/Cache$c;->d:Lokhttp3/r;

    .line 552
    invoke-interface {v4}, Lokio/e;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/a/k;->a(Ljava/lang/String;)Lokhttp3/internal/a/k;

    move-result-object v3

    .line 553
    iget-object v5, v3, Lokhttp3/internal/a/k;->a:Lokhttp3/Protocol;

    iput-object v5, p0, Lokhttp3/Cache$c;->f:Lokhttp3/Protocol;

    .line 554
    iget v5, v3, Lokhttp3/internal/a/k;->b:I

    iput v5, p0, Lokhttp3/Cache$c;->g:I

    .line 555
    iget-object v3, v3, Lokhttp3/internal/a/k;->c:Ljava/lang/String;

    iput-object v3, p0, Lokhttp3/Cache$c;->h:Ljava/lang/String;

    .line 556
    new-instance v5, Lokhttp3/r$a;

    invoke-direct {v5}, Lokhttp3/r$a;-><init>()V

    .line 557
    invoke-static {v4}, Lokhttp3/Cache;->readInt(Lokio/e;)I

    move-result v3

    .line 558
    :goto_1
    if-ge v2, v3, :cond_1

    .line 559
    invoke-interface {v4}, Lokio/e;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokhttp3/r$a;->a(Ljava/lang/String;)Lokhttp3/r$a;

    .line 558
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 561
    :cond_1
    sget-object v2, Lokhttp3/Cache$c;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lokhttp3/r$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 562
    sget-object v3, Lokhttp3/Cache$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lokhttp3/r$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 563
    sget-object v3, Lokhttp3/Cache$c;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lokhttp3/r$a;->b(Ljava/lang/String;)Lokhttp3/r$a;

    .line 564
    sget-object v3, Lokhttp3/Cache$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lokhttp3/r$a;->b(Ljava/lang/String;)Lokhttp3/r$a;

    .line 565
    if-eqz v2, :cond_3

    .line 566
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 567
    :goto_2
    iput-wide v2, p0, Lokhttp3/Cache$c;->k:J

    .line 568
    if-eqz v6, :cond_2

    .line 569
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 570
    :cond_2
    iput-wide v0, p0, Lokhttp3/Cache$c;->l:J

    .line 571
    invoke-virtual {v5}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$c;->i:Lokhttp3/r;

    .line 573
    invoke-direct {p0}, Lokhttp3/Cache$c;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 574
    invoke-interface {v4}, Lokio/e;->q()Ljava/lang/String;

    move-result-object v0

    .line 575
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 576
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected \"\" but was \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lokio/s;->close()V

    throw v0

    :cond_3
    move-wide v2, v0

    .line 567
    goto :goto_2

    .line 578
    :cond_4
    :try_start_1
    invoke-interface {v4}, Lokio/e;->q()Ljava/lang/String;

    move-result-object v0

    .line 579
    invoke-static {v0}, Lokhttp3/g;->a(Ljava/lang/String;)Lokhttp3/g;

    move-result-object v1

    .line 580
    invoke-static {v4}, Lokhttp3/Cache$c;->a(Lokio/e;)Ljava/util/List;

    move-result-object v2

    .line 581
    invoke-static {v4}, Lokhttp3/Cache$c;->a(Lokio/e;)Ljava/util/List;

    move-result-object v3

    .line 582
    invoke-interface {v4}, Lokio/e;->e()Z

    move-result v0

    if-nez v0, :cond_5

    .line 583
    invoke-interface {v4}, Lokio/e;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/TlsVersion;->forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v0

    .line 585
    :goto_3
    invoke-static {v0, v1, v2, v3}, Lokhttp3/q;->a(Lokhttp3/TlsVersion;Lokhttp3/g;Ljava/util/List;Ljava/util/List;)Lokhttp3/q;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$c;->j:Lokhttp3/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 590
    :goto_4
    invoke-interface {p1}, Lokio/s;->close()V

    .line 591
    return-void

    .line 584
    :cond_5
    :try_start_2
    sget-object v0, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    goto :goto_3

    .line 587
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/Cache$c;->j:Lokhttp3/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method private static a(Lokio/e;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/e;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 658
    invoke-static {p0}, Lokhttp3/Cache;->readInt(Lokio/e;)I

    move-result v2

    .line 659
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 670
    :cond_0
    return-object v0

    .line 662
    :cond_1
    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .line 663
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 664
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 665
    invoke-interface {p0}, Lokio/e;->q()Ljava/lang/String;

    move-result-object v4

    .line 666
    new-instance v5, Lokio/c;

    invoke-direct {v5}, Lokio/c;-><init>()V

    .line 667
    invoke-static {v4}, Lokio/ByteString;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v5, v4}, Lokio/c;->a(Lokio/ByteString;)Lokio/c;

    .line 668
    invoke-virtual {v5}, Lokio/c;->f()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 664
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 671
    :catch_0
    move-exception v0

    .line 672
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Lokio/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/d;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 679
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lokio/d;->k(J)Lokio/d;

    move-result-object v0

    const/16 v1, 0xa

    .line 680
    invoke-interface {v0, v1}, Lokio/d;->j(I)Lokio/d;

    .line 681
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 682
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    .line 683
    invoke-static {v0}, Lokio/ByteString;->a([B)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->b()Ljava/lang/String;

    move-result-object v0

    .line 684
    invoke-interface {p0, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const/16 v3, 0xa

    .line 685
    invoke-interface {v0, v3}, Lokio/d;->j(I)Lokio/d;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 681
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 687
    :catch_0
    move-exception v0

    .line 688
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 689
    :cond_0
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 654
    iget-object v0, p0, Lokhttp3/Cache$c;->c:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lokhttp3/internal/cache/DiskLruCache$c;)Lokhttp3/y;
    .locals 5

    .prologue
    .line 699
    iget-object v0, p0, Lokhttp3/Cache$c;->i:Lokhttp3/r;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lokhttp3/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 700
    iget-object v1, p0, Lokhttp3/Cache$c;->i:Lokhttp3/r;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lokhttp3/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 701
    new-instance v2, Lokhttp3/Request$a;

    invoke-direct {v2}, Lokhttp3/Request$a;-><init>()V

    iget-object v3, p0, Lokhttp3/Cache$c;->c:Ljava/lang/String;

    .line 702
    invoke-virtual {v2, v3}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/Cache$c;->e:Ljava/lang/String;

    const/4 v4, 0x0

    .line 703
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$a;->a(Ljava/lang/String;Lokhttp3/x;)Lokhttp3/Request$a;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/Cache$c;->d:Lokhttp3/r;

    .line 704
    invoke-virtual {v2, v3}, Lokhttp3/Request$a;->a(Lokhttp3/r;)Lokhttp3/Request$a;

    move-result-object v2

    .line 705
    invoke-virtual {v2}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v2

    .line 706
    new-instance v3, Lokhttp3/y$a;

    invoke-direct {v3}, Lokhttp3/y$a;-><init>()V

    .line 4323
    iput-object v2, v3, Lokhttp3/y$a;->a:Lokhttp3/Request;

    .line 707
    iget-object v2, p0, Lokhttp3/Cache$c;->f:Lokhttp3/Protocol;

    .line 4328
    iput-object v2, v3, Lokhttp3/y$a;->b:Lokhttp3/Protocol;

    .line 708
    iget v2, p0, Lokhttp3/Cache$c;->g:I

    .line 4333
    iput v2, v3, Lokhttp3/y$a;->c:I

    .line 709
    iget-object v2, p0, Lokhttp3/Cache$c;->h:Ljava/lang/String;

    .line 4338
    iput-object v2, v3, Lokhttp3/y$a;->d:Ljava/lang/String;

    .line 710
    iget-object v2, p0, Lokhttp3/Cache$c;->i:Lokhttp3/r;

    .line 711
    invoke-virtual {v3, v2}, Lokhttp3/y$a;->a(Lokhttp3/r;)Lokhttp3/y$a;

    move-result-object v2

    new-instance v3, Lokhttp3/Cache$b;

    invoke-direct {v3, p1, v0, v1}, Lokhttp3/Cache$b;-><init>(Lokhttp3/internal/cache/DiskLruCache$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 4377
    iput-object v3, v2, Lokhttp3/y$a;->g:Lokhttp3/z;

    .line 712
    iget-object v0, p0, Lokhttp3/Cache$c;->j:Lokhttp3/q;

    .line 5343
    iput-object v0, v2, Lokhttp3/y$a;->e:Lokhttp3/q;

    .line 713
    iget-wide v0, p0, Lokhttp3/Cache$c;->k:J

    .line 5418
    iput-wide v0, v2, Lokhttp3/y$a;->k:J

    .line 714
    iget-wide v0, p0, Lokhttp3/Cache$c;->l:J

    .line 5423
    iput-wide v0, v2, Lokhttp3/y$a;->l:J

    .line 716
    invoke-virtual {v2}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object v0

    .line 706
    return-object v0
.end method

.method public final a(Lokhttp3/internal/cache/DiskLruCache$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0xa

    .line 608
    invoke-virtual {p1, v0}, Lokhttp3/internal/cache/DiskLruCache$a;->a(I)Lokio/r;

    move-result-object v1

    invoke-static {v1}, Lokio/m;->a(Lokio/r;)Lokio/d;

    move-result-object v2

    .line 610
    iget-object v1, p0, Lokhttp3/Cache$c;->c:Ljava/lang/String;

    invoke-interface {v2, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    .line 611
    invoke-interface {v1, v6}, Lokio/d;->j(I)Lokio/d;

    .line 612
    iget-object v1, p0, Lokhttp3/Cache$c;->e:Ljava/lang/String;

    invoke-interface {v2, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    .line 613
    invoke-interface {v1, v6}, Lokio/d;->j(I)Lokio/d;

    .line 614
    iget-object v1, p0, Lokhttp3/Cache$c;->d:Lokhttp3/r;

    invoke-virtual {v1}, Lokhttp3/r;->a()I

    move-result v1

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lokio/d;->k(J)Lokio/d;

    move-result-object v1

    .line 615
    invoke-interface {v1, v6}, Lokio/d;->j(I)Lokio/d;

    .line 616
    iget-object v1, p0, Lokhttp3/Cache$c;->d:Lokhttp3/r;

    invoke-virtual {v1}, Lokhttp3/r;->a()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 617
    iget-object v4, p0, Lokhttp3/Cache$c;->d:Lokhttp3/r;

    invoke-virtual {v4, v1}, Lokhttp3/r;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v4

    const-string v5, ": "

    .line 618
    invoke-interface {v4, v5}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/Cache$c;->d:Lokhttp3/r;

    .line 619
    invoke-virtual {v5, v1}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v4

    .line 620
    invoke-interface {v4, v6}, Lokio/d;->j(I)Lokio/d;

    .line 616
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 623
    :cond_0
    new-instance v1, Lokhttp3/internal/a/k;

    iget-object v3, p0, Lokhttp3/Cache$c;->f:Lokhttp3/Protocol;

    iget v4, p0, Lokhttp3/Cache$c;->g:I

    iget-object v5, p0, Lokhttp3/Cache$c;->h:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lokhttp3/internal/a/k;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/internal/a/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    .line 624
    invoke-interface {v1, v6}, Lokio/d;->j(I)Lokio/d;

    .line 625
    iget-object v1, p0, Lokhttp3/Cache$c;->i:Lokhttp3/r;

    invoke-virtual {v1}, Lokhttp3/r;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lokio/d;->k(J)Lokio/d;

    move-result-object v1

    .line 626
    invoke-interface {v1, v6}, Lokio/d;->j(I)Lokio/d;

    .line 627
    iget-object v1, p0, Lokhttp3/Cache$c;->i:Lokhttp3/r;

    invoke-virtual {v1}, Lokhttp3/r;->a()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 628
    iget-object v3, p0, Lokhttp3/Cache$c;->i:Lokhttp3/r;

    invoke-virtual {v3, v0}, Lokhttp3/r;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    const-string v4, ": "

    .line 629
    invoke-interface {v3, v4}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/Cache$c;->i:Lokhttp3/r;

    .line 630
    invoke-virtual {v4, v0}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    .line 631
    invoke-interface {v3, v6}, Lokio/d;->j(I)Lokio/d;

    .line 627
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 633
    :cond_1
    sget-object v0, Lokhttp3/Cache$c;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const-string v1, ": "

    .line 634
    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    iget-wide v4, p0, Lokhttp3/Cache$c;->k:J

    .line 635
    invoke-interface {v0, v4, v5}, Lokio/d;->k(J)Lokio/d;

    move-result-object v0

    .line 636
    invoke-interface {v0, v6}, Lokio/d;->j(I)Lokio/d;

    .line 637
    sget-object v0, Lokhttp3/Cache$c;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const-string v1, ": "

    .line 638
    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    iget-wide v4, p0, Lokhttp3/Cache$c;->l:J

    .line 639
    invoke-interface {v0, v4, v5}, Lokio/d;->k(J)Lokio/d;

    move-result-object v0

    .line 640
    invoke-interface {v0, v6}, Lokio/d;->j(I)Lokio/d;

    .line 642
    invoke-direct {p0}, Lokhttp3/Cache$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 643
    invoke-interface {v2, v6}, Lokio/d;->j(I)Lokio/d;

    .line 644
    iget-object v0, p0, Lokhttp3/Cache$c;->j:Lokhttp3/q;

    invoke-virtual {v0}, Lokhttp3/q;->b()Lokhttp3/g;

    move-result-object v0

    .line 3438
    iget-object v0, v0, Lokhttp3/g;->bj:Ljava/lang/String;

    .line 644
    invoke-interface {v2, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    .line 645
    invoke-interface {v0, v6}, Lokio/d;->j(I)Lokio/d;

    .line 646
    iget-object v0, p0, Lokhttp3/Cache$c;->j:Lokhttp3/q;

    invoke-virtual {v0}, Lokhttp3/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lokhttp3/Cache$c;->a(Lokio/d;Ljava/util/List;)V

    .line 647
    iget-object v0, p0, Lokhttp3/Cache$c;->j:Lokhttp3/q;

    invoke-virtual {v0}, Lokhttp3/q;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lokhttp3/Cache$c;->a(Lokio/d;Ljava/util/List;)V

    .line 648
    iget-object v0, p0, Lokhttp3/Cache$c;->j:Lokhttp3/q;

    invoke-virtual {v0}, Lokhttp3/q;->a()Lokhttp3/TlsVersion;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    invoke-interface {v0, v6}, Lokio/d;->j(I)Lokio/d;

    .line 650
    :cond_2
    invoke-interface {v2}, Lokio/d;->close()V

    .line 651
    return-void
.end method

.method public final a(Lokhttp3/Request;Lokhttp3/y;)Z
    .locals 2

    .prologue
    .line 693
    iget-object v0, p0, Lokhttp3/Cache$c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/Cache$c;->e:Ljava/lang/String;

    .line 694
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/Cache$c;->d:Lokhttp3/r;

    .line 695
    invoke-static {p2, v0, p1}, Lokhttp3/internal/a/e;->a(Lokhttp3/y;Lokhttp3/r;Lokhttp3/Request;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 693
    goto :goto_0
.end method
