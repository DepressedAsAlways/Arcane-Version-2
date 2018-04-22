.class final Lkik/android/scan/fragment/ScanFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/scan/fragment/ScanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Lkik/android/scan/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/scan/fragment/ScanFragment;


# direct methods
.method constructor <init>(Lkik/android/scan/fragment/ScanFragment;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lkik/android/scan/fragment/ScanFragment$1;->a:Lkik/android/scan/fragment/ScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 139
    check-cast p2, Lkik/android/scan/d$a;

    .line 1143
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment$1;->a:Lkik/android/scan/fragment/ScanFragment;

    invoke-static {v0}, Lkik/android/scan/fragment/ScanFragment;->c(Lkik/android/scan/fragment/ScanFragment;)Lkik/android/scan/d;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/scan/d;->a()Lcom/kik/scan/Scanner$ScanResult;

    move-result-object v0

    .line 1144
    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment$1;->a:Lkik/android/scan/fragment/ScanFragment;

    invoke-static {v1}, Lkik/android/scan/fragment/ScanFragment;->d(Lkik/android/scan/fragment/ScanFragment;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment$1;->a:Lkik/android/scan/fragment/ScanFragment;

    invoke-static {v1}, Lkik/android/scan/fragment/ScanFragment;->e(Lkik/android/scan/fragment/ScanFragment;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    .line 1145
    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment$1;->a:Lkik/android/scan/fragment/ScanFragment;

    invoke-static {v1}, Lkik/android/scan/fragment/ScanFragment;->f(Lkik/android/scan/fragment/ScanFragment;)Z

    .line 1146
    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment$1;->a:Lkik/android/scan/fragment/ScanFragment;

    invoke-static {v1, v0}, Lkik/android/scan/fragment/ScanFragment;->a(Lkik/android/scan/fragment/ScanFragment;Lcom/kik/scan/Scanner$ScanResult;)Landroid/graphics/Point;

    move-result-object v1

    .line 1148
    iget-object v2, p0, Lkik/android/scan/fragment/ScanFragment$1;->a:Lkik/android/scan/fragment/ScanFragment;

    invoke-static {v2}, Lkik/android/scan/fragment/ScanFragment;->g(Lkik/android/scan/fragment/ScanFragment;)Landroid/graphics/Point;

    move-result-object v2

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 1150
    iget-object v2, p0, Lkik/android/scan/fragment/ScanFragment$1;->a:Lkik/android/scan/fragment/ScanFragment;

    invoke-static {v2, p2}, Lkik/android/scan/fragment/ScanFragment;->a(Lkik/android/scan/fragment/ScanFragment;Lkik/android/scan/d$a;)Lkik/android/scan/d$a;

    .line 1152
    iget-object v2, p2, Lkik/android/scan/d$a;->b:Lcom/kik/scan/KikCode;

    .line 1153
    iget-object v3, p0, Lkik/android/scan/fragment/ScanFragment$1;->a:Lkik/android/scan/fragment/ScanFragment;

    invoke-static {v2}, Lkik/android/chat/theming/AccentColourManager;->b(Lcom/kik/scan/KikCode;)I

    move-result v4

    invoke-static {v3, v4}, Lkik/android/scan/fragment/ScanFragment;->a(Lkik/android/scan/fragment/ScanFragment;I)I

    .line 1155
    const-string v3, "Success"

    iget-object v4, p0, Lkik/android/scan/fragment/ScanFragment$1;->a:Lkik/android/scan/fragment/ScanFragment;

    iget-object v4, v4, Lkik/android/scan/fragment/ScanFragment;->a:Lcom/kik/android/Mixpanel;

    invoke-static {v3, v4}, Lkik/android/util/az;->a(Ljava/lang/String;Lcom/kik/android/Mixpanel;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    .line 1156
    if-eqz v0, :cond_0

    .line 1157
    const-string v4, "Size"

    iget v0, v0, Lcom/kik/scan/Scanner$ScanResult;->scale:I

    int-to-long v6, v0

    invoke-virtual {v3, v4, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    .line 1158
    const-string v0, "X"

    iget v4, v1, Landroid/graphics/Point;->x:I

    int-to-long v4, v4

    invoke-virtual {v3, v0, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    .line 1159
    const-string v0, "Y"

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-long v4, v1

    invoke-virtual {v3, v0, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    .line 1161
    :cond_0
    const-string v0, "Colour"

    invoke-static {v2}, Lkik/android/chat/theming/AccentColourManager;->a(Lcom/kik/scan/KikCode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 1162
    invoke-virtual {v3}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1163
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment$1;->a:Lkik/android/scan/fragment/ScanFragment;

    invoke-static {v0, v2}, Lkik/android/scan/fragment/ScanFragment;->a(Lkik/android/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V

    .line 139
    :cond_1
    return-void
.end method
