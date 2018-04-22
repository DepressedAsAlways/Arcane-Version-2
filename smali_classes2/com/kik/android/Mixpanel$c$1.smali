.class final Lcom/kik/android/Mixpanel$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/android/Mixpanel$c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/android/Mixpanel$c;


# direct methods
.method constructor <init>(Lcom/kik/android/Mixpanel$c;)V
    .locals 0

    .prologue
    .line 1843
    iput-object p1, p0, Lcom/kik/android/Mixpanel$c$1;->a:Lcom/kik/android/Mixpanel$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1847
    iget-object v0, p0, Lcom/kik/android/Mixpanel$c$1;->a:Lcom/kik/android/Mixpanel$c;

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$c;->a()V

    .line 1848
    return-void
.end method
