.class public interface abstract Lcom/rounds/kik/ConversationController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/ConversationController$ProfilePictureListener;
    }
.end annotation


# virtual methods
.method public abstract getDefaultProfilePicture()Lcom/rounds/kik/participants/ProfilePicture;
.end method

.method public abstract getProfilePictureFor(Ljava/lang/String;Ljava/lang/ref/WeakReference;)Lcom/rounds/kik/participants/ProfilePicture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/rounds/kik/ConversationController$ProfilePictureListener;",
            ">;)",
            "Lcom/rounds/kik/participants/ProfilePicture;"
        }
    .end annotation
.end method

.method public abstract logExceptionToCrashlytics(Ljava/lang/Exception;)V
.end method

.method public abstract logToCrashlytics(Ljava/lang/String;)V
.end method
