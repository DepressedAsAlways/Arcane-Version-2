.class public final Lokhttp3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:I

.field e:I

.field f:Z

.field g:Z

.field h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput v0, p0, Lokhttp3/c$a;->c:I

    .line 283
    iput v0, p0, Lokhttp3/c$a;->d:I

    .line 284
    iput v0, p0, Lokhttp3/c$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/c;
    .locals 1

    .prologue
    .line 371
    new-instance v0, Lokhttp3/c;

    invoke-direct {v0, p0}, Lokhttp3/c;-><init>(Lokhttp3/c$a;)V

    return-object v0
.end method
