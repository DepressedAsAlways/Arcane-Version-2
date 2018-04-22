.class Lcom/crashlytics/android/core/CrashlyticsController$24$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/g$17;->a(Ljava/io/FileOutputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/crashlytics/android/core/g$17;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/g$17;)V
    .locals 4

    .prologue
    .line 1199
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$24$1;->this$1:Lcom/crashlytics/android/core/g$17;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1200
    const-string v0, "arch"

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController$24$1;->this$1:Lcom/crashlytics/android/core/g$17;

    iget v1, v1, Lcom/crashlytics/android/core/g$17;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController$24$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    const-string v0, "build_model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController$24$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    const-string v0, "available_processors"

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController$24$1;->this$1:Lcom/crashlytics/android/core/g$17;

    iget v1, v1, Lcom/crashlytics/android/core/g$17;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController$24$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    const-string v0, "total_ram"

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController$24$1;->this$1:Lcom/crashlytics/android/core/g$17;

    iget-wide v2, v1, Lcom/crashlytics/android/core/g$17;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController$24$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    const-string v0, "disk_space"

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController$24$1;->this$1:Lcom/crashlytics/android/core/g$17;

    iget-wide v2, v1, Lcom/crashlytics/android/core/g$17;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController$24$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    const-string v0, "is_emulator"

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController$24$1;->this$1:Lcom/crashlytics/android/core/g$17;

    iget-boolean v1, v1, Lcom/crashlytics/android/core/g$17;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController$24$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    const-string v0, "ids"

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController$24$1;->this$1:Lcom/crashlytics/android/core/g$17;

    iget-object v1, v1, Lcom/crashlytics/android/core/g$17;->f:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController$24$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    const-string v0, "state"

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController$24$1;->this$1:Lcom/crashlytics/android/core/g$17;

    iget v1, v1, Lcom/crashlytics/android/core/g$17;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController$24$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    const-string v0, "build_manufacturer"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController$24$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    const-string v0, "build_product"

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController$24$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    return-void
.end method
