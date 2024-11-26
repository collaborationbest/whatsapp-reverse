.class public LX/17x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/00e;


# direct methods
.method public constructor <init>(LX/0xC;LX/17u;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17x;->A00:LX/0xC;

    new-instance v1, LX/17z;

    invoke-direct {v1, p2}, LX/17z;-><init>(LX/17u;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/17x;->A01:LX/00e;

    return-void
.end method


# virtual methods
.method public A00(LX/3Qz;IJ)LX/3Sq;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/17x;->A01:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eA;

    invoke-virtual {v0, p2}, LX/9eA;->A00(I)LX/0pd;

    move-result-object v0

    check-cast v0, LX/BJ6;

    :try_start_0
    invoke-interface {v0, p1, p3, p4}, LX/BJ6;->B35(LX/3Qz;J)LX/3Sq;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/17y; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eA;

    invoke-virtual {v0, p2}, LX/9eA;->A02(I)Z

    move-result v0

    iget-object v1, p0, LX/17x;->A00:LX/0xC;

    if-eqz v0, :cond_0

    const-string v0, "fmessage-factory-message-type-not-supported"

    invoke-virtual {v1, v0, v2, v3}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FMessageFactorySubsystem; cannot create "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (not supported)"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    new-instance v0, LX/2bb;

    invoke-direct {v0, p1, p2, p3, p4}, LX/2bb;-><init>(LX/3Qz;IJ)V

    return-object v0

    :cond_0
    const-string v0, "fmessage-factory-message-type-not-registered"

    invoke-virtual {v1, v0, v2, v3}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FMessageFactorySubsystem; cannot crete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (not registered)"

    goto :goto_0
.end method
