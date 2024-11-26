.class public final LX/70J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jM;


# instance fields
.field public final synthetic A00:LX/4fy;


# direct methods
.method public constructor <init>(LX/4fy;)V
    .locals 0

    iput-object p1, p0, LX/70J;->A00:LX/4fy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYN(LX/9az;)V
    .locals 4

    instance-of v0, p1, LX/8iU;

    const-string v3, "penDialogController"

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/70J;->A00:LX/4fy;

    iget-object v0, v1, LX/4fy;->A0G:LX/5pI;

    check-cast p1, LX/8iU;

    iget v2, p1, LX/8iU;->A00:I

    iput v2, v0, LX/5pI;->A00:I

    iget-object v1, v1, LX/4fy;->A08:LX/6UD;

    if-nez v1, :cond_0

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v1, LX/6UD;->A01:I

    invoke-virtual {v1, v0, v2}, LX/6UD;->A01(II)V

    return-void

    :cond_1
    instance-of v0, p1, LX/8iV;

    if-eqz v0, :cond_8

    check-cast p1, LX/8iV;

    iget v1, p1, LX/8iV;->A02:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    iget-object v0, p0, LX/70J;->A00:LX/4fy;

    if-eq v1, v2, :cond_2

    iget-object v2, v0, LX/4fy;->A08:LX/6UD;

    if-nez v2, :cond_9

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, LX/4fy;->A08:LX/6UD;

    if-nez v1, :cond_7

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/70J;->A00:LX/4fy;

    iget-object v1, v0, LX/4fy;->A08:LX/6UD;

    if-nez v1, :cond_4

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget v0, v0, LX/4fy;->A0C:I

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/70J;->A00:LX/4fy;

    iget-object v1, v0, LX/4fy;->A08:LX/6UD;

    if-nez v1, :cond_6

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget v0, v0, LX/4fy;->A0E:I

    goto :goto_0

    :cond_7
    iget v0, v0, LX/4fy;->A0D:I

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/6UD;->A02(II)V

    return-void

    :cond_8
    instance-of v0, p1, LX/8iT;

    if-eqz v0, :cond_a

    const-string v0, "We cannot set a font in PenDialog"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    iget-boolean v0, v2, LX/6UD;->A02:Z

    if-nez v0, :cond_a

    iget-object v1, v2, LX/6UD;->A0A:LX/6A5;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/6A5;->A00(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6UD;->A03:Z

    iget v0, v2, LX/6UD;->A07:I

    invoke-virtual {v1, v0}, LX/6A5;->A01(I)V

    iget v0, v2, LX/6UD;->A06:I

    iput v0, v2, LX/6UD;->A01:I

    :cond_a
    return-void
.end method
