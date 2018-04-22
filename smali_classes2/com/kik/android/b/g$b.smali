.class public final Lcom/kik/android/b/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/android/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/kik/android/b/f;

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lcom/kik/android/b/f;JJJ)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-wide p2, p0, Lcom/kik/android/b/g$b;->d:J

    .line 170
    iput-object p1, p0, Lcom/kik/android/b/g$b;->a:Lcom/kik/android/b/f;

    .line 171
    iput-wide p4, p0, Lcom/kik/android/b/g$b;->b:J

    .line 172
    iput-wide p6, p0, Lcom/kik/android/b/g$b;->c:J

    .line 173
    return-void
.end method

.method static synthetic a(Lcom/kik/android/b/g$b;J)V
    .locals 1

    .prologue
    .line 160
    .line 1182
    iput-wide p1, p0, Lcom/kik/android/b/g$b;->c:J

    .line 160
    return-void
.end method

.method static synthetic a(Lcom/kik/android/b/g$b;Lcom/kik/android/b/f;)V
    .locals 0

    .prologue
    .line 160
    .line 1177
    iput-object p1, p0, Lcom/kik/android/b/g$b;->a:Lcom/kik/android/b/f;

    .line 160
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 192
    iget-wide v0, p0, Lcom/kik/android/b/g$b;->c:J

    return-wide v0
.end method

.method public final b()Lcom/kik/android/b/f;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/kik/android/b/g$b;->a:Lcom/kik/android/b/f;

    return-object v0
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 202
    iget-wide v0, p0, Lcom/kik/android/b/g$b;->c:J

    iget-wide v2, p0, Lcom/kik/android/b/g$b;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 223
    iget-wide v0, p0, Lcom/kik/android/b/g$b;->c:J

    iget-wide v2, p0, Lcom/kik/android/b/g$b;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
