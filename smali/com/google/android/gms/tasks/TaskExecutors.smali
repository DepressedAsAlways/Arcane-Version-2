.class public final Lcom/google/android/gms/tasks/TaskExecutors;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tasks/TaskExecutors$a;
    }
.end annotation


# static fields
.field public static final MAIN_THREAD:Ljava/util/concurrent/Executor;

.field static final zzkfx:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tasks/TaskExecutors$a;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskExecutors$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/tasks/m;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->zzkfx:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
