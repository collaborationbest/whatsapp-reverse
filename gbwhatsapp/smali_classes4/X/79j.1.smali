.class public LX/79j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/79j;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/79j;->A00:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/79j;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/79j;->A00:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, LX/79j;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/79j;->A00:Z

    return-void

    :cond_0
    iget-boolean v1, p0, LX/79j;->A00:Z

    sget-object v0, LX/6dD;->A3Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/Voip;->toggleToHammerheadDev(Z)I

    return-void
.end method
