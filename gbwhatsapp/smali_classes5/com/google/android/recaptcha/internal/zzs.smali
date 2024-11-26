.class public final Lcom/google/android/recaptcha/internal/zzs;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# direct methods
.method public constructor <init>(LX/0A7;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzs;

    invoke-direct {v0, p2}, Lcom/google/android/recaptcha/internal/zzs;-><init>(LX/0A7;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzs;

    invoke-direct {v1, p2}, Lcom/google/android/recaptcha/internal/zzs;-><init>(LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
