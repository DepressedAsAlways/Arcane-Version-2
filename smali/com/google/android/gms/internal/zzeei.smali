.class public abstract Lcom/google/android/gms/internal/zzeei;
.super Lcom/google/android/gms/internal/zzeed;

# interfaces
.implements Lcom/google/android/gms/internal/zzefa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/zzeei",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/zzeed",
        "<TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/zzefa;"
    }
.end annotation


# instance fields
.field protected zzmyy:Lcom/google/android/gms/internal/hu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/hu",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeed;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/hu;->a()Lcom/google/android/gms/internal/hu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeei;->zzmyy:Lcom/google/android/gms/internal/hu;

    return-void
.end method
