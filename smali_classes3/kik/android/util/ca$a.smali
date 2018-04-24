.class public abstract Lkik/arcane/util/ca$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/util/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 938
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/arcane/util/ca$a;-><init>(B)V

    .line 939
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 949
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/arcane/util/ca$a;->b:J

    .line 943
    const/16 v0, 0x3e8

    iput v0, p0, Lkik/arcane/util/ca$a;->a:I

    .line 944
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 953
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 954
    iget-wide v2, p0, Lkik/arcane/util/ca$a;->b:J

    sub-long v2, v0, v2

    iget v4, p0, Lkik/arcane/util/ca$a;->a:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 955
    iput-wide v0, p0, Lkik/arcane/util/ca$a;->b:J

    .line 956
    invoke-virtual {p0}, Lkik/arcane/util/ca$a;->a()V

    .line 958
    :cond_0
    return-void
.end method
