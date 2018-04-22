.class public Lorg/aspectj/runtime/internal/CFlowPlusState;
.super Lorg/aspectj/runtime/a;
.source "SourceFile"


# instance fields
.field private state:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lorg/aspectj/runtime/a;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/aspectj/runtime/internal/CFlowPlusState;->state:[Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p2}, Lorg/aspectj/runtime/a;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object p1, p0, Lorg/aspectj/runtime/internal/CFlowPlusState;->state:[Ljava/lang/Object;

    .line 27
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lorg/aspectj/runtime/internal/CFlowPlusState;->state:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method
