.class public final Lcom/instabug/library/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Lcom/instabug/library/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instabug/library/g/d;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public static A()J
    .locals 2

    .prologue
    .line 295
    invoke-static {}, Lcom/instabug/library/g/c;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public static B()Z
    .locals 1

    .prologue
    .line 303
    invoke-static {}, Lcom/instabug/library/g/c;->n()Z

    move-result v0

    return v0
.end method

.method public static C()I
    .locals 1

    .prologue
    .line 311
    invoke-static {}, Lcom/instabug/library/g/c;->o()I

    move-result v0

    return v0
.end method

.method public static D()V
    .locals 0

    .prologue
    .line 315
    invoke-static {}, Lcom/instabug/library/g/c;->p()V

    .line 316
    return-void
.end method

.method public static E()Z
    .locals 1

    .prologue
    .line 319
    invoke-static {}, Lcom/instabug/library/g/c;->q()Z

    move-result v0

    return v0
.end method

.method public static F()V
    .locals 0

    .prologue
    .line 323
    invoke-static {}, Lcom/instabug/library/g/c;->r()V

    .line 324
    return-void
.end method

.method public static G()Z
    .locals 1

    .prologue
    .line 327
    invoke-static {}, Lcom/instabug/library/g/c;->E()Z

    move-result v0

    return v0
.end method

.method public static H()Z
    .locals 1

    .prologue
    .line 335
    invoke-static {}, Lcom/instabug/library/g/c;->C()Z

    move-result v0

    return v0
.end method

.method public static I()I
    .locals 1

    .prologue
    .line 346
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->o()I

    move-result v0

    return v0
.end method

.method public static J()Lcom/instabug/library/InstabugColorTheme;
    .locals 1

    .prologue
    .line 354
    invoke-static {}, Lcom/instabug/library/g/c;->s()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v0

    return-object v0
.end method

.method public static K()J
    .locals 2

    .prologue
    .line 362
    invoke-static {}, Lcom/instabug/library/g/c;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public static L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    invoke-static {}, Lcom/instabug/library/g/c;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static M()Z
    .locals 1

    .prologue
    .line 378
    invoke-static {}, Lcom/instabug/library/g/c;->w()Z

    move-result v0

    return v0
.end method

.method public static N()Z
    .locals 1

    .prologue
    .line 390
    invoke-static {}, Lcom/instabug/library/g/c;->x()Z

    move-result v0

    return v0
.end method

.method public static O()Z
    .locals 1

    .prologue
    .line 398
    invoke-static {}, Lcom/instabug/library/g/c;->y()Z

    move-result v0

    return v0
.end method

.method public static P()Z
    .locals 1

    .prologue
    .line 402
    invoke-static {}, Lcom/instabug/library/g/c;->v()Z

    move-result v0

    return v0
.end method

.method public static Q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 410
    invoke-static {}, Lcom/instabug/library/g/c;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static R()Ljava/lang/String;
    .locals 1

    .prologue
    .line 418
    invoke-static {}, Lcom/instabug/library/g/c;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static S()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 426
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->j()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/bugreporting/model/ReportCategory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 440
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static U()Lcom/instabug/library/bugreporting/model/ReportCategory;
    .locals 1

    .prologue
    .line 448
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->l()Lcom/instabug/library/bugreporting/model/ReportCategory;

    move-result-object v0

    return-object v0
.end method

.method public static V()V
    .locals 1

    .prologue
    .line 460
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->m()V

    .line 461
    return-void
.end method

.method public static W()Ljava/lang/String;
    .locals 5

    .prologue
    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->j()Ljava/util/ArrayList;

    move-result-object v3

    .line 467
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 468
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 469
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 470
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    add-int/lit8 v0, v4, -0x1

    if-eq v1, v0, :cond_0

    .line 472
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 475
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static X()Ljava/lang/String;
    .locals 1

    .prologue
    .line 479
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 487
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 495
    invoke-static {}, Lcom/instabug/library/g/c;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/instabug/library/g/d;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/instabug/library/g/d;->b:Lcom/instabug/library/g/d;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/instabug/library/g/d;

    invoke-direct {v0}, Lcom/instabug/library/g/d;-><init>()V

    sput-object v0, Lcom/instabug/library/g/d;->b:Lcom/instabug/library/g/d;

    .line 64
    :cond_0
    sget-object v0, Lcom/instabug/library/g/d;->b:Lcom/instabug/library/g/d;

    return-object v0
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 350
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/g/b;->a(I)V

    .line 351
    return-void
.end method

.method public static a(J)V
    .locals 0

    .prologue
    .line 265
    invoke-static {p0, p1}, Lcom/instabug/library/g/c;->a(J)V

    .line 266
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/instabug/library/g/d;

    invoke-direct {v0}, Lcom/instabug/library/g/d;-><init>()V

    sput-object v0, Lcom/instabug/library/g/d;->b:Lcom/instabug/library/g/d;

    .line 51
    invoke-static {p0}, Lcom/instabug/library/g/c;->a(Landroid/content/Context;)V

    .line 52
    invoke-static {}, Lcom/instabug/library/g/b;->a()V

    .line 53
    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 172
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/instabug/library/g/b;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public static a(Lcom/instabug/library/InstabugColorTheme;)V
    .locals 0

    .prologue
    .line 358
    invoke-static {p0}, Lcom/instabug/library/g/c;->a(Lcom/instabug/library/InstabugColorTheme;)V

    .line 359
    return-void
.end method

.method public static a(Lcom/instabug/library/InstabugCustomTextPlaceHolder;)V
    .locals 1

    .prologue
    .line 535
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/g/b;->a(Lcom/instabug/library/InstabugCustomTextPlaceHolder;)V

    .line 536
    return-void
.end method

.method public static a(Lcom/instabug/library/OnSdkDismissedCallback;)V
    .locals 1

    .prologue
    .line 130
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/g/b;->a(Lcom/instabug/library/OnSdkDismissedCallback;)V

    .line 131
    return-void
.end method

.method public static a(Lcom/instabug/library/OnSdkInvokedCallback;)V
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/g/b;->a(Lcom/instabug/library/OnSdkInvokedCallback;)V

    .line 117
    return-void
.end method

.method public static a(Lcom/instabug/library/bugreporting/model/ReportCategory;)V
    .locals 1

    .prologue
    .line 452
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/g/b;->a(Lcom/instabug/library/bugreporting/model/ReportCategory;)V

    .line 453
    return-void
.end method

.method public static a(Lcom/instabug/library/g/a;)V
    .locals 1

    .prologue
    .line 234
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/g/b;->a(Lcom/instabug/library/g/a;)Lcom/instabug/library/g/b;

    .line 235
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Z)V
    .locals 1

    .prologue
    .line 599
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/instabug/library/g/b;->a(Ljava/lang/CharSequence;Z)V

    .line 600
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/g/b;->a(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-static {p0}, Lcom/instabug/library/g/c;->a(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/model/BugCategory;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 431
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 432
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/BugCategory;

    .line 433
    invoke-static {}, Lcom/instabug/library/bugreporting/model/ReportCategory;->getInstance()Lcom/instabug/library/bugreporting/model/ReportCategory;

    move-result-object v3

    .line 434
    invoke-virtual {v0}, Lcom/instabug/library/model/BugCategory;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/bugreporting/model/ReportCategory;->withLabel(Ljava/lang/String;)Lcom/instabug/library/bugreporting/model/ReportCategory;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instabug/library/model/BugCategory;->getIcon()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instabug/library/bugreporting/model/ReportCategory;->withIcon(I)Lcom/instabug/library/bugreporting/model/ReportCategory;

    move-result-object v0

    .line 433
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 436
    :cond_0
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instabug/library/g/b;->a(Ljava/util/List;)V

    .line 437
    return-void
.end method

.method public static a(Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 154
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/g/b;->a(Ljava/util/Locale;)V

    .line 155
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 72
    sput-boolean p0, Lcom/instabug/library/g/d;->a:Z

    .line 73
    return-void
.end method

.method public static a([BLjava/lang/String;)V
    .locals 2

    .prologue
    .line 182
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    .line 183
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lcom/instabug/library/internal/storage/AttachmentManager;->getUriFromBytes(Landroid/content/Context;[BLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 182
    invoke-virtual {v0, v1, p1}, Lcom/instabug/library/g/b;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public static varargs a([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 456
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/g/b;->a([Ljava/lang/String;)V

    .line 457
    return-void
.end method

.method public static aa()Z
    .locals 1

    .prologue
    .line 507
    invoke-static {}, Lcom/instabug/library/g/c;->H()Z

    move-result v0

    return v0
.end method

.method public static ab()I
    .locals 1

    .prologue
    .line 511
    invoke-static {}, Lcom/instabug/library/g/c;->G()I

    move-result v0

    return v0
.end method

.method public static ac()J
    .locals 2

    .prologue
    .line 519
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ad()Z
    .locals 1

    .prologue
    .line 527
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->r()Z

    move-result v0

    return v0
.end method

.method public static ae()Lcom/instabug/library/InstabugCustomTextPlaceHolder;
    .locals 1

    .prologue
    .line 539
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->u()Lcom/instabug/library/InstabugCustomTextPlaceHolder;

    move-result-object v0

    return-object v0
.end method

.method public static af()Z
    .locals 1

    .prologue
    .line 543
    invoke-static {}, Lcom/instabug/library/g/c;->I()Z

    move-result v0

    return v0
.end method

.method public static ag()Z
    .locals 1

    .prologue
    .line 551
    invoke-static {}, Lcom/instabug/library/g/c;->J()Z

    move-result v0

    return v0
.end method

.method public static ah()Z
    .locals 1

    .prologue
    .line 559
    invoke-static {}, Lcom/instabug/library/g/c;->K()Z

    move-result v0

    return v0
.end method

.method public static ai()Ljava/lang/String;
    .locals 1

    .prologue
    .line 571
    invoke-static {}, Lcom/instabug/library/g/c;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aj()Z
    .locals 1

    .prologue
    .line 575
    invoke-static {}, Lcom/instabug/library/g/c;->M()Z

    move-result v0

    return v0
.end method

.method public static ak()I
    .locals 1

    .prologue
    .line 579
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->v()I

    move-result v0

    return v0
.end method

.method public static al()I
    .locals 1

    .prologue
    .line 591
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->w()I

    move-result v0

    return v0
.end method

.method public static am()V
    .locals 1

    .prologue
    .line 595
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->x()V

    .line 596
    return-void
.end method

.method public static an()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/bugreporting/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 603
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->y()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static ao()V
    .locals 1

    .prologue
    .line 607
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->z()V

    .line 608
    return-void
.end method

.method public static ap()Ljava/lang/String;
    .locals 1

    .prologue
    .line 615
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1

    .prologue
    .line 150
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/g/b;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)V
    .locals 0

    .prologue
    .line 515
    invoke-static {p0}, Lcom/instabug/library/g/c;->a(I)V

    .line 516
    return-void
.end method

.method public static b(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 275
    invoke-static {p0, p1}, Lcom/instabug/library/g/c;->b(J)V

    .line 276
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/g/b;->b(Ljava/lang/Runnable;)V

    .line 103
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    invoke-static {p0}, Lcom/instabug/library/g/c;->g(Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/bugreporting/model/ReportCategory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 444
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/g/b;->a(Ljava/util/List;)V

    .line 445
    return-void
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 162
    invoke-static {p0}, Lcom/instabug/library/g/c;->g(Z)V

    .line 163
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 68
    sget-boolean v0, Lcom/instabug/library/g/d;->a:Z

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lcom/instabug/library/g/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)V
    .locals 1

    .prologue
    .line 583
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/g/b;->b(I)V

    .line 584
    return-void
.end method

.method public static c(J)V
    .locals 0

    .prologue
    .line 283
    invoke-static {p0, p1}, Lcom/instabug/library/g/c;->c(J)V

    .line 284
    return-void
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 138
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/g/b;->c(Ljava/lang/Runnable;)V

    .line 139
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    invoke-static {p0}, Lcom/instabug/library/g/c;->b(Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method public static c(Z)V
    .locals 1

    .prologue
    .line 226
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/g/b;->b(Z)V

    .line 227
    return-void
.end method

.method public static d()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->c()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)V
    .locals 1

    .prologue
    .line 587
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/g/b;->c(I)V

    .line 588
    return-void
.end method

.method public static d(J)V
    .locals 0

    .prologue
    .line 299
    invoke-static {p0, p1}, Lcom/instabug/library/g/c;->d(J)V

    .line 300
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    invoke-static {p0}, Lcom/instabug/library/g/c;->c(Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method public static d(Z)V
    .locals 0

    .prologue
    .line 307
    invoke-static {p0}, Lcom/instabug/library/g/c;->a(Z)V

    .line 308
    return-void
.end method

.method public static e()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->d()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public static e(J)V
    .locals 0

    .prologue
    .line 366
    invoke-static {p0, p1}, Lcom/instabug/library/g/c;->e(J)V

    .line 367
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 374
    invoke-static {p0}, Lcom/instabug/library/g/c;->d(Ljava/lang/String;)V

    .line 375
    return-void
.end method

.method public static e(Z)V
    .locals 0

    .prologue
    .line 331
    invoke-static {p0}, Lcom/instabug/library/g/c;->h(Z)V

    .line 332
    return-void
.end method

.method public static f()Lcom/instabug/library/OnSdkInvokedCallback;
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->e()Lcom/instabug/library/OnSdkInvokedCallback;

    move-result-object v0

    return-object v0
.end method

.method public static f(J)V
    .locals 2

    .prologue
    .line 523
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/instabug/library/g/b;->a(J)V

    .line 524
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 414
    invoke-static {p0}, Lcom/instabug/library/g/c;->e(Ljava/lang/String;)V

    .line 415
    return-void
.end method

.method public static f(Z)V
    .locals 1

    .prologue
    .line 339
    if-nez p0, :cond_0

    .line 340
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instabug/library/g/c;->h(Z)V

    .line 342
    :cond_0
    invoke-static {p0}, Lcom/instabug/library/g/c;->f(Z)V

    .line 343
    return-void
.end method

.method public static g()Lcom/instabug/library/OnSdkDismissedCallback;
    .locals 1

    .prologue
    .line 120
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->f()Lcom/instabug/library/OnSdkDismissedCallback;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 422
    invoke-static {p0}, Lcom/instabug/library/g/c;->f(Ljava/lang/String;)V

    .line 423
    return-void
.end method

.method public static g(Z)V
    .locals 0

    .prologue
    .line 382
    invoke-static {p0}, Lcom/instabug/library/g/c;->c(Z)V

    .line 383
    return-void
.end method

.method public static h()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 134
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->g()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 483
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/g/b;->a(Ljava/lang/String;)V

    .line 484
    return-void
.end method

.method public static h(Z)V
    .locals 0

    .prologue
    .line 386
    invoke-static {p0}, Lcom/instabug/library/g/c;->d(Z)V

    .line 387
    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    invoke-static {}, Lcom/instabug/library/g/c;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 491
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/g/b;->b(Ljava/lang/String;)V

    .line 492
    return-void
.end method

.method public static i(Z)V
    .locals 0

    .prologue
    .line 394
    invoke-static {p0}, Lcom/instabug/library/g/c;->e(Z)V

    .line 395
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 499
    invoke-static {p0}, Lcom/instabug/library/g/c;->h(Ljava/lang/String;)V

    .line 500
    return-void
.end method

.method public static j(Z)V
    .locals 0

    .prologue
    .line 406
    invoke-static {p0}, Lcom/instabug/library/g/c;->b(Z)V

    .line 407
    return-void
.end method

.method public static j()Z
    .locals 1

    .prologue
    .line 158
    invoke-static {}, Lcom/instabug/library/g/c;->D()Z

    move-result v0

    return v0
.end method

.method public static k()V
    .locals 1

    .prologue
    .line 191
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->i()V

    .line 192
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 567
    invoke-static {p0}, Lcom/instabug/library/g/c;->i(Ljava/lang/String;)V

    .line 568
    return-void
.end method

.method public static k(Z)V
    .locals 0

    .prologue
    .line 503
    invoke-static {p0}, Lcom/instabug/library/g/c;->i(Z)V

    .line 504
    return-void
.end method

.method public static l()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap",
            "<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 200
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->h()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 611
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/g/b;->c(Ljava/lang/String;)V

    .line 612
    return-void
.end method

.method public static l(Z)V
    .locals 1

    .prologue
    .line 531
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/g/b;->a(Z)V

    .line 532
    return-void
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    invoke-static {}, Lcom/instabug/library/g/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m(Z)V
    .locals 0

    .prologue
    .line 547
    invoke-static {p0}, Lcom/instabug/library/g/c;->j(Z)V

    .line 548
    return-void
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    invoke-static {}, Lcom/instabug/library/g/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(Z)V
    .locals 0

    .prologue
    .line 555
    invoke-static {p0}, Lcom/instabug/library/g/c;->k(Z)V

    .line 556
    return-void
.end method

.method public static o(Z)V
    .locals 0

    .prologue
    .line 563
    invoke-static {p0}, Lcom/instabug/library/g/c;->l(Z)V

    .line 564
    return-void
.end method

.method public static o()Z
    .locals 1

    .prologue
    .line 222
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->s()Z

    move-result v0

    return v0
.end method

.method public static p()Lcom/instabug/library/g/a;
    .locals 1

    .prologue
    .line 230
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->t()Lcom/instabug/library/g/a;

    move-result-object v0

    return-object v0
.end method

.method public static q()Z
    .locals 1

    .prologue
    .line 238
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->t()Lcom/instabug/library/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->t()Lcom/instabug/library/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->t()Lcom/instabug/library/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->t()Lcom/instabug/library/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 238
    goto :goto_0
.end method

.method public static r()Z
    .locals 1

    .prologue
    .line 245
    invoke-static {}, Lcom/instabug/library/g/c;->d()Z

    move-result v0

    return v0
.end method

.method public static s()V
    .locals 0

    .prologue
    .line 249
    invoke-static {}, Lcom/instabug/library/g/c;->e()V

    .line 250
    return-void
.end method

.method public static t()Z
    .locals 1

    .prologue
    .line 253
    invoke-static {}, Lcom/instabug/library/g/c;->f()Z

    move-result v0

    return v0
.end method

.method public static u()V
    .locals 0

    .prologue
    .line 257
    invoke-static {}, Lcom/instabug/library/g/c;->g()V

    .line 258
    return-void
.end method

.method public static v()Ljava/util/Date;
    .locals 4

    .prologue
    .line 261
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Lcom/instabug/library/g/c;->h()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static w()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 270
    invoke-static {}, Lcom/instabug/library/g/c;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public static x()J
    .locals 2

    .prologue
    .line 279
    invoke-static {}, Lcom/instabug/library/g/c;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public static y()J
    .locals 2

    .prologue
    .line 287
    invoke-static {}, Lcom/instabug/library/g/c;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public static z()V
    .locals 0

    .prologue
    .line 291
    invoke-static {}, Lcom/instabug/library/g/c;->k()V

    .line 292
    return-void
.end method
