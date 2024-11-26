.class public abstract LX/9c3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A02(LX/004;)LX/8gj;
    .locals 1

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast p0, LX/8gj;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A03(LX/9c3;Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 0

    invoke-virtual {p0, p1}, LX/9c3;->A07(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static A04(LX/9c3;)V
    .locals 1

    invoke-virtual {p0}, LX/9c3;->A05()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9c3;->A00:Z

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 3

    instance-of v0, p0, LX/8gn;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/8gn;

    iget-object v0, v2, LX/8gn;->A04:LX/08p;

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/8gn;->A00:LX/93N;

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/8gn;->A03:LX/8gm;

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/8gn;->A02:LX/8gr;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/8gn;->A05:LX/9UB;

    iget-object v0, v0, LX/9UB;->A06:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v1, LX/8gr;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/8gn;->A02:LX/8gr;

    invoke-virtual {v1}, LX/9c3;->A06()V

    invoke-static {v1}, LX/9c3;->A04(LX/9c3;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/8gm;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/8gm;

    iget-object v0, v1, LX/8gm;->A01:LX/08p;

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/8gm;->A00:LX/004;

    if-nez v0, :cond_0

    const-string v0, "defaultImplementation was not specified."

    invoke-static {v1, v0}, LX/9c3;->A03(LX/9c3;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, LX/8gq;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/8gq;

    iget v1, v2, LX/8gq;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, LX/8gq;->A09()LX/8gh;

    move-result-object v1

    invoke-virtual {v1}, LX/9c3;->A06()V

    iget v0, v2, LX/8gq;->A00:I

    invoke-virtual {v1, v0}, LX/8gh;->A08(I)V

    invoke-static {v1}, LX/9c3;->A04(LX/9c3;)V

    :cond_3
    iget-object v0, v2, LX/8gq;->A06:LX/8gh;

    const-string v1, "At least one system action must be specified using systemActions{}"

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/8gh;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v2, LX/8gq;->A07:LX/08p;

    if-eqz v0, :cond_15

    iget-object v0, v2, LX/8gq;->A01:LX/93N;

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/8gq;->A05:LX/8gj;

    if-nez v0, :cond_4

    iget-object v0, v2, LX/8gq;->A08:LX/9UB;

    iget-object v0, v0, LX/9UB;->A04:LX/004;

    invoke-static {v0}, LX/9c3;->A02(LX/004;)LX/8gj;

    move-result-object v0

    iput-object v0, v2, LX/8gq;->A05:LX/8gj;

    invoke-virtual {v0}, LX/9c3;->A06()V

    invoke-static {v0}, LX/9c3;->A04(LX/9c3;)V

    :cond_4
    iget-object v0, v2, LX/8gq;->A04:LX/8gg;

    if-nez v0, :cond_5

    iget-object v0, v2, LX/8gq;->A08:LX/9UB;

    iget-object v0, v0, LX/9UB;->A03:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v1, LX/8gg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/8gq;->A04:LX/8gg;

    sget-object v0, LX/AzS;->A00:LX/AzS;

    invoke-virtual {v1}, LX/9c3;->A06()V

    invoke-interface {v0, v1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/9c3;->A04(LX/9c3;)V

    :cond_5
    iget-object v0, v2, LX/8gq;->A03:LX/8gs;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/8gq;->A08:LX/9UB;

    iget-object v0, v0, LX/9UB;->A05:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v1, LX/8gs;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/8gq;->A03:LX/8gs;

    sget-object v0, LX/AzT;->A00:LX/AzT;

    invoke-virtual {v1}, LX/9c3;->A06()V

    invoke-interface {v0, v1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/9c3;->A04(LX/9c3;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/8gl;

    if-eqz v0, :cond_7

    const-string v0, "messageClass was not specified."

    invoke-static {p0, v0}, LX/9c3;->A03(LX/9c3;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, p0, LX/8gk;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/8gk;

    iget-object v0, v1, LX/8gk;->A01:LX/08p;

    if-eqz v0, :cond_18

    iget-object v0, v1, LX/8gk;->A00:LX/004;

    if-nez v0, :cond_0

    const-string v0, "defaultImplementation was not specified."

    invoke-static {v1, v0}, LX/9c3;->A03(LX/9c3;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v0, p0, LX/8go;

    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, LX/8go;

    iget-object v0, v2, LX/8go;->A04:LX/08p;

    if-eqz v0, :cond_1b

    iget-object v0, v2, LX/8go;->A00:LX/93N;

    if-eqz v0, :cond_1a

    iget-object v0, v2, LX/8go;->A03:LX/8gk;

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/8go;->A02:LX/8gr;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/8go;->A05:LX/9UU;

    iget-object v0, v0, LX/9UU;->A08:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v1, LX/8gr;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/8go;->A02:LX/8gr;

    invoke-virtual {v1}, LX/9c3;->A06()V

    invoke-static {v1}, LX/9c3;->A04(LX/9c3;)V

    return-void

    :cond_9
    instance-of v0, p0, LX/8gp;

    if-eqz v0, :cond_c

    move-object v2, p0

    check-cast v2, LX/8gp;

    iget-object v0, v2, LX/8gp;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    iget-object v0, v2, LX/8gp;->A06:LX/08p;

    if-eqz v0, :cond_1d

    iget-object v0, v2, LX/8gp;->A00:LX/93N;

    if-eqz v0, :cond_1c

    iget-object v0, v2, LX/8gp;->A04:LX/8gj;

    if-nez v0, :cond_a

    iget-object v0, v2, LX/8gp;->A07:LX/9UU;

    iget-object v0, v0, LX/9UU;->A05:LX/004;

    invoke-static {v0}, LX/9c3;->A02(LX/004;)LX/8gj;

    move-result-object v0

    iput-object v0, v2, LX/8gp;->A04:LX/8gj;

    invoke-virtual {v0}, LX/9c3;->A06()V

    invoke-static {v0}, LX/9c3;->A04(LX/9c3;)V

    :cond_a
    iget-object v0, v2, LX/8gp;->A03:LX/8gg;

    if-nez v0, :cond_b

    iget-object v0, v2, LX/8gp;->A07:LX/9UU;

    iget-object v0, v0, LX/9UU;->A04:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v1, LX/8gg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/8gp;->A03:LX/8gg;

    sget-object v0, LX/AzQ;->A00:LX/AzQ;

    invoke-virtual {v1}, LX/9c3;->A06()V

    invoke-interface {v0, v1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/9c3;->A04(LX/9c3;)V

    :cond_b
    iget-object v0, v2, LX/8gp;->A02:LX/8gs;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/8gp;->A07:LX/9UU;

    iget-object v0, v0, LX/9UU;->A06:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v1, LX/8gs;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/8gp;->A02:LX/8gs;

    sget-object v0, LX/AzR;->A00:LX/AzR;

    invoke-virtual {v1}, LX/9c3;->A06()V

    invoke-interface {v0, v1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_c
    instance-of v0, p0, LX/8gi;

    if-eqz v0, :cond_d

    const-string v0, "messageClass was not specified."

    invoke-static {p0, v0}, LX/9c3;->A03(LX/9c3;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    instance-of v0, p0, LX/8gf;

    if-eqz v0, :cond_e

    const-string v0, "link was not specified."

    invoke-static {p0, v0}, LX/9c3;->A03(LX/9c3;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    instance-of v0, p0, LX/8ge;

    if-eqz v0, :cond_f

    const-string v0, "className was not specified."

    invoke-static {p0, v0}, LX/9c3;->A03(LX/9c3;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    instance-of v0, p0, LX/8gd;

    if-eqz v0, :cond_0

    const-string v0, "implementationClass was not specified."

    invoke-static {p0, v0}, LX/9c3;->A03(LX/9c3;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "integrationPoint was not configured."

    invoke-static {v2, v0}, LX/9c3;->A03(LX/9c3;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "integrationState was not specified."

    invoke-static {v2, v0}, LX/9c3;->A03(LX/9c3;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "subsystem was not specified."

    invoke-static {v2, v0}, LX/9c3;->A03(LX/9c3;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "integrationInterface was not specified."

    invoke-static {v1, v0}, LX/9c3;->A03(LX/9c3;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "integrationState was not specified."

    invoke-static {v2, v0}, LX/9c3;->A03(LX/9c3;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "messageClass was not specified."

    invoke-static {v2, v0}, LX/9c3;->A03(LX/9c3;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v2, v1}, LX/9c3;->A03(LX/9c3;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v2, v1}, LX/9c3;->A03(LX/9c3;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "integrationInterface was not specified."

    invoke-static {v1, v0}, LX/9c3;->A03(LX/9c3;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "integrationPoint was not configured."

    invoke-static {v2, v0}, LX/9c3;->A03(LX/9c3;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "integrationState was not specified."

    invoke-static {v2, v0}, LX/9c3;->A03(LX/9c3;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "subsystem was not specified."

    invoke-static {v2, v0}, LX/9c3;->A03(LX/9c3;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, LX/9c3;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9c3;->A00:Z

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1c
    const-string v0, "integrationState was not specified."

    invoke-static {v2, v0}, LX/9c3;->A03(LX/9c3;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "messageClass was not specified."

    invoke-static {v2, v0}, LX/9c3;->A03(LX/9c3;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "messageType was not specified."

    invoke-static {v2, v0}, LX/9c3;->A03(LX/9c3;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A06()V
    .locals 1

    iget-boolean v0, p0, LX/9c3;->A00:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Builder already configured. Cannot reuse."

    invoke-static {p0, v0}, LX/9c3;->A03(LX/9c3;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/4fj;->A1B(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, ": "

    invoke-static {v0, p1, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Alq;

    invoke-direct {v0, v1}, LX/Alq;-><init>(Ljava/lang/String;)V

    throw v0
.end method
