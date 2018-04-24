.class final synthetic Lkik/arcane/challenge/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# instance fields
.field private final a:Lkik/arcane/challenge/SafetyNetValidator;


# direct methods
.method private constructor <init>(Lkik/arcane/challenge/SafetyNetValidator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/challenge/d;->a:Lkik/arcane/challenge/SafetyNetValidator;

    return-void
.end method

.method public static a(Lkik/arcane/challenge/SafetyNetValidator;)Lcom/google/android/gms/common/api/ResultCallback;
    .locals 1

    new-instance v0, Lkik/arcane/challenge/d;

    invoke-direct {v0, p0}, Lkik/arcane/challenge/d;-><init>(Lkik/arcane/challenge/SafetyNetValidator;)V

    return-object v0
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/challenge/d;->a:Lkik/arcane/challenge/SafetyNetValidator;

    check-cast p1, Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResult;

    invoke-static {v0, p1}, Lkik/arcane/challenge/SafetyNetValidator;->a(Lkik/arcane/challenge/SafetyNetValidator;Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResult;)V

    return-void
.end method
