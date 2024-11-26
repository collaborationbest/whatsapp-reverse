.class public LX/9qk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5V7;

.field public A01:Z

.field public final A02:LX/92z;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/5V7;LX/92z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9qk;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/9qk;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/9qk;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/9qk;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/9qk;->A00:LX/5V7;

    iput-object p2, p0, LX/9qk;->A02:LX/92z;

    iput-boolean p9, p0, LX/9qk;->A09:Z

    iput-boolean p10, p0, LX/9qk;->A01:Z

    iput-object p6, p0, LX/9qk;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/9qk;->A05:Ljava/lang/String;

    iput-boolean p11, p0, LX/9qk;->A0A:Z

    return-void
.end method

.method public constructor <init>(LX/5V7;LX/92z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 2

    const-string v1, "unknown"

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9qk;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/9qk;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/9qk;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/9qk;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/9qk;->A00:LX/5V7;

    iput-object p2, p0, LX/9qk;->A02:LX/92z;

    iput-boolean p7, p0, LX/9qk;->A09:Z

    iput-boolean v0, p0, LX/9qk;->A01:Z

    iput-object v1, p0, LX/9qk;->A06:Ljava/lang/String;

    iput-object v1, p0, LX/9qk;->A05:Ljava/lang/String;

    iput-boolean v0, p0, LX/9qk;->A0A:Z

    return-void
.end method

.method public constructor <init>(LX/5V7;Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/92z;->A01:LX/92z;

    const/4 v2, 0x0

    const-string v1, "unknown"

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9qk;->A07:Ljava/lang/String;

    iput-object v2, p0, LX/9qk;->A03:Ljava/lang/String;

    iput-object v2, p0, LX/9qk;->A04:Ljava/lang/String;

    iput-object v2, p0, LX/9qk;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/9qk;->A00:LX/5V7;

    iput-object v3, p0, LX/9qk;->A02:LX/92z;

    iput-boolean v0, p0, LX/9qk;->A09:Z

    iput-boolean v0, p0, LX/9qk;->A01:Z

    iput-object v1, p0, LX/9qk;->A06:Ljava/lang/String;

    iput-object v1, p0, LX/9qk;->A05:Ljava/lang/String;

    iput-boolean v0, p0, LX/9qk;->A0A:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/9qk;

    iget-object v1, p0, LX/9qk;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/9qk;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9qk;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/9qk;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9qk;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/9qk;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9qk;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, LX/9qk;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9qk;->A02:LX/92z;

    iget-object v0, p1, LX/9qk;->A02:LX/92z;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/9qk;->A00:LX/5V7;

    iget-object v0, p1, LX/9qk;->A00:LX/5V7;

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/9qk;->A09:Z

    iget-boolean v0, p1, LX/9qk;->A09:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/9qk;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9qk;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9qk;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9qk;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9qk;->A00:LX/5V7;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9qk;->A02:LX/92z;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/9qk;->A09:Z

    invoke-static {v2, v0}, LX/7vG;->A1M([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/9qk;->A01:Z

    invoke-static {v2, v0}, LX/7vG;->A1N([Ljava/lang/Object;Z)V

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
