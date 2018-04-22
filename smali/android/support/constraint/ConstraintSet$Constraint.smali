.class Landroid/support/constraint/ConstraintSet$Constraint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Constraint"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:F

.field public O:F

.field public P:I

.field public Q:I

.field public R:F

.field public S:Z

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field a:Z

.field public aa:F

.field public ab:F

.field public ac:F

.field public ad:I

.field public ae:I

.field public af:I

.field public ag:I

.field public ah:I

.field public ai:I

.field public b:I

.field public c:I

.field d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method private constructor <init>()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput-boolean v3, p0, Landroid/support/constraint/ConstraintSet$Constraint;->a:Z

    .line 335
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->e:I

    .line 336
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->f:I

    .line 337
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->g:F

    .line 339
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->h:I

    .line 340
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->i:I

    .line 341
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->j:I

    .line 342
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->k:I

    .line 343
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->l:I

    .line 344
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->m:I

    .line 345
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->n:I

    .line 346
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->o:I

    .line 347
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->p:I

    .line 349
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->q:I

    .line 350
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->r:I

    .line 351
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->s:I

    .line 352
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->t:I

    .line 354
    iput v5, p0, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    .line 355
    iput v5, p0, Landroid/support/constraint/ConstraintSet$Constraint;->v:F

    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->w:Ljava/lang/String;

    .line 358
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->x:I

    .line 359
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->y:I

    .line 361
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->z:I

    .line 362
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->A:I

    .line 363
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->B:I

    .line 364
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->C:I

    .line 365
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->D:I

    .line 366
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->E:I

    .line 367
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->F:I

    .line 368
    iput v3, p0, Landroid/support/constraint/ConstraintSet$Constraint;->G:I

    .line 369
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->H:I

    .line 370
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->I:I

    .line 371
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->J:I

    .line 372
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->K:I

    .line 373
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->L:I

    .line 374
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->M:I

    .line 375
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->N:F

    .line 376
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->O:F

    .line 377
    iput v3, p0, Landroid/support/constraint/ConstraintSet$Constraint;->P:I

    .line 378
    iput v3, p0, Landroid/support/constraint/ConstraintSet$Constraint;->Q:I

    .line 379
    iput v4, p0, Landroid/support/constraint/ConstraintSet$Constraint;->R:F

    .line 380
    iput-boolean v3, p0, Landroid/support/constraint/ConstraintSet$Constraint;->S:Z

    .line 381
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->T:F

    .line 382
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->U:F

    .line 383
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->V:F

    .line 384
    iput v4, p0, Landroid/support/constraint/ConstraintSet$Constraint;->W:F

    .line 385
    iput v4, p0, Landroid/support/constraint/ConstraintSet$Constraint;->X:F

    .line 386
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->Y:F

    .line 387
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->Z:F

    .line 388
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->aa:F

    .line 389
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ab:F

    .line 390
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ac:F

    .line 391
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ad:I

    .line 392
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ae:I

    .line 393
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->af:I

    .line 394
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ag:I

    .line 395
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ah:I

    .line 396
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ai:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 328
    invoke-direct {p0}, Landroid/support/constraint/ConstraintSet$Constraint;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V
    .locals 2

    .prologue
    .line 518
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->h:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:I

    .line 519
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->i:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:I

    .line 520
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->j:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:I

    .line 521
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->k:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:I

    .line 523
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->l:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:I

    .line 524
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->m:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:I

    .line 525
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->n:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:I

    .line 526
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->o:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    .line 528
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->p:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    .line 530
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->q:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->m:I

    .line 531
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->r:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->n:I

    .line 532
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->s:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->o:I

    .line 533
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->t:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    .line 535
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->A:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 536
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->B:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 537
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->C:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    .line 538
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->D:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 539
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->M:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:I

    .line 540
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->L:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    .line 542
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:F

    .line 543
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->v:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:F

    .line 545
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->w:Ljava/lang/String;

    iput-object v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:Ljava/lang/String;

    .line 546
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->x:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    .line 547
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->y:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    .line 548
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->N:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:F

    .line 549
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->O:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:F

    .line 550
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->Q:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I

    .line 551
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->P:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    .line 552
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ad:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:I

    .line 553
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ae:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:I

    .line 554
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->af:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    .line 555
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ag:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    .line 556
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ah:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    .line 557
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ai:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    .line 558
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->z:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I

    .line 559
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->g:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:F

    .line 560
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->e:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:I

    .line 561
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->f:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:I

    .line 562
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->b:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    .line 563
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->c:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    .line 564
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 565
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->F:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 566
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->E:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    .line 569
    :cond_0
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a()V

    .line 570
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 328
    .line 1399
    new-instance v0, Landroid/support/constraint/ConstraintSet$Constraint;

    invoke-direct {v0}, Landroid/support/constraint/ConstraintSet$Constraint;-><init>()V

    .line 1400
    iget-boolean v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->a:Z

    iput-boolean v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->a:Z

    .line 1401
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->b:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->b:I

    .line 1402
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->c:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->c:I

    .line 1403
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->e:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->e:I

    .line 1404
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->f:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->f:I

    .line 1405
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->g:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->g:F

    .line 1406
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->h:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->h:I

    .line 1407
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->i:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->i:I

    .line 1408
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->j:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->j:I

    .line 1409
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->k:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->k:I

    .line 1410
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->l:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->l:I

    .line 1411
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->m:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->m:I

    .line 1412
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->n:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->n:I

    .line 1413
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->o:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->o:I

    .line 1414
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->p:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->p:I

    .line 1415
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->q:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->q:I

    .line 1416
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->r:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->r:I

    .line 1417
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->s:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->s:I

    .line 1418
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->t:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->t:I

    .line 1419
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    .line 1420
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->v:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->v:F

    .line 1421
    iget-object v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->w:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->w:Ljava/lang/String;

    .line 1422
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->x:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->x:I

    .line 1423
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->y:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->y:I

    .line 1424
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    .line 1425
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    .line 1426
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    .line 1427
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    .line 1428
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    .line 1429
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->z:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->z:I

    .line 1430
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->A:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->A:I

    .line 1431
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->B:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->B:I

    .line 1432
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->C:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->C:I

    .line 1433
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->D:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->D:I

    .line 1434
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->E:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->E:I

    .line 1435
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->F:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->F:I

    .line 1436
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->G:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->G:I

    .line 1437
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->H:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->H:I

    .line 1438
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->I:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->I:I

    .line 1439
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->J:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->J:I

    .line 1440
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->K:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->K:I

    .line 1441
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->L:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->L:I

    .line 1442
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->M:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->M:I

    .line 1443
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->N:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->N:F

    .line 1444
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->O:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->O:F

    .line 1445
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->P:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->P:I

    .line 1446
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->Q:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->Q:I

    .line 1447
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->R:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->R:F

    .line 1448
    iget-boolean v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->S:Z

    iput-boolean v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->S:Z

    .line 1449
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->T:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->T:F

    .line 1450
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->U:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->U:F

    .line 1451
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->V:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->V:F

    .line 1452
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->W:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->W:F

    .line 1453
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->X:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->X:F

    .line 1454
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->Y:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->Y:F

    .line 1455
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->Z:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->Z:F

    .line 1456
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->aa:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->aa:F

    .line 1457
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ab:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->ab:F

    .line 1458
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ac:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->ac:F

    .line 1459
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ad:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->ad:I

    .line 1460
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ae:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->ae:I

    .line 1461
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->af:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->af:I

    .line 1462
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ag:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->ag:I

    .line 1463
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ah:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->ah:I

    .line 1464
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ai:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->ai:I

    .line 328
    return-object v0
.end method
