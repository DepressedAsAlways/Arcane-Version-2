.class final Lcom/crashlytics/android/core/g$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/crashlytics/android/core/ae;

.field private final c:Lcom/crashlytics/android/core/af;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/core/ae;Lcom/crashlytics/android/core/af;)V
    .locals 0

    .prologue
    .line 1660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1661
    iput-object p1, p0, Lcom/crashlytics/android/core/g$j;->a:Landroid/content/Context;

    .line 1662
    iput-object p2, p0, Lcom/crashlytics/android/core/g$j;->b:Lcom/crashlytics/android/core/ae;

    .line 1663
    iput-object p3, p0, Lcom/crashlytics/android/core/g$j;->c:Lcom/crashlytics/android/core/af;

    .line 1664
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1668
    iget-object v0, p0, Lcom/crashlytics/android/core/g$j;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1676
    :goto_0
    return-void

    .line 1672
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 1675
    iget-object v0, p0, Lcom/crashlytics/android/core/g$j;->c:Lcom/crashlytics/android/core/af;

    iget-object v1, p0, Lcom/crashlytics/android/core/g$j;->b:Lcom/crashlytics/android/core/ae;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/af;->a(Lcom/crashlytics/android/core/ae;)Z

    goto :goto_0
.end method
