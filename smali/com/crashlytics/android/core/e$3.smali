.class final Lcom/crashlytics/android/core/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/e;->a(Landroid/app/Activity;Lio/fabric/sdk/android/services/settings/n;Lcom/crashlytics/android/core/e$a;)Lcom/crashlytics/android/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/e$a;

.field final synthetic b:Lcom/crashlytics/android/core/e$b;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/e$a;Lcom/crashlytics/android/core/e$b;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/crashlytics/android/core/e$3;->a:Lcom/crashlytics/android/core/e$a;

    iput-object p2, p0, Lcom/crashlytics/android/core/e$3;->b:Lcom/crashlytics/android/core/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/crashlytics/android/core/e$3;->a:Lcom/crashlytics/android/core/e$a;

    invoke-interface {v0}, Lcom/crashlytics/android/core/e$a;->a()V

    .line 91
    iget-object v0, p0, Lcom/crashlytics/android/core/e$3;->b:Lcom/crashlytics/android/core/e$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/e$b;->a(Z)V

    .line 92
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 93
    return-void
.end method
