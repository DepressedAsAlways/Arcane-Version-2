.class final Lcom/crashlytics/android/core/g$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/core/af$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/g;


# direct methods
.method private constructor <init>(Lcom/crashlytics/android/core/g;)V
    .locals 0

    .prologue
    .line 1597
    iput-object p1, p0, Lcom/crashlytics/android/core/g$h;->a:Lcom/crashlytics/android/core/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/core/g;B)V
    .locals 0

    .prologue
    .line 1597
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/g$h;-><init>(Lcom/crashlytics/android/core/g;)V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/io/File;
    .locals 1

    .prologue
    .line 1600
    iget-object v0, p0, Lcom/crashlytics/android/core/g$h;->a:Lcom/crashlytics/android/core/g;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/g;->a()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final b()[Ljava/io/File;
    .locals 1

    .prologue
    .line 1605
    iget-object v0, p0, Lcom/crashlytics/android/core/g$h;->a:Lcom/crashlytics/android/core/g;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/g;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
