.class final Lkik/android/chat/vm/messaging/fe$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/messaging/fe;->a(Lkik/android/chat/vm/messaging/fe;Lkik/core/datatypes/messageExtensions/ContentMessage;Lrx/j;)V
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
.field final synthetic a:Lrx/j;

.field final synthetic b:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic c:Lkik/android/chat/vm/messaging/fe;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/fe;Lrx/j;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lkik/android/chat/vm/messaging/fe$1;->c:Lkik/android/chat/vm/messaging/fe;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/fe$1;->a:Lrx/j;

    iput-object p3, p0, Lkik/android/chat/vm/messaging/fe$1;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 149
    check-cast p1, Ljava/io/File;

    .line 1153
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fe$1;->a:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 149
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 159
    instance-of v0, p1, Lkik/android/FileSizeTooLargeException;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fe$1;->c:Lkik/android/chat/vm/messaging/fe;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/fe;->c(Lkik/android/chat/vm/messaging/fe;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fe$1;->c:Lkik/android/chat/vm/messaging/fe;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/fe;->d(Lkik/android/chat/vm/messaging/fe;)Lkik/android/chat/vm/bd;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/fe$1;->c:Lkik/android/chat/vm/messaging/fe;

    iget-object v1, v1, Lkik/android/chat/vm/messaging/fe;->m:Landroid/content/res/Resources;

    const v2, 0x7f090212

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/bd;->b(Ljava/lang/String;)V

    .line 181
    :cond_0
    :goto_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fe$1;->a:Lrx/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 182
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fe$1;->c:Lkik/android/chat/vm/messaging/fe;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/fe;->e(Lkik/android/chat/vm/messaging/fe;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fe$1;->c:Lkik/android/chat/vm/messaging/fe;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/fe;->f(Lkik/android/chat/vm/messaging/fe;)Lkik/android/chat/vm/bd;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/fe$1;->c:Lkik/android/chat/vm/messaging/fe;

    iget-object v1, v1, Lkik/android/chat/vm/messaging/fe;->m:Landroid/content/res/Resources;

    const v2, 0x7f090148

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/bd;->b(Ljava/lang/String;)V

    .line 169
    :cond_2
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fe$1;->c:Lkik/android/chat/vm/messaging/fe;

    iget-object v0, v0, Lkik/android/chat/vm/messaging/fe;->o:Lcom/kik/android/Mixpanel;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fe$1;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    .line 171
    if-nez v0, :cond_3

    .line 172
    const-string v0, ""

    .line 174
    :cond_3
    iget-object v1, p0, Lkik/android/chat/vm/messaging/fe$1;->c:Lkik/android/chat/vm/messaging/fe;

    iget-object v1, v1, Lkik/android/chat/vm/messaging/fe;->o:Lcom/kik/android/Mixpanel;

    const-string v2, "Video Download Failed Alert"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Inline"

    const/4 v3, 0x1

    .line 175
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "ID"

    .line 176
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_0
.end method
