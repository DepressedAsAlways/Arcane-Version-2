.class final Lkik/android/util/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/util/d;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkik/android/util/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lkik/android/util/d$d;->a:Lkik/android/util/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    iput-object p2, p0, Lkik/android/util/d$d;->b:Ljava/lang/String;

    .line 416
    iput-object p3, p0, Lkik/android/util/d$d;->c:Ljava/lang/String;

    .line 417
    return-void
.end method

.method static synthetic a(Lkik/android/util/d$d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lkik/android/util/d$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lkik/android/util/d$d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lkik/android/util/d$d;->c:Ljava/lang/String;

    return-object v0
.end method
