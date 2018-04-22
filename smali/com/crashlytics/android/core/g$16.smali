.class final Lcom/crashlytics/android/core/g$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/core/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:I

.field final synthetic h:Lcom/crashlytics/android/core/g;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/g;IIJJZLjava/util/Map;I)V
    .locals 0

    .prologue
    .line 1174
    iput-object p1, p0, Lcom/crashlytics/android/core/g$16;->h:Lcom/crashlytics/android/core/g;

    iput p2, p0, Lcom/crashlytics/android/core/g$16;->a:I

    iput p3, p0, Lcom/crashlytics/android/core/g$16;->b:I

    iput-wide p4, p0, Lcom/crashlytics/android/core/g$16;->c:J

    iput-wide p6, p0, Lcom/crashlytics/android/core/g$16;->d:J

    iput-boolean p8, p0, Lcom/crashlytics/android/core/g$16;->e:Z

    iput-object p9, p0, Lcom/crashlytics/android/core/g$16;->f:Ljava/util/Map;

    iput p10, p0, Lcom/crashlytics/android/core/g$16;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1177
    iget v1, p0, Lcom/crashlytics/android/core/g$16;->a:I

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget v3, p0, Lcom/crashlytics/android/core/g$16;->b:I

    iget-wide v4, p0, Lcom/crashlytics/android/core/g$16;->c:J

    iget-wide v6, p0, Lcom/crashlytics/android/core/g$16;->d:J

    iget-boolean v8, p0, Lcom/crashlytics/android/core/g$16;->e:Z

    iget-object v9, p0, Lcom/crashlytics/android/core/g$16;->f:Ljava/util/Map;

    iget v10, p0, Lcom/crashlytics/android/core/g$16;->g:I

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v12, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Lcom/crashlytics/android/core/ag;->a(Lcom/crashlytics/android/core/CodedOutputStream;ILjava/lang/String;IJJZLjava/util/Map;ILjava/lang/String;Ljava/lang/String;)V

    .line 1190
    return-void
.end method
