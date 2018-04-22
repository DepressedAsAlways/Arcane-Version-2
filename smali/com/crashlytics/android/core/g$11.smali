.class final Lcom/crashlytics/android/core/g$11;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcom/crashlytics/android/core/g;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1090
    iput-object p1, p0, Lcom/crashlytics/android/core/g$11;->f:Lcom/crashlytics/android/core/g;

    iput-object p2, p0, Lcom/crashlytics/android/core/g$11;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/crashlytics/android/core/g$11;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/crashlytics/android/core/g$11;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/crashlytics/android/core/g$11;->d:Ljava/lang/String;

    iput p6, p0, Lcom/crashlytics/android/core/g$11;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1093
    iget-object v1, p0, Lcom/crashlytics/android/core/g$11;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/crashlytics/android/core/g$11;->f:Lcom/crashlytics/android/core/g;

    .line 1096
    invoke-static {v0}, Lcom/crashlytics/android/core/g;->e(Lcom/crashlytics/android/core/g;)Lcom/crashlytics/android/core/a;

    move-result-object v0

    iget-object v2, v0, Lcom/crashlytics/android/core/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/core/g$11;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/core/g$11;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/crashlytics/android/core/g$11;->d:Ljava/lang/String;

    iget v6, p0, Lcom/crashlytics/android/core/g$11;->e:I

    iget-object v0, p0, Lcom/crashlytics/android/core/g$11;->f:Lcom/crashlytics/android/core/g;

    .line 1101
    invoke-static {v0}, Lcom/crashlytics/android/core/g;->f(Lcom/crashlytics/android/core/g;)Ljava/lang/String;

    move-result-object v7

    move-object v0, p1

    .line 1093
    invoke-static/range {v0 .. v7}, Lcom/crashlytics/android/core/ag;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1103
    return-void
.end method
