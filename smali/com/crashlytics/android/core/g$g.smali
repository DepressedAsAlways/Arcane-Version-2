.class final Lcom/crashlytics/android/core/g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/core/af$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Lio/fabric/sdk/android/h;

.field private final b:Lcom/crashlytics/android/core/ab;

.field private final c:Lio/fabric/sdk/android/services/settings/n;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/h;Lcom/crashlytics/android/core/ab;Lio/fabric/sdk/android/services/settings/n;)V
    .locals 0

    .prologue
    .line 1616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1617
    iput-object p1, p0, Lcom/crashlytics/android/core/g$g;->a:Lio/fabric/sdk/android/h;

    .line 1618
    iput-object p2, p0, Lcom/crashlytics/android/core/g$g;->b:Lcom/crashlytics/android/core/ab;

    .line 1619
    iput-object p3, p0, Lcom/crashlytics/android/core/g$g;->c:Lio/fabric/sdk/android/services/settings/n;

    .line 1620
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/g$g;)Lcom/crashlytics/android/core/ab;
    .locals 1

    .prologue
    .line 1609
    iget-object v0, p0, Lcom/crashlytics/android/core/g$g;->b:Lcom/crashlytics/android/core/ab;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 1624
    iget-object v0, p0, Lcom/crashlytics/android/core/g$g;->a:Lio/fabric/sdk/android/h;

    invoke-virtual {v0}, Lio/fabric/sdk/android/h;->n()Lio/fabric/sdk/android/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/c;->a()Landroid/app/Activity;

    move-result-object v0

    .line 1625
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1627
    :cond_0
    const/4 v0, 0x1

    .line 1650
    :goto_0
    return v0

    .line 1630
    :cond_1
    new-instance v1, Lcom/crashlytics/android/core/g$g$1;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/g$g$1;-><init>(Lcom/crashlytics/android/core/g$g;)V

    .line 1638
    iget-object v2, p0, Lcom/crashlytics/android/core/g$g;->c:Lio/fabric/sdk/android/services/settings/n;

    .line 1639
    invoke-static {v0, v2, v1}, Lcom/crashlytics/android/core/e;->a(Landroid/app/Activity;Lio/fabric/sdk/android/services/settings/n;Lcom/crashlytics/android/core/e$a;)Lcom/crashlytics/android/core/e;

    move-result-object v1

    .line 1641
    new-instance v2, Lcom/crashlytics/android/core/g$g$2;

    invoke-direct {v2, p0, v1}, Lcom/crashlytics/android/core/g$g$2;-><init>(Lcom/crashlytics/android/core/g$g;Lcom/crashlytics/android/core/e;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1648
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 1649
    invoke-virtual {v1}, Lcom/crashlytics/android/core/e;->b()V

    .line 1650
    invoke-virtual {v1}, Lcom/crashlytics/android/core/e;->c()Z

    move-result v0

    goto :goto_0
.end method
