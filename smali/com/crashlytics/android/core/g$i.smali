.class final Lcom/crashlytics/android/core/g$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/core/af$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/g;


# direct methods
.method private constructor <init>(Lcom/crashlytics/android/core/g;)V
    .locals 0

    .prologue
    .line 1589
    iput-object p1, p0, Lcom/crashlytics/android/core/g$i;->a:Lcom/crashlytics/android/core/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/core/g;B)V
    .locals 0

    .prologue
    .line 1589
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/g$i;-><init>(Lcom/crashlytics/android/core/g;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1593
    iget-object v0, p0, Lcom/crashlytics/android/core/g$i;->a:Lcom/crashlytics/android/core/g;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/g;->c()Z

    move-result v0

    return v0
.end method
