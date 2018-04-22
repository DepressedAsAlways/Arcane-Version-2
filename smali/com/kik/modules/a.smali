.class public Lcom/kik/modules/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkik/core/interfaces/c;

.field private b:Lkik/core/abtesting/j;

.field private c:Lkik/core/abtesting/i;

.field private d:Lkik/core/interfaces/k;

.field private e:Lkik/core/interfaces/f;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/c;Lkik/core/abtesting/j;Lkik/core/abtesting/i;Lkik/core/interfaces/k;Lkik/core/interfaces/f;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/kik/modules/a;->a:Lkik/core/interfaces/c;

    .line 34
    iput-object p2, p0, Lcom/kik/modules/a;->b:Lkik/core/abtesting/j;

    .line 35
    iput-object p3, p0, Lcom/kik/modules/a;->c:Lkik/core/abtesting/i;

    .line 36
    iput-object p4, p0, Lcom/kik/modules/a;->d:Lkik/core/interfaces/k;

    .line 37
    iput-object p5, p0, Lcom/kik/modules/a;->e:Lkik/core/interfaces/f;

    .line 38
    return-void
.end method


# virtual methods
.method final a(Lcom/kik/android/Mixpanel;Lkik/core/interfaces/r;)Lkik/core/interfaces/b;
    .locals 8
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lkik/core/abtesting/e;

    iget-object v1, p0, Lcom/kik/modules/a;->a:Lkik/core/interfaces/c;

    iget-object v2, p0, Lcom/kik/modules/a;->b:Lkik/core/abtesting/j;

    iget-object v3, p0, Lcom/kik/modules/a;->c:Lkik/core/abtesting/i;

    iget-object v4, p0, Lcom/kik/modules/a;->d:Lkik/core/interfaces/k;

    iget-object v6, p0, Lcom/kik/modules/a;->e:Lkik/core/interfaces/f;

    move-object v5, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lkik/core/abtesting/e;-><init>(Lkik/core/interfaces/c;Lkik/core/abtesting/j;Lkik/core/abtesting/i;Lkik/core/interfaces/k;Lkik/core/interfaces/r;Lkik/core/interfaces/f;Lcom/kik/android/Mixpanel;)V

    return-object v0
.end method
