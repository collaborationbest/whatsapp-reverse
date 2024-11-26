.class public LX/84a;
.super LX/9Ls;
.source ""


# instance fields
.field public A00:LX/9Yz;

.field public final A01:LX/9Yr;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/84a;-><init>(LX/9Yr;)V

    return-void
.end method

.method public constructor <init>(LX/9Yr;)V
    .locals 2

    invoke-direct {p0}, LX/9Ls;-><init>()V

    iput-object p1, p0, LX/84a;->A01:LX/9Yr;

    sget-object v1, LX/84Z;->A09:LX/84Z;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/84a;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static A00(LX/A3L;Ljava/util/List;)Z
    .locals 1

    iget-object p0, p0, LX/A3L;->A0R:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0}, LX/9AX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A01(LX/84Y;)V
    .locals 2

    new-instance v1, LX/84Z;

    invoke-direct {v1, p1}, LX/84Z;-><init>(LX/84Y;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/84a;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9Ls;->A00:LX/A8e;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A8e;->A0g:LX/9q6;

    const/16 v1, 0xb

    iget-object v0, v0, LX/9q6;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
