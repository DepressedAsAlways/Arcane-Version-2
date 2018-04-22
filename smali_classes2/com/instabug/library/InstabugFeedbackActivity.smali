.class public Lcom/instabug/library/InstabugFeedbackActivity;
.super Lcom/instabug/library/e;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/instabug/library/_InstabugActivity;
.implements Lcom/instabug/library/bugreporting/a/a/c$a;
.implements Lcom/instabug/library/bugreporting/a/e$a;
.implements Lcom/instabug/library/c$a;
.implements Lcom/instabug/library/i/a/b/b$a;
.implements Lcom/instabug/library/messaging/c$a;
.implements Lcom/instabug/library/messaging/d$a;
.implements Lcom/instabug/library/messaging/g;


# instance fields
.field private a:Lrx/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/instabug/library/e;-><init>()V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 633
    const/16 v0, 0xa1

    if-ne p1, v0, :cond_0

    .line 634
    sget-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->COMMENT_FIELD_HINT_FOR_FEEDBACK:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v1, Lcom/instabug/library/R$string;->instabug_str_feedback_comment_hint:I

    .line 635
    invoke-virtual {p0, v1}, Lcom/instabug/library/InstabugFeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 634
    invoke-static {v0, v1}, Lcom/instabug/library/util/i;->a(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 637
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->COMMENT_FIELD_HINT_FOR_BUG_REPORT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v1, Lcom/instabug/library/R$string;->instabug_str_bug_comment_hint:I

    .line 638
    invoke-virtual {p0, v1}, Lcom/instabug/library/InstabugFeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 637
    invoke-static {v0, v1}, Lcom/instabug/library/util/i;->a(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/instabug/library/model/Attachment$Type;Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 643
    new-instance v0, Lcom/instabug/library/messaging/model/Message;

    invoke-direct {v0}, Lcom/instabug/library/messaging/model/Message;-><init>()V

    invoke-virtual {v0, p1}, Lcom/instabug/library/messaging/model/Message;->b(Ljava/lang/String;)Lcom/instabug/library/messaging/model/Message;

    move-result-object v0

    const-string v1, ""

    .line 644
    invoke-virtual {v0, v1}, Lcom/instabug/library/messaging/model/Message;->c(Ljava/lang/String;)Lcom/instabug/library/messaging/model/Message;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->getCurrentUTCTimeStampInSeconds()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instabug/library/messaging/model/Message;->b(J)Lcom/instabug/library/messaging/model/Message;

    move-result-object v0

    .line 645
    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->getCurrentUTCTimeStampInSeconds()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instabug/library/messaging/model/Message;->a(J)Lcom/instabug/library/messaging/model/Message;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/messaging/model/Message$b;->a:Lcom/instabug/library/messaging/model/Message$b;

    invoke-virtual {v0, v1}, Lcom/instabug/library/messaging/model/Message;->a(Lcom/instabug/library/messaging/model/Message$b;)Lcom/instabug/library/messaging/model/Message;

    move-result-object v0

    .line 648
    if-eqz p3, :cond_1

    .line 649
    new-instance v1, Lcom/instabug/library/model/Attachment;

    invoke-direct {v1}, Lcom/instabug/library/model/Attachment;-><init>()V

    .line 650
    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/Attachment;->setName(Ljava/lang/String;)Lcom/instabug/library/model/Attachment;

    .line 651
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/Attachment;->setLocalPath(Ljava/lang/String;)Lcom/instabug/library/model/Attachment;

    .line 652
    invoke-virtual {v1, p2}, Lcom/instabug/library/model/Attachment;->setType(Lcom/instabug/library/model/Attachment$Type;)Lcom/instabug/library/model/Attachment;

    .line 653
    sget-object v2, Lcom/instabug/library/model/Attachment$AttachmentState;->OFFLINE:Lcom/instabug/library/model/Attachment$AttachmentState;

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/Attachment;->setAttachmentState(Lcom/instabug/library/model/Attachment$AttachmentState;)Lcom/instabug/library/model/Attachment;

    .line 655
    sget-object v2, Lcom/instabug/library/model/Attachment$Type;->VIDEO:Lcom/instabug/library/model/Attachment$Type;

    if-ne p2, v2, :cond_3

    .line 656
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding hanging message with ID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->a()Ljava/lang/String;

    move-result-object v2

    .line 9682
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {v2}, Lcom/instabug/library/g/d;->i(Ljava/lang/String;)V

    .line 660
    sget-object v2, Lcom/instabug/library/messaging/model/Message$MessageState;->STAY_OFFLINE:Lcom/instabug/library/messaging/model/Message$MessageState;

    invoke-virtual {v0, v2}, Lcom/instabug/library/messaging/model/Message;->a(Lcom/instabug/library/messaging/model/Message$MessageState;)Lcom/instabug/library/messaging/model/Message;

    .line 665
    :goto_0
    invoke-virtual {v1}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/model/Attachment$Type;->IMAGE:Lcom/instabug/library/model/Attachment$Type;

    if-ne v2, v3, :cond_0

    .line 666
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/instabug/library/util/a;->a(Ljava/io/File;)V

    .line 668
    :cond_0
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    :cond_1
    invoke-static {p1}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getChat(Ljava/lang/String;)Lcom/instabug/library/messaging/model/Chat;

    move-result-object v1

    .line 672
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Chat;->b()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 673
    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Chat;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v0

    .line 675
    if-eqz v0, :cond_2

    .line 676
    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Chat;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    :cond_2
    return-void

    .line 662
    :cond_3
    sget-object v2, Lcom/instabug/library/messaging/model/Message$MessageState;->READY_TO_BE_SENT:Lcom/instabug/library/messaging/model/Message$MessageState;

    invoke-virtual {v0, v2}, Lcom/instabug/library/messaging/model/Message;->a(Lcom/instabug/library/messaging/model/Message$MessageState;)Lcom/instabug/library/messaging/model/Message;

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 547
    const-string v0, "triggerChat"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    invoke-static {}, Lcom/instabug/library/i;->a()Lcom/instabug/library/i;

    invoke-static {p0}, Lcom/instabug/library/i;->a(Landroid/content/Context;)V

    .line 550
    const/4 v0, 0x0

    sget v1, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    invoke-direct {p0, v0, v1}, Lcom/instabug/library/InstabugFeedbackActivity;->a(ZI)V

    .line 552
    sget v0, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    .line 553
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/messaging/c;->a(Landroid/content/Context;)Lcom/instabug/library/messaging/c;

    move-result-object v1

    const-string v2, "chat"

    .line 552
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/instabug/library/InstabugFeedbackActivity;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    .line 555
    invoke-direct {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->h()V

    .line 556
    return-void
.end method

.method private a(ZI)V
    .locals 1

    .prologue
    .line 627
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/library/a;

    if-eqz v0, :cond_0

    .line 628
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/a;

    invoke-interface {v0, p1}, Lcom/instabug/library/a;->a(Z)V

    .line 630
    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 398
    const-string v0, "openChatList"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-static {}, Lcom/instabug/library/i;->a()Lcom/instabug/library/i;

    invoke-static {p0}, Lcom/instabug/library/i;->a(Landroid/content/Context;)V

    .line 401
    const/4 v0, 0x0

    sget v1, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    invoke-direct {p0, v0, v1}, Lcom/instabug/library/InstabugFeedbackActivity;->a(ZI)V

    .line 403
    sget v0, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    .line 404
    invoke-static {}, Lcom/instabug/library/messaging/d;->a()Lcom/instabug/library/messaging/d;

    move-result-object v1

    const-string v2, "chats"

    .line 403
    invoke-virtual {p0, v0, v1, v2}, Lcom/instabug/library/InstabugFeedbackActivity;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 407
    invoke-direct {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->h()V

    .line 408
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 686
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->WHITE_LABELING:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/g;->b(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    .line 688
    sget v0, Lcom/instabug/library/R$id;->instabug_pbi_footer:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 689
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/messaging/model/Message;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/messaging/model/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " New messages received to be notified while SDK is invoked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    new-instance v0, Lcom/instabug/library/InstabugFeedbackActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/instabug/library/InstabugFeedbackActivity$2;-><init>(Lcom/instabug/library/InstabugFeedbackActivity;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 513
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 285
    const-string v0, "startBugReporter"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v0

    if-nez v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 289
    :cond_0
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/bugreporting/model/Bug$Type;->BUG:Lcom/instabug/library/bugreporting/model/Bug$Type;

    invoke-virtual {v0, v1}, Lcom/instabug/library/bugreporting/model/Bug;->a(Lcom/instabug/library/bugreporting/model/Bug$Type;)Lcom/instabug/library/bugreporting/model/Bug;

    .line 290
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.instabug.library.invocation.params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/invocation/c;

    .line 291
    invoke-virtual {v0}, Lcom/instabug/library/invocation/c;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 292
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instabug/library/invocation/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/model/Attachment$Type;->MAIN_SCREENSHOT:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v1, v2, v3}, Lcom/instabug/library/bugreporting/model/Bug;->a(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;)Lcom/instabug/library/bugreporting/model/Bug;

    .line 293
    :cond_1
    invoke-virtual {v0}, Lcom/instabug/library/invocation/c;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 294
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instabug/library/invocation/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/bugreporting/model/Bug;->c(Ljava/lang/String;)Lcom/instabug/library/bugreporting/model/Bug;

    .line 296
    :cond_2
    const/4 v1, 0x0

    sget v2, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    invoke-direct {p0, v1, v2}, Lcom/instabug/library/InstabugFeedbackActivity;->a(ZI)V

    .line 297
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->o()Z

    move-result v1

    if-nez v1, :cond_3

    .line 303
    invoke-virtual {v0}, Lcom/instabug/library/invocation/c;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 304
    sget v1, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    .line 305
    invoke-virtual {v0}, Lcom/instabug/library/invocation/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->BUG_REPORT_HEADER:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v3, Lcom/instabug/library/R$string;->instabug_str_bug_header:I

    .line 306
    invoke-virtual {p0, v3}, Lcom/instabug/library/InstabugFeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 305
    invoke-static {v2, v3}, Lcom/instabug/library/util/i;->a(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Lcom/instabug/library/c;->a(Landroid/net/Uri;Ljava/lang/String;I)Lcom/instabug/library/c;

    move-result-object v0

    const-string v2, "annotation"

    .line 304
    invoke-virtual {p0, v1, v0, v2}, Lcom/instabug/library/InstabugFeedbackActivity;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 314
    :goto_1
    invoke-direct {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->h()V

    goto/16 :goto_0

    .line 309
    :cond_3
    sget v0, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    sget-object v1, Lcom/instabug/library/bugreporting/model/Bug$Type;->BUG:Lcom/instabug/library/bugreporting/model/Bug$Type;

    .line 311
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/bugreporting/model/Bug;->d()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa2

    .line 312
    invoke-direct {p0, v3}, Lcom/instabug/library/InstabugFeedbackActivity;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 310
    invoke-static {v1, v2, v3}, Lcom/instabug/library/bugreporting/a/c;->a(Lcom/instabug/library/bugreporting/model/Bug$Type;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    const-string v2, "feedback"

    .line 309
    invoke-virtual {p0, v0, v1, v2}, Lcom/instabug/library/InstabugFeedbackActivity;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 434
    const-string v0, "onImageEditingDone"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    :goto_0
    const/4 v0, 0x0

    sget v1, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    invoke-direct {p0, v0, v1}, Lcom/instabug/library/InstabugFeedbackActivity;->a(ZI)V

    .line 443
    const-string v0, "annotation"

    invoke-virtual {p0, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->d(Ljava/lang/String;)V

    .line 6066
    invoke-virtual {p0}, Lcom/instabug/library/e;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 447
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "feedback"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 448
    const-string v0, "Instabug Feedback fragment equal null"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    sget v1, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    .line 450
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/Bug;->c()Lcom/instabug/library/bugreporting/model/Bug$Type;

    move-result-object v2

    .line 451
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/Bug;->d()Ljava/lang/String;

    move-result-object v3

    .line 452
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/Bug;->c()Lcom/instabug/library/bugreporting/model/Bug$Type;

    move-result-object v0

    sget-object v4, Lcom/instabug/library/bugreporting/model/Bug$Type;->BUG:Lcom/instabug/library/bugreporting/model/Bug$Type;

    if-ne v0, v4, :cond_1

    const/16 v0, 0xa2

    :goto_1
    invoke-direct {p0, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-static {v2, v3, v0}, Lcom/instabug/library/bugreporting/a/c;->a(Lcom/instabug/library/bugreporting/model/Bug$Type;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    const-string v2, "feedback"

    .line 449
    invoke-virtual {p0, v1, v0, v2}, Lcom/instabug/library/InstabugFeedbackActivity;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 455
    :cond_0
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    invoke-static {p0}, Lcom/instabug/library/bugreporting/a;->b(Landroid/content/Context;)V

    .line 456
    return-void

    .line 438
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 452
    :cond_1
    const/16 v0, 0xa1

    goto :goto_1
.end method

.method public final a(Lcom/instabug/library/bugreporting/a/a/a;)V
    .locals 4

    .prologue
    .line 693
    .line 10420
    const/4 v0, 0x0

    sget v1, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    invoke-direct {p0, v0, v1}, Lcom/instabug/library/InstabugFeedbackActivity;->a(ZI)V

    .line 10422
    sget v0, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    .line 10423
    invoke-static {p1}, Lcom/instabug/library/bugreporting/a/a/b;->a(Lcom/instabug/library/bugreporting/a/a/a;)Lcom/instabug/library/bugreporting/a/a/b;

    move-result-object v1

    const-string v2, "disclaimer_details"

    const/4 v3, 0x1

    .line 10422
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/instabug/library/InstabugFeedbackActivity;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    .line 10425
    invoke-direct {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->h()V

    .line 694
    return-void
.end method

.method public final a(Lcom/instabug/library/bugreporting/model/Bug$Type;)V
    .locals 6

    .prologue
    .line 319
    const-string v0, "startCategoriesChooser"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->T()Ljava/util/List;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 324
    :cond_0
    sget-object v0, Lcom/instabug/library/bugreporting/model/Bug$Type;->BUG:Lcom/instabug/library/bugreporting/model/Bug$Type;

    if-ne p1, v0, :cond_2

    .line 325
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->a()V

    .line 364
    :cond_1
    :goto_0
    return-void

    .line 326
    :cond_2
    sget-object v0, Lcom/instabug/library/bugreporting/model/Bug$Type;->FEEDBACK:Lcom/instabug/library/bugreporting/model/Bug$Type;

    if-ne p1, v0, :cond_1

    .line 327
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->b()V

    goto :goto_0

    .line 331
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 333
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/bugreporting/model/ReportCategory;

    .line 334
    new-instance v3, Lcom/instabug/library/i/a/a/a;

    invoke-direct {v3}, Lcom/instabug/library/i/a/a/a;-><init>()V

    .line 335
    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/ReportCategory;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/i/a/a/a;->a(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/ReportCategory;->getIcon()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/i/a/a/a;->a(I)V

    .line 337
    invoke-static {v3}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v4

    new-instance v5, Lcom/instabug/library/InstabugFeedbackActivity$1;

    invoke-direct {v5, p0, v0, p1}, Lcom/instabug/library/InstabugFeedbackActivity$1;-><init>(Lcom/instabug/library/InstabugFeedbackActivity;Lcom/instabug/library/bugreporting/model/ReportCategory;Lcom/instabug/library/bugreporting/model/Bug$Type;)V

    invoke-virtual {v4, v5}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instabug/library/i/a/a/a;->a(Lrx/d;)V

    .line 351
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 354
    :cond_4
    const/4 v0, 0x0

    .line 355
    sget-object v2, Lcom/instabug/library/bugreporting/model/Bug$Type;->BUG:Lcom/instabug/library/bugreporting/model/Bug$Type;

    if-ne p1, v2, :cond_6

    .line 356
    sget-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPORT_BUG:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v2, Lcom/instabug/library/R$string;->instabug_str_bug_header:I

    .line 357
    invoke-virtual {p0, v2}, Lcom/instabug/library/InstabugFeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 356
    invoke-static {v0, v2}, Lcom/instabug/library/util/i;->a(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 362
    :cond_5
    :goto_2
    sget v2, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    .line 363
    invoke-static {v0, v1}, Lcom/instabug/library/i/a/a/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/instabug/library/i/a/a/d;

    move-result-object v0

    const-string v1, "tagListView"

    .line 362
    invoke-virtual {p0, v2, v0, v1}, Lcom/instabug/library/InstabugFeedbackActivity;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 358
    :cond_6
    sget-object v2, Lcom/instabug/library/bugreporting/model/Bug$Type;->FEEDBACK:Lcom/instabug/library/bugreporting/model/Bug$Type;

    if-ne p1, v2, :cond_5

    .line 359
    sget-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPORT_FEEDBACK:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v2, Lcom/instabug/library/R$string;->instabug_str_feedback_header:I

    .line 360
    invoke-virtual {p0, v2}, Lcom/instabug/library/InstabugFeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 359
    invoke-static {v0, v2}, Lcom/instabug/library/util/i;->a(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 493
    invoke-static {p0}, Lcom/instabug/library/util/k;->a(Landroid/app/Activity;)V

    .line 494
    const/4 v0, 0x0

    sget v1, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    invoke-direct {p0, v0, v1}, Lcom/instabug/library/InstabugFeedbackActivity;->a(ZI)V

    .line 495
    sget v0, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    .line 496
    invoke-static {p1}, Lcom/instabug/library/messaging/b;->a(Ljava/lang/String;)Lcom/instabug/library/messaging/b;

    move-result-object v1

    const-string v2, "attachment_viewer"

    const/4 v3, 0x1

    .line 495
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/instabug/library/InstabugFeedbackActivity;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    .line 498
    invoke-direct {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->h()V

    .line 499
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 368
    const-string v0, "startFeedbackSender"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v0

    .line 370
    if-nez v0, :cond_1

    .line 371
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/bugreporting/a;->a(Landroid/content/Context;)V

    .line 372
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v0

    move-object v1, v0

    .line 374
    :goto_0
    sget-object v0, Lcom/instabug/library/bugreporting/model/Bug$Type;->FEEDBACK:Lcom/instabug/library/bugreporting/model/Bug$Type;

    invoke-virtual {v1, v0}, Lcom/instabug/library/bugreporting/model/Bug;->a(Lcom/instabug/library/bugreporting/model/Bug$Type;)Lcom/instabug/library/bugreporting/model/Bug;

    .line 375
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.instabug.library.invocation.params"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/invocation/c;

    .line 376
    invoke-virtual {v0}, Lcom/instabug/library/invocation/c;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 377
    invoke-virtual {v0}, Lcom/instabug/library/invocation/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/model/Attachment$Type;->MAIN_SCREENSHOT:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v1, v0, v2}, Lcom/instabug/library/bugreporting/model/Bug;->a(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;)Lcom/instabug/library/bugreporting/model/Bug;

    .line 380
    :cond_0
    const/4 v0, 0x0

    sget v2, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    invoke-direct {p0, v0, v2}, Lcom/instabug/library/InstabugFeedbackActivity;->a(ZI)V

    .line 381
    sget v0, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    sget-object v2, Lcom/instabug/library/bugreporting/model/Bug$Type;->FEEDBACK:Lcom/instabug/library/bugreporting/model/Bug$Type;

    .line 383
    invoke-virtual {v1}, Lcom/instabug/library/bugreporting/model/Bug;->d()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa1

    .line 384
    invoke-direct {p0, v3}, Lcom/instabug/library/InstabugFeedbackActivity;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 382
    invoke-static {v2, v1, v3}, Lcom/instabug/library/bugreporting/a/c;->a(Lcom/instabug/library/bugreporting/model/Bug$Type;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    const-string v2, "feedback"

    .line 381
    invoke-virtual {p0, v0, v1, v2}, Lcom/instabug/library/InstabugFeedbackActivity;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 385
    invoke-direct {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->h()V

    .line 386
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final b(Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 460
    const-string v0, "onImageEditingDoneForConversation"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    :goto_0
    const-string v0, "Opening chat after taking screenshot "

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->X()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/model/Attachment$Type;->IMAGE:Lcom/instabug/library/model/Attachment$Type;

    invoke-direct {p0, v0, v1, p1}, Lcom/instabug/library/InstabugFeedbackActivity;->a(Ljava/lang/String;Lcom/instabug/library/model/Attachment$Type;Landroid/net/Uri;)V

    .line 470
    const-string v0, "annotation"

    invoke-virtual {p0, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->d(Ljava/lang/String;)V

    .line 7066
    invoke-virtual {p0}, Lcom/instabug/library/e;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 473
    return-void

    .line 464
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 521
    const-string v0, "openChat by Id"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    invoke-static {}, Lcom/instabug/library/i;->a()Lcom/instabug/library/i;

    invoke-static {p0}, Lcom/instabug/library/i;->a(Landroid/content/Context;)V

    .line 524
    const/4 v0, 0x0

    sget v1, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    invoke-direct {p0, v0, v1}, Lcom/instabug/library/InstabugFeedbackActivity;->a(ZI)V

    .line 526
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 527
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 528
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryAt(I)Landroid/support/v4/app/FragmentManager$BackStackEntry;

    move-result-object v0

    .line 529
    invoke-interface {v0}, Landroid/support/v4/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 530
    const-string v1, "chat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8066
    invoke-virtual {p0}, Lcom/instabug/library/e;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 535
    :cond_0
    sget v0, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    .line 536
    invoke-static {p1}, Lcom/instabug/library/messaging/c;->a(Ljava/lang/String;)Lcom/instabug/library/messaging/c;

    move-result-object v1

    const-string v2, "chat"

    const/4 v3, 0x1

    .line 535
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/instabug/library/InstabugFeedbackActivity;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    .line 538
    invoke-direct {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->h()V

    .line 539
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 390
    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getValidChats()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 391
    invoke-direct {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->g()V

    .line 395
    :goto_0
    return-void

    .line 393
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->a(Z)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 575
    const-string v0, "openChatFromNotification"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    invoke-static {}, Lcom/instabug/library/i;->a()Lcom/instabug/library/i;

    invoke-static {p0}, Lcom/instabug/library/i;->a(Landroid/content/Context;)V

    .line 578
    const/4 v0, 0x0

    sget v1, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    invoke-direct {p0, v0, v1}, Lcom/instabug/library/InstabugFeedbackActivity;->a(ZI)V

    .line 580
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 581
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 582
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryAt(I)Landroid/support/v4/app/FragmentManager$BackStackEntry;

    move-result-object v0

    .line 583
    invoke-interface {v0}, Landroid/support/v4/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 584
    const-string v1, "chat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9066
    invoke-virtual {p0}, Lcom/instabug/library/e;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 588
    :cond_0
    sget v0, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    .line 589
    invoke-static {p1}, Lcom/instabug/library/messaging/c;->a(Ljava/lang/String;)Lcom/instabug/library/messaging/c;

    move-result-object v1

    const-string v2, "chat"

    const/4 v3, 0x1

    .line 588
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/instabug/library/InstabugFeedbackActivity;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    .line 590
    invoke-direct {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->h()V

    .line 591
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 477
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->onBackPressed()V

    .line 478
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->finish()V

    .line 486
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 543
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->a(Z)V

    .line 544
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-gtz v0, :cond_3

    .line 237
    const-string v0, "Reporting bug canceled. Deleting attachments"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5255
    iget-object v0, p0, Lcom/instabug/library/InstabugFeedbackActivity;->a:Lrx/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/InstabugFeedbackActivity;->a:Lrx/k;

    .line 5256
    invoke-interface {v0}, Lrx/k;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5257
    iget-object v0, p0, Lcom/instabug/library/InstabugFeedbackActivity;->a:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    .line 5262
    :cond_0
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    .line 5263
    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/Bug;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5264
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/Bug;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/Attachment;

    .line 5265
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    invoke-static {v0}, Lcom/instabug/library/bugreporting/a;->a(Lcom/instabug/library/model/Attachment;)V

    goto :goto_0

    .line 5568
    :cond_1
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->g()Lcom/instabug/library/OnSdkDismissedCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5569
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->g()Lcom/instabug/library/OnSdkDismissedCallback;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/bugreporting/a;->d()Lcom/instabug/library/OnSdkDismissedCallback$DismissType;

    move-result-object v1

    .line 5570
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/bugreporting/model/Bug;->c()Lcom/instabug/library/bugreporting/model/Bug$Type;

    move-result-object v2

    .line 5569
    invoke-interface {v0, v1, v2}, Lcom/instabug/library/OnSdkDismissedCallback;->onSdkDismissed(Lcom/instabug/library/OnSdkDismissedCallback$DismissType;Lcom/instabug/library/bugreporting/model/Bug$Type;)V

    .line 5268
    :cond_2
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a;->b()V

    .line 241
    :cond_3
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->TAKING_SCREENSHOT_FOR_CHAT:Lcom/instabug/library/InstabugState;

    if-eq v0, v1, :cond_4

    .line 242
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->IMPORTING_IMAGE_FROM_GALLERY_FOR_CHAT:Lcom/instabug/library/InstabugState;

    if-ne v0, v1, :cond_5

    .line 243
    :cond_4
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/library/c;

    if-eqz v0, :cond_5

    .line 244
    sget-object v0, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    invoke-static {v0}, Lcom/instabug/library/Instabug;->setState(Lcom/instabug/library/InstabugState;)V

    .line 246
    :cond_5
    const/4 v0, 0x0

    sget v1, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    invoke-direct {p0, v0, v1}, Lcom/instabug/library/InstabugFeedbackActivity;->a(ZI)V

    .line 248
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->ad()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 249
    invoke-static {}, Lcom/instabug/library/core/eventbus/c;->a()Lcom/instabug/library/core/eventbus/c;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/internal/video/VideoProcessingService$a;->a:Lcom/instabug/library/internal/video/VideoProcessingService$a;

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/c;->a(Ljava/lang/Object;)V

    .line 251
    :cond_6
    invoke-super {p0}, Lcom/instabug/library/e;->onBackPressed()V

    .line 252
    return-void
.end method

.method public onBackStackChanged()V
    .locals 2

    .prologue
    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Back stack changed, back stack size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    const/4 v0, 0x1

    sget v1, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    invoke-direct {p0, v0, v1}, Lcom/instabug/library/InstabugFeedbackActivity;->a(ZI)V

    .line 278
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClick: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dark space clicked, fragments size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fragments are "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 224
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Checking current fragment type to see if should dismiss, currentFragment = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/instabug/library/bugreporting/a/e;

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/instabug/library/i/a/b/b;

    if-eqz v0, :cond_1

    .line 227
    :cond_0
    const-string v0, "Success fragment dark space clicked, dismissing it"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->finish()V

    .line 231
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v1, 0xa2

    const/16 v2, 0xa1

    const/16 v9, 0xa0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 119
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/instabug/library/Instabug;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    .line 2014
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 2015
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 2017
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_6

    .line 2018
    invoke-virtual {v4, v3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 2023
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 2024
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 120
    invoke-super {p0, p1}, Lcom/instabug/library/e;->onCreate(Landroid/os/Bundle;)V

    .line 121
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->J()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/InstabugThemeResolver;->resolveTheme(Lcom/instabug/library/InstabugColorTheme;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->setTheme(I)V

    .line 3020
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    .line 3021
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3022
    const/high16 v3, -0x80000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 3023
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->ak()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 3026
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    .line 3027
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 3028
    invoke-static {}, Lcom/instabug/library/Instabug;->getTheme()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v3

    sget-object v4, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne v3, v4, :cond_7

    .line 3029
    const/16 v3, 0x2000

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 124
    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/instabug/library/util/OrientationUtils;->handelOrientation(Landroid/app/Activity;)V

    .line 125
    sget v0, Lcom/instabug/library/R$layout;->instabug_activity:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->setContentView(I)V

    .line 127
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentManager;->addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 128
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "com.instabug.library.process"

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 130
    if-nez p1, :cond_2

    .line 131
    packed-switch v3, :pswitch_data_0

    .line 166
    :cond_2
    :goto_2
    :pswitch_0
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 167
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/Bug;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v1, :cond_3

    if-ne v3, v2, :cond_4

    .line 169
    :cond_3
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getTargetActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/f/a/a;->a(Landroid/app/Activity;)Lrx/k;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/InstabugFeedbackActivity;->a:Lrx/k;

    .line 172
    :cond_4
    invoke-static {}, Lcom/instabug/library/messaging/f;->a()Lcom/instabug/library/messaging/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/messaging/f;->a(Lcom/instabug/library/messaging/g;)V

    .line 4562
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->f()Lcom/instabug/library/OnSdkInvokedCallback;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4563
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->f()Lcom/instabug/library/OnSdkInvokedCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/OnSdkInvokedCallback;->onSdkInvoked()V

    .line 174
    :cond_5
    return-void

    .line 2020
    :cond_6
    iput-object v3, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto/16 :goto_0

    .line 3031
    :cond_7
    invoke-virtual {v0, v7}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    .line 133
    :pswitch_1
    sget v0, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    new-instance v4, Lcom/instabug/library/i/a/b/b;

    invoke-direct {v4}, Lcom/instabug/library/i/a/b/b;-><init>()V

    const-string v5, "invocation"

    invoke-virtual {p0, v0, v4, v5}, Lcom/instabug/library/InstabugFeedbackActivity;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 135
    sget v0, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    invoke-direct {p0, v8, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->a(ZI)V

    goto :goto_2

    .line 138
    :pswitch_2
    sget-object v0, Lcom/instabug/library/bugreporting/model/Bug$Type;->FEEDBACK:Lcom/instabug/library/bugreporting/model/Bug$Type;

    invoke-virtual {p0, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->a(Lcom/instabug/library/bugreporting/model/Bug$Type;)V

    goto :goto_2

    .line 141
    :pswitch_3
    sget-object v0, Lcom/instabug/library/bugreporting/model/Bug$Type;->BUG:Lcom/instabug/library/bugreporting/model/Bug$Type;

    invoke-virtual {p0, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->a(Lcom/instabug/library/bugreporting/model/Bug$Type;)V

    goto :goto_2

    .line 3594
    :pswitch_4
    const-string v0, "startWithHangingBug"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3595
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "bug attachment size): "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3596
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instabug/library/bugreporting/model/Bug;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3595
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3597
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/instabug/library/bugreporting/a;->a(Z)V

    .line 3598
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v4, "feedback"

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_8

    .line 3599
    sget v0, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    invoke-direct {p0, v7, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->a(ZI)V

    .line 3600
    sget v4, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    .line 3601
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/Bug;->c()Lcom/instabug/library/bugreporting/model/Bug$Type;

    move-result-object v5

    .line 3602
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/Bug;->d()Ljava/lang/String;

    move-result-object v6

    .line 3603
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/Bug;->c()Lcom/instabug/library/bugreporting/model/Bug$Type;

    move-result-object v0

    sget-object v7, Lcom/instabug/library/bugreporting/model/Bug$Type;->BUG:Lcom/instabug/library/bugreporting/model/Bug$Type;

    if-ne v0, v7, :cond_9

    move v0, v1

    :goto_3
    invoke-direct {p0, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 3601
    invoke-static {v5, v6, v0}, Lcom/instabug/library/bugreporting/a/c;->a(Lcom/instabug/library/bugreporting/model/Bug$Type;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    const-string v5, "feedback"

    .line 3600
    invoke-virtual {p0, v4, v0, v5}, Lcom/instabug/library/InstabugFeedbackActivity;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 3606
    :cond_8
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    invoke-static {p0}, Lcom/instabug/library/bugreporting/a;->b(Landroid/content/Context;)V

    .line 3607
    invoke-direct {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->h()V

    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 3603
    goto :goto_3

    .line 147
    :pswitch_5
    invoke-direct {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->g()V

    .line 148
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "com.instabug.library.number"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 151
    :pswitch_6
    invoke-direct {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->g()V

    goto/16 :goto_2

    .line 154
    :pswitch_7
    invoke-direct {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->g()V

    .line 3611
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "com.instabug.library.model.Attachment.Type"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/Attachment$Type;

    .line 3613
    sget-object v4, Lcom/instabug/library/model/Attachment$Type;->IMAGE:Lcom/instabug/library/model/Attachment$Type;

    if-ne v0, v4, :cond_a

    .line 3614
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->b(Ljava/lang/String;)V

    .line 3615
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "com.instabug.library.model.attachment.uri"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 3616
    sget v4, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    sget v5, Lcom/instabug/library/R$string;->instabug_str_annotate:I

    .line 3617
    invoke-virtual {p0, v5}, Lcom/instabug/library/InstabugFeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v7}, Lcom/instabug/library/c;->a(Landroid/net/Uri;Ljava/lang/String;I)Lcom/instabug/library/c;

    move-result-object v0

    const-string v5, "annotation"

    .line 3616
    invoke-virtual {p0, v4, v0, v5, v8}, Lcom/instabug/library/InstabugFeedbackActivity;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 3620
    :cond_a
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "com.instabug.library.model.attachment.uri"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 3621
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->X()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/instabug/library/model/Attachment$Type;->VIDEO:Lcom/instabug/library/model/Attachment$Type;

    invoke-direct {p0, v4, v5, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->a(Ljava/lang/String;Lcom/instabug/library/model/Attachment$Type;Landroid/net/Uri;)V

    .line 3622
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 158
    :pswitch_8
    invoke-direct {p0, v7}, Lcom/instabug/library/InstabugFeedbackActivity;->a(Z)V

    goto/16 :goto_2

    .line 161
    :pswitch_9
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->finish()V

    goto/16 :goto_2

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0xa0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 200
    const-string v0, "not-available"

    .line 201
    if-eqz v1, :cond_0

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 203
    :cond_0
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchSDKDismissing(Ljava/lang/String;)V

    .line 204
    invoke-super {p0}, Lcom/instabug/library/e;->onDestroy()V

    .line 205
    invoke-static {}, Lcom/instabug/library/messaging/f;->a()Lcom/instabug/library/messaging/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/messaging/f;->b(Lcom/instabug/library/messaging/g;)V

    .line 206
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a;->d()Lcom/instabug/library/OnSdkDismissedCallback$DismissType;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/OnSdkDismissedCallback$DismissType;->ADD_ATTACHMENT:Lcom/instabug/library/OnSdkDismissedCallback$DismissType;

    if-ne v0, v1, :cond_1

    .line 207
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/OnSdkDismissedCallback$DismissType;->CANCEL:Lcom/instabug/library/OnSdkDismissedCallback$DismissType;

    invoke-virtual {v0, v1}, Lcom/instabug/library/bugreporting/a;->a(Lcom/instabug/library/OnSdkDismissedCallback$DismissType;)V

    .line 209
    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    invoke-super {p0, p1}, Lcom/instabug/library/e;->onNewIntent(Landroid/content/Intent;)V

    .line 97
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1054
    if-eqz v0, :cond_0

    const-string v3, "instabug"

    .line 1055
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "instabug.com"

    .line 1056
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "/disclaimer"

    .line 1057
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 97
    :goto_0
    if-eqz v0, :cond_1

    .line 1411
    sget v0, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    invoke-direct {p0, v2, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->a(ZI)V

    .line 1413
    sget v0, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    .line 1414
    invoke-static {}, Lcom/instabug/library/bugreporting/a/a/c;->f()Lcom/instabug/library/bugreporting/a/a/c;

    move-result-object v2

    const-string v3, "disclaimer"

    .line 1413
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/instabug/library/InstabugFeedbackActivity;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    .line 1416
    invoke-direct {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->h()V

    .line 115
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 1057
    goto :goto_0

    .line 100
    :cond_1
    const-string v0, "com.instabug.library.process"

    const/16 v1, 0xa0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 103
    :sswitch_0
    invoke-direct {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->g()V

    .line 104
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.instabug.library.number"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 107
    :sswitch_1
    invoke-direct {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->g()V

    goto :goto_1

    .line 110
    :sswitch_2
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->finish()V

    goto :goto_1

    .line 101
    nop

    :sswitch_data_0
    .sparse-switch
        0xa3 -> :sswitch_0
        0xa4 -> :sswitch_1
        0xa9 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 188
    invoke-super {p0}, Lcom/instabug/library/e;->onPause()V

    .line 189
    const-string v0, "onPause(),  SDK Invoking State Changed: false"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 191
    const-string v1, "SDK invoked"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string v1, "SDK invoking state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 193
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 194
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 178
    invoke-super {p0}, Lcom/instabug/library/e;->onResume()V

    .line 179
    const-string v0, "onResume(),  SDK Invoking State Changed: true"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 181
    const-string v1, "SDK invoked"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    const-string v1, "SDK invoking state"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 184
    return-void
.end method
