.class final Lkik/android/g$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/g;->a(Landroid/net/Uri;Landroid/content/Context;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/g;


# direct methods
.method constructor <init>(Lkik/android/g;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lkik/android/g$1;->a:Lkik/android/g;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lkik/android/g$1;->a:Lkik/android/g;

    invoke-static {v0}, Lkik/android/g;->a(Lkik/android/g;)Ljava/lang/String;

    .line 49
    return-void
.end method
