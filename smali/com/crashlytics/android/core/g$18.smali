.class final Lcom/crashlytics/android/core/g$18;
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
.field final synthetic a:Lcom/crashlytics/android/core/al;

.field final synthetic b:Lcom/crashlytics/android/core/g;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/g;Lcom/crashlytics/android/core/al;)V
    .locals 0

    .prologue
    .line 1220
    iput-object p1, p0, Lcom/crashlytics/android/core/g$18;->b:Lcom/crashlytics/android/core/g;

    iput-object p2, p0, Lcom/crashlytics/android/core/g$18;->a:Lcom/crashlytics/android/core/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1223
    iget-object v0, p0, Lcom/crashlytics/android/core/g$18;->a:Lcom/crashlytics/android/core/al;

    iget-object v0, v0, Lcom/crashlytics/android/core/al;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/crashlytics/android/core/g$18;->a:Lcom/crashlytics/android/core/al;

    iget-object v1, v1, Lcom/crashlytics/android/core/al;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/crashlytics/android/core/g$18;->a:Lcom/crashlytics/android/core/al;

    iget-object v2, v2, Lcom/crashlytics/android/core/al;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/crashlytics/android/core/ag;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    return-void
.end method
